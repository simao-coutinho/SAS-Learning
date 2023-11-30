/* Read .csv data*/
 
data sdata_commas;
   infile "/home/u63697616/ReadDataDelimitedByCommas/DATA_commas.csv" dsd;
   input name $ Gender $ Age Weight;
run;

proc print data=sdata_commas;
run;
