`timescale 1ns / 1ps

module uart_rx_core_tb;

    reg         clk;
    reg         rst;
    reg         rx;
    reg [31:0]  baud_div;

    wire [7:0]  rx_data;
    wire        rx_busy;
    wire        rx_done;
    wire        rx_error;

    // DUT
    uart_rx_core uut (
        .clk      (clk),
        .rst      (rst),
        .rx       (rx),
        .baud_div (baud_div),
        .rx_data  (rx_data),
        .rx_busy  (rx_busy),
        .rx_done  (rx_done),
        .rx_error (rx_error)
    );

    // 100MHz clock (10ns period)
    initial clk = 0;
    always #5 clk = ~clk;

    // 현재 RTL은 비교를 >= 로 하고 있어서
    // 실질적으로 1비트 길이를 baud_div+1 클럭으로 보는 쪽이 안전합니다.
    integer BIT_CLKS;

    // -----------------------------
    // task: 1비트 전송
    // -----------------------------
    task send_bit;
        input bit_val;
        integer i;
        begin
            @(negedge clk);
            rx = bit_val;
            for(i = 0; i < BIT_CLKS; i = i + 1)
                @(negedge clk);
        end
    endtask

    // -----------------------------
    // task: 1바이트 UART 프레임 전송
    // LSB first
    // -----------------------------
    task send_byte;
        input [7:0] data;
        integer i;
        begin
            // idle
            send_bit(1'b1);

            // start bit
            send_bit(1'b0);

            // data bits [0] -> [7]
            for(i = 0; i < 8; i = i + 1)
                send_bit(data[i]);

            // stop bit
            send_bit(1'b1);
        end
    endtask

    // -----------------------------
    // task: stop bit error frame
    // -----------------------------
    task send_byte_with_bad_stop;
        input [7:0] data;
        integer i;
        begin
            send_bit(1'b1);  // idle
            send_bit(1'b0);  // start

            for(i = 0; i < 8; i = i + 1)
                send_bit(data[i]);

            send_bit(1'b0);  // bad stop
        end
    endtask

    // -----------------------------
    // task: false start noise
    // 잠깐 low였다가 복귀
    // -----------------------------
    task false_start_pulse;
        integer i;
        begin
            @(negedge clk);
            rx = 1'b0;
            // baud_div/2 보다 충분히 짧게
            for(i = 0; i < 3; i = i + 1)
                @(negedge clk);
            rx = 1'b1;
            for(i = 0; i < BIT_CLKS; i = i + 1)
                @(negedge clk);
        end
    endtask

    // -----------------------------
    // done 펄스 1클럭 체크
    // -----------------------------
    task check_done_pulse_one_cycle;
        begin
            @(posedge clk);
            #1;
            if (rx_done !== 1'b0)
                $display("[%0t] ERROR: rx_done is not 1-cycle pulse", $time);
            else
                $display("[%0t] OK: rx_done is 1-cycle pulse", $time);
        end
    endtask

    initial begin
        // waveform dump (Vivado/xsim이면 없어도 됨)
        // $dumpfile("uart_rx_core_tb.vcd");
        // $dumpvars(0, uart_rx_core_tb);

        rx       = 1'b1;     // UART idle = high
        rst      = 1'b0;     // active-low reset
        baud_div = 16;       // 예시
        BIT_CLKS = baud_div + 1;

        repeat(5) @(negedge clk);
        rst = 1'b1;
        repeat(5) @(negedge clk);

				// 시뮬레이션 돌릴때 TEST 1, 4끼리, TEST 2, 3끼리 따로 돌리는게 좋음

        // ---------------------------------
        // TEST 1: 정상 수신
        // ---------------------------------
        $display("\n[TEST 1] Normal receive 0xA5");
        fork
            send_byte(8'hA5);
            begin
                @(posedge rx_done);
                if (rx_data !== 8'hA5)
                    $display("[%0t] ERROR: rx_data = %h, expected = A5", $time, rx_data);
                else
                    $display("[%0t] OK: rx_data = %h", $time, rx_data);

                if (rx_error !== 1'b0)
                    $display("[%0t] ERROR: rx_error asserted unexpectedly", $time);
                else
                    $display("[%0t] OK: rx_error = 0", $time);

                check_done_pulse_one_cycle();
            end
        join

        repeat(10) @(negedge clk);

        // ---------------------------------
        // TEST 2: stop bit error
        // ---------------------------------
//        $display("\n[TEST 2] Frame error (bad stop bit)");
//        fork
//            send_byte_with_bad_stop(8'h3C);
//            begin
//                @(posedge rx_error);
//                $display("[%0t] OK: rx_error asserted", $time);

//                if (rx_done !== 1'b0)
//                    $display("[%0t] ERROR: rx_done should not assert on bad stop", $time);
//            end
//        join

//        repeat(10) @(negedge clk);

//        // ---------------------------------
//        // TEST 3: false start
//        // ---------------------------------
//        $display("\n[TEST 3] False start noise");
//        false_start_pulse();

//        if (rx_done !== 1'b0 && rx_error !== 1'b0)
//            $display("[%0t] ERROR: false start created unexpected event", $time);
//        else
//            $display("[%0t] OK: false start ignored", $time);

//        repeat(10) @(negedge clk);
			
        // ---------------------------------
        // TEST 4: 연속 수신
        // ---------------------------------
        $display("\n[TEST 4] Back-to-back receive");
        fork
            send_byte(8'h55);
            begin
               @(posedge rx_done);
               #1;
               if (rx_data !== 8'h55)
                   $display("[%0t] ERROR: first byte mismatch, got = %h", $time, rx_data);
               else
                   $display("[%0t] OK: first byte = %h", $time, rx_data);
            end
        join

        fork
          send_byte(8'hC3);
           begin
             @(posedge rx_done);
             #1;
               if (rx_data !== 8'hC3)
                 $display("[%0t] ERROR: second byte mismatch, got = %h", $time, rx_data);
               else
                 $display("[%0t] OK: second byte = %h", $time, rx_data);
           end
        join
        repeat(5) @(negedge clk);
        $display("\nSimulation finished.");
        $finish;
    end

endmodule