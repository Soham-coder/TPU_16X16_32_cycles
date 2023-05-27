library verilog;
use verilog.vl_types.all;
entity sysArrRow is
    generic(
        row_width       : integer := 2
    );
    port(
        clk             : in     vl_logic;
        active          : in     vl_logic;
        datain          : in     vl_logic_vector(7 downto 0);
        win             : in     vl_logic_vector;
        sumin           : in     vl_logic_vector;
        wwrite          : in     vl_logic_vector;
        maccout         : out    vl_logic_vector;
        wout            : out    vl_logic_vector;
        wwriteout       : out    vl_logic_vector;
        activeout       : out    vl_logic_vector;
        dataout         : out    vl_logic_vector(7 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of row_width : constant is 1;
end sysArrRow;
