#### Code 1 
#### Author: Matheus Carrijo de Brito
#### Date: 2024/03/05 


rm(list = ls())

library(data.table)
library(tidyverse) 
library(readxl)


# Importing the month_factos data from Bayesian Solution for Factor Zoo 
dt_month_factors <- read_excel("E:/data_pp_with_weak_predictors/MonthlyFactors.xlsx") |> 
  mutate(Date = as.Date(paste(Date, "01", sep =""), format = "%Y%m%d")) 

# Importing Portfolios returns

dt_month_portfolios<- read_excel("E:/data_pp_with_weak_predictors/MonthlyPortfolios.xlsx") |> 
  mutate(Date = as.Date(paste(Date, "01", sep =""), format = "%Y%m%d"))



