# Projeto-R
Projeto Final R - "Alzheimers Disease and Healthy Aging Data"

  Explanation of the code you provided:
1. Library Imports: The code begins by importing the necessary libraries for data manipulation and visualization. In this case, it imports the ggplot2 library, which provides powerful tools for creating visualizations in R.

2. Loading the Dataset: The code reads the CSV file named "Alzheimer_s_Disease_and_Healthy_Aging_Data.csv" and assigns it to the variable df. This step assumes that the CSV file is located in the current working directory.

3. Comparative Plot: YearStart and locationdesc: The code creates a comparative bar plot using the ggplot() function. It sets the x-axis to "YearStart" and fills the bars based on the different "locationdesc" values. The geom_bar() function is used to create the bar plot, and the labs() function sets the title of the plot.

4. Comparative Plot: YearEnd and locationdesc: Similar to the previous step, this code segment creates a bar plot comparing "YearEnd" with "locationdesc".

5. Comparative Plot: YearStart and YearEnd: This code segment creates a scatter plot using "YearStart" and "YearEnd" as the x and y axes, respectively. The geom_point() function is used to create the scatter plot, and the labs() function sets the plot's title.

6. Comparative Plot: YearStart and data_value: Similarly, this code segment creates a scatter plot comparing "YearStart" with "data_value".

7. Comparative Plot: YearStart and stratification1: This code segment creates a comparative bar plot for "YearStart" and "stratification1".

8. Comparative Plot: YearStart and stratification2: Lastly, this code segment creates a comparative bar plot for "YearStart" and "stratification2".

  Each code segment follows a similar structure using the ggplot() function to set up the plot, specifying the x-axis and, in some cases, the fill aesthetic to distinguish different groups. The desired geometric objects (geom_bar() or geom_point()) are added to create the specific plot type, and the labs() function is used to set the title.

  By executing this code, you should obtain comparative plots for the selected combinations of columns from your dataset.
  
