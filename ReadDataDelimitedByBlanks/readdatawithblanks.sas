*Read data seperated by blanks into SAS;

* Create a variable to store the data;
data sdata_blanks;
   * Read the file containing the data;
   infile "/home/u63697616/ReadDataDelimitedByBlanks/DATA_blanks.txt";
   * Give the collumn names and data type;
   input Name $ Gender $ Age Weight;
run;

* Print the data on a table;
proc print data=sdata_blanks;
run;

