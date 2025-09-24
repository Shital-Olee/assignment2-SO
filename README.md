# assignment2-SO
The dataset that I used is penguins.csv.

The name of the data analysis script that I used is: Assignment2_desc_analyses
(It is coded in R). This script performs two descriptive analyses from the dataset. 

It finds the:
Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
of the penguins' body mass. 

It also finds the: 
Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
of the penguins' bill depth. 

In order to reproduce this data analyses: 
1. Create a variable and assign it to read the dataset (this can be done by read_csv([pathway to your folder]))
2. Write view(penguins) to confirm that the dataset loads 
3. Create the summary of any variable from the csv file. 
i.e. summary(penguins$bill_depth_mm) -> where penguins is the name of the csv file and bill_depth_mm is the name of the variable