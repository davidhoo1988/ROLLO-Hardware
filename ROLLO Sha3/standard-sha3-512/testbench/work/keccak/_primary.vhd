library verilog;
use verilog.vl_types.all;
entity keccak is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        \in\            : in     vl_logic_vector(31 downto 0);
        in_ready        : in     vl_logic;
        is_last         : in     vl_logic;
        byte_num        : in     vl_logic_vector(1 downto 0);
        buffer_full     : out    vl_logic;
        \out\           : out    vl_logic_vector(511 downto 0);
        out_ready       : out    vl_logic
    );
end keccak;
