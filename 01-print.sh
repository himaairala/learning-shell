echo Hello

# Color Syntax
# echo -e "\e[COLmHello\e[0n"
#-e - enable \e
#\e - enable COLmHelloCOL - COL CODE , 31-36 (31-Red ,32 -Green,33 -yellow,34 - blue ,35- magenta, 36 -cyan)
# 0m - Disable the enabled color

echo -e "\e[31mHello in RED Color\n[0m"
