# ==========================================
#		@Author: Matheus Barros 
#		Date: 01/29/2021
# ==========================================
#SEARCH CITIES USING THE ARGUMENT PASSED IN TERMINAL. RETURNS A .TXT WITH THE RESULT OF THE SEARCH.
#EX.: bash SearchCity.sh Angeles
echo Searching for $1
cat Cities_California.txt | grep "$1" > Result.txt