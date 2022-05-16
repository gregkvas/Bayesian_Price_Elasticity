## Bayesian Price Elasticity ----

# Business Science University Learning Lab 75 (11.05.2022)
# Bayesian for Business, Part 2
# Copyright: Business Science, LLC


## ABOUT ----

# - Introduction to non-linear Models for Price Elasticity
# - Use Hierarchical Modeling for Product Groups
# - Probabilistic Modeling using Markov Chain Monte Carlo (MCMC) STAN
# - Change Variance by Group


## REQUIREMENTS ----

# install.packages("brms") # Bayesian Multilevel Models using STAN
# install.packages("bayesian") # Tidymodels Adapter to BRMS


## WORKSPACE ----

getwd()

## LIBRARIES ----

# Modeling
library(tidymodels)
library(bayesian)
library(tidybayes)

# Core

library(tidyverse)
library(tidyquant)
library(skimr)
library(plotly)

## DATA ----

iphone_case_weekly_sales_tbl <- read_csv("data/iphone_case_weekly_sales.csv")











