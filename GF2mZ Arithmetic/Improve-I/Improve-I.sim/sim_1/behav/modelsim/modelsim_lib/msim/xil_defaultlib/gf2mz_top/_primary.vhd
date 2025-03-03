library verilog;
use verilog.vl_types.all;
entity gf2mz_top is
    generic(
        n               : integer := 189;
        m               : integer := 83;
        d               : integer := 7;
        FILE_A          : string  := "mem_A.txt";
        FILE_B          : string  := "mem_B.txt"
    );
    port(
        clk             : in     vl_logic;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        done            : out    vl_logic;
        dout            : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of n : constant is 1;
    attribute mti_svvh_generic_type of m : constant is 1;
    attribute mti_svvh_generic_type of d : constant is 1;
    attribute mti_svvh_generic_type of FILE_A : constant is 1;
    attribute mti_svvh_generic_type of FILE_B : constant is 1;
end gf2mz_top;
