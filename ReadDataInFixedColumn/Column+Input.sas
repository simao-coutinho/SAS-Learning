/* Read data by characther index*/

data sdata_column;
   infile "/home/u63697616/ReadDataInFixedColumn/DATA_column.txt";
   input 	name	$  1-5
			Gender  $   6
			Weight	   7-9
			DOB     $ 10 - 19;
run;

proc print data = sdata_column;
run;

