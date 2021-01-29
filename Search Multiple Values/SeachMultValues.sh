# ==========================================
#		@Author: Matheus Barros 
#		Date: 01/29/2021
# ==========================================
#IT'LL PRINT THE QUANTITY OF THE WORDS 'LOREM' AND 'VIVERRA', USING CASE INSENTIVE.
cat Lorem.txt | grep -o -i 'lorem\|viverra' | wc -w