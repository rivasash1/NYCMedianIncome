/* 09/21/2023

Median income salary for New Yorkers across 5 boroughs 
Data collected from: https://furmancenter.org/neighborhoods

cleaned data set to only show the median income from 2019 - 2021 which are the most current years they have data on
*/
-- view all data:
SELECT * FROM NYCIncome.boroughs;
-- finding the difference in income from 2019 - 2021 
-- Percentage Change = [(New Value - Old Value) / Old Value] * 100
select name, 2019year, 2021year , ((2021year-2019year)/2019year * 100) as percentage_difference
from NYCIncome.boroughs; 