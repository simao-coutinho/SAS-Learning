/*Import/Read data with delimiters other than Blanks or Commas*/

data sdata_colon;
   infile "/home/u63697616/ReadDataDelimitedByCustomValue/other_del_data.txt" dlm = ':'; 

   input name $ Gender $ Age Weight;
run;
proc print data=sdata_colon;
run;

