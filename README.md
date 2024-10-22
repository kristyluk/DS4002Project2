# DS4002Project2

## Section 1: Software and platform section

This project was completed using Mac and Windows platforms. The coding language used was Python and the coding environment was Google Colab. The ARIMA Modeling package in Python was used, for which documentation can be accessed here: https://machinelearningmastery.com/arima-for-time-series-forecasting-with-python/

## Section 2: Map of Documentation
### This repository is organized as follows:
1. DATA
    - DS4002-Project2-Data.csv --> orginial dataset before cleaning
    - DS4002-Project2-Data-CLEANED.csv --> cleaned dataset with no N/As
    - 20th_century_data.csv --> data from the cleaned dataset, but only from 1960-2001 for the ARIMA modeling 
    - Data Appendix Project 2.pdf --> Data Appendix for all variables in the dataset used for project
      
2. SCRIPTS
    - project2_script.ipynb --> a full script containing all of the code needed to reproduce results
    - p2dataappendix.R --> a script containing the code used to produce EDA plots in the data appendix
    - archived.ipynb --> contains outdated files that have been kept in case of future use

3. OUTPUT
    - EDA Output Project 2.pdf --> Exploratory Data plots
      
4. LICENSE.md
5. README.md


CURRENT DATASET VARIABLES:

1. Female_LFPR --> https://www.bls.gov/opub/reports/womens-databook/2021/
     * Click on "Table 2. Employment status of the civilian noninstitutional population, 16 years and older, by gender, 1948–2020 annual averages (numbers in thousands)"
     * Scroll down to the "women" section
   
2. Bachelor_percentage --> https://www.statista.com/statistics/184272/educational-attainment-of-college-diploma-or-higher-by-gender/
   
3. Wage_ratio --> https://www.pay-equity.org/info-time.html

4. First_Birth_Median_Age --> https://www.humanfertility.org/
     * In "HFD summary indicators" section, select "Mean Age at Birth"
     * This will download an excel sheet. Copy and paste the data from the U.S. column
  
## Section 3: Instructions for reproducing results

### Please follow these steps in order to replicate this project's experimental design:

1. Extract the data from the links above in Section II. Copy and paste into an excel sheet. 
2. Navigate to "project2_script.ipynb" file, which is located in the scripts folder.
3. Load the datset using the code in the file, and then follow the code to perform EDA. Using the code from "p2dataappendix.R" in the scripts folder, display additional summary statistics.
4. Navigate back to "project2_script.ipynb" in the Scripts folder, begin the ARIMA modeling process after downloading the necessary python libraries. Select p, d, and q values using the data visualizations created in the code.
5. 


## References
[1] 	


--------------------------------------------------------------------------------------------------------------------------------------
