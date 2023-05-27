library verilog;
use verilog.vl_types.all;
entity pe is
    port(
        clk             : in     vl_logic;
        active          : in     vl_logic;
        datain          : in     vl_logic_vector(7 downto 0);
        win             : in     vl_logic_vector(7 downto 0);
        sumin           : in     vl_logic_vector(15 downto 0);
        wwrite          : in     vl_logic;
        maccout         : out    vl_logic_vector(15 downto 0);
        dataout         : out    vl_logic_vector(7 downto 0);
        wout            : out    vl_logic_vector(7 downto 0);
        wwriteout       : out    vl_logic;
        activeout       : out    vl_logic
    );
end pe;
