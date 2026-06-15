library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity test_in is
  port (
    i_Clk       : in  std_logic;
    
    i_RX_DV     : in  std_logic;  
    i_RX_Byte   : in  std_logic_vector(7 downto 0); 
    
    o_TX_DV     : out std_logic;      
    o_TX_Byte   : out std_logic_vector(7 downto 0) 
    );
end test_in;

architecture behav of test_in is
    signal ff        : std_logic_vector (7 downto 0) := (others => '0');
    signal rx_dv_reg : std_logic := '0';
    signal rx_byte_reg : std_logic_vector(7 downto 0) := (others => '0');
begin

    o_TX_Byte <= ff;  


    REGISTER_P : process (i_Clk) is
    begin
        if (rising_edge(i_Clk)) then
            if (i_RX_DV = '1') then
                rx_byte_reg <= i_RX_Byte;
                rx_dv_reg <= '1';
            else
                rx_dv_reg <= '0';
            end if;
        end if;
    end process;
    

    INVERT_P : process (i_Clk) is
    begin
        if (rising_edge(i_Clk)) then
            if (rx_dv_reg = '1') then
                ff <= not rx_byte_reg;
        
                o_TX_DV <= '1';
            else
                o_TX_DV <= '0';
            end if;
        end if;
    end process;

end behav;