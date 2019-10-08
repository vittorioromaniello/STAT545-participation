library(here)
library(tidyverse)
library(readxl)

#Set URL and download data into datasets directory of the project

data_url = "http://gattonweb.uky.edu/sheather/book/docs/datasets/GreatestGivers.xls"
file_name = basename(data_url)
download.file(url= data_url, destfile = here::here(file_name))

#Read dataset
philantropists = read_excel(here::here(file_name), trim_ws = TRUE)

