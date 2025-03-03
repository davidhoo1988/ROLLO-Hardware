library verilog;
use verilog.vl_types.all;
entity mul_ctrl is
    generic(
        WIDTH           : integer := 8;
        DEPTH           : integer := 64;
        m               : integer := 79;
        d               : integer := 3;
        DELAY           : integer := 6
    );
    port(
        clk             : in     vl_logic;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        done            : out    vl_logic;
        A_di            : in     vl_logic_vector;
        A_we            : out    vl_logic;
        A_addr          : out    vl_logic_vector;
        A_do            : out    vl_logic_vector;
        B_dia           : in     vl_logic_vector;
        B_wea           : out    vl_logic;
        B_addra         : out    vl_logic_vector;
        B_doa           : out    vl_logic_vector;
        B_dib           : in     vl_logic_vector;
        B_web           : out    vl_logic;
        B_addrb         : out    vl_logic_vector;
        B_dob           : out    vl_logic_vector;
        C_di            : in     vl_logic_vector;
        C_we            : out    vl_logic;
        C_addr          : out    vl_logic_vector;
        C_do            : out    vl_logic_vector;
        mul_start       : out    vl_logic;
        mul_done        : in     vl_logic;
        mul00_op_a      : out    vl_logic_vector;
        mul00_op_b      : out    vl_logic_vector;
        mul00_op_c      : in     vl_logic_vector;
        mul01_op_a      : out    vl_logic_vector;
        mul01_op_b      : out    vl_logic_vector;
        mul01_op_c      : in     vl_logic_vector;
        mul02_op_a      : out    vl_logic_vector;
        mul02_op_b      : out    vl_logic_vector;
        mul02_op_c      : in     vl_logic_vector;
        mul03_op_a      : out    vl_logic_vector;
        mul03_op_b      : out    vl_logic_vector;
        mul03_op_c      : in     vl_logic_vector;
        mul04_op_a      : out    vl_logic_vector;
        mul04_op_b      : out    vl_logic_vector;
        mul04_op_c      : in     vl_logic_vector;
        mul05_op_a      : out    vl_logic_vector;
        mul05_op_b      : out    vl_logic_vector;
        mul05_op_c      : in     vl_logic_vector;
        mul06_op_a      : out    vl_logic_vector;
        mul06_op_b      : out    vl_logic_vector;
        mul06_op_c      : in     vl_logic_vector;
        mul10_op_a      : out    vl_logic_vector;
        mul10_op_b      : out    vl_logic_vector;
        mul10_op_c      : in     vl_logic_vector;
        mul11_op_a      : out    vl_logic_vector;
        mul11_op_b      : out    vl_logic_vector;
        mul11_op_c      : in     vl_logic_vector;
        mul12_op_a      : out    vl_logic_vector;
        mul12_op_b      : out    vl_logic_vector;
        mul12_op_c      : in     vl_logic_vector;
        mul13_op_a      : out    vl_logic_vector;
        mul13_op_b      : out    vl_logic_vector;
        mul13_op_c      : in     vl_logic_vector;
        mul14_op_a      : out    vl_logic_vector;
        mul14_op_b      : out    vl_logic_vector;
        mul14_op_c      : in     vl_logic_vector;
        mul15_op_a      : out    vl_logic_vector;
        mul15_op_b      : out    vl_logic_vector;
        mul15_op_c      : in     vl_logic_vector;
        mul16_op_a      : out    vl_logic_vector;
        mul16_op_b      : out    vl_logic_vector;
        mul16_op_c      : in     vl_logic_vector;
        mul20_op_a      : out    vl_logic_vector;
        mul20_op_b      : out    vl_logic_vector;
        mul20_op_c      : in     vl_logic_vector;
        mul21_op_a      : out    vl_logic_vector;
        mul21_op_b      : out    vl_logic_vector;
        mul21_op_c      : in     vl_logic_vector;
        mul22_op_a      : out    vl_logic_vector;
        mul22_op_b      : out    vl_logic_vector;
        mul22_op_c      : in     vl_logic_vector;
        mul23_op_a      : out    vl_logic_vector;
        mul23_op_b      : out    vl_logic_vector;
        mul23_op_c      : in     vl_logic_vector;
        mul24_op_a      : out    vl_logic_vector;
        mul24_op_b      : out    vl_logic_vector;
        mul24_op_c      : in     vl_logic_vector;
        mul25_op_a      : out    vl_logic_vector;
        mul25_op_b      : out    vl_logic_vector;
        mul25_op_c      : in     vl_logic_vector;
        mul26_op_a      : out    vl_logic_vector;
        mul26_op_b      : out    vl_logic_vector;
        mul26_op_c      : in     vl_logic_vector;
        mul30_op_a      : out    vl_logic_vector;
        mul30_op_b      : out    vl_logic_vector;
        mul30_op_c      : in     vl_logic_vector;
        mul31_op_a      : out    vl_logic_vector;
        mul31_op_b      : out    vl_logic_vector;
        mul31_op_c      : in     vl_logic_vector;
        mul32_op_a      : out    vl_logic_vector;
        mul32_op_b      : out    vl_logic_vector;
        mul32_op_c      : in     vl_logic_vector;
        mul33_op_a      : out    vl_logic_vector;
        mul33_op_b      : out    vl_logic_vector;
        mul33_op_c      : in     vl_logic_vector;
        mul34_op_a      : out    vl_logic_vector;
        mul34_op_b      : out    vl_logic_vector;
        mul34_op_c      : in     vl_logic_vector;
        mul35_op_a      : out    vl_logic_vector;
        mul35_op_b      : out    vl_logic_vector;
        mul35_op_c      : in     vl_logic_vector;
        mul36_op_a      : out    vl_logic_vector;
        mul36_op_b      : out    vl_logic_vector;
        mul36_op_c      : in     vl_logic_vector;
        mul40_op_a      : out    vl_logic_vector;
        mul40_op_b      : out    vl_logic_vector;
        mul40_op_c      : in     vl_logic_vector;
        mul41_op_a      : out    vl_logic_vector;
        mul41_op_b      : out    vl_logic_vector;
        mul41_op_c      : in     vl_logic_vector;
        mul42_op_a      : out    vl_logic_vector;
        mul42_op_b      : out    vl_logic_vector;
        mul42_op_c      : in     vl_logic_vector;
        mul43_op_a      : out    vl_logic_vector;
        mul43_op_b      : out    vl_logic_vector;
        mul43_op_c      : in     vl_logic_vector;
        mul44_op_a      : out    vl_logic_vector;
        mul44_op_b      : out    vl_logic_vector;
        mul44_op_c      : in     vl_logic_vector;
        mul45_op_a      : out    vl_logic_vector;
        mul45_op_b      : out    vl_logic_vector;
        mul45_op_c      : in     vl_logic_vector;
        mul46_op_a      : out    vl_logic_vector;
        mul46_op_b      : out    vl_logic_vector;
        mul46_op_c      : in     vl_logic_vector;
        mul50_op_a      : out    vl_logic_vector;
        mul50_op_b      : out    vl_logic_vector;
        mul50_op_c      : in     vl_logic_vector;
        mul51_op_a      : out    vl_logic_vector;
        mul51_op_b      : out    vl_logic_vector;
        mul51_op_c      : in     vl_logic_vector;
        mul52_op_a      : out    vl_logic_vector;
        mul52_op_b      : out    vl_logic_vector;
        mul52_op_c      : in     vl_logic_vector;
        mul53_op_a      : out    vl_logic_vector;
        mul53_op_b      : out    vl_logic_vector;
        mul53_op_c      : in     vl_logic_vector;
        mul54_op_a      : out    vl_logic_vector;
        mul54_op_b      : out    vl_logic_vector;
        mul54_op_c      : in     vl_logic_vector;
        mul55_op_a      : out    vl_logic_vector;
        mul55_op_b      : out    vl_logic_vector;
        mul55_op_c      : in     vl_logic_vector;
        mul56_op_a      : out    vl_logic_vector;
        mul56_op_b      : out    vl_logic_vector;
        mul56_op_c      : in     vl_logic_vector;
        mul60_op_a      : out    vl_logic_vector;
        mul60_op_b      : out    vl_logic_vector;
        mul60_op_c      : in     vl_logic_vector;
        mul61_op_a      : out    vl_logic_vector;
        mul61_op_b      : out    vl_logic_vector;
        mul61_op_c      : in     vl_logic_vector;
        mul62_op_a      : out    vl_logic_vector;
        mul62_op_b      : out    vl_logic_vector;
        mul62_op_c      : in     vl_logic_vector;
        mul63_op_a      : out    vl_logic_vector;
        mul63_op_b      : out    vl_logic_vector;
        mul63_op_c      : in     vl_logic_vector;
        mul64_op_a      : out    vl_logic_vector;
        mul64_op_b      : out    vl_logic_vector;
        mul64_op_c      : in     vl_logic_vector;
        mul65_op_a      : out    vl_logic_vector;
        mul65_op_b      : out    vl_logic_vector;
        mul65_op_c      : in     vl_logic_vector;
        mul66_op_a      : out    vl_logic_vector;
        mul66_op_b      : out    vl_logic_vector;
        mul66_op_c      : in     vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WIDTH : constant is 1;
    attribute mti_svvh_generic_type of DEPTH : constant is 1;
    attribute mti_svvh_generic_type of m : constant is 1;
    attribute mti_svvh_generic_type of d : constant is 1;
    attribute mti_svvh_generic_type of DELAY : constant is 1;
end mul_ctrl;
