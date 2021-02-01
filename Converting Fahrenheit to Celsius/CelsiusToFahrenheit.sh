# ==========================================
#		@Author: Matheus Barros 
#		Date: 01/31/2021
# ==========================================
temp_f=$1
# Subtract 32
temp_f2=$(echo "scale=2; $temp_f - 32" | bc)
# Multiply by 5/9 and print
temp_c=$(echo "scale=2; $temp_f2 * 5 / 9" | bc)
# Print the celsius temp
echo "$1 ºf Farenheit in Celsius is: $temp_c ºC