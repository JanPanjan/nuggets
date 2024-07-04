library(tidyverse)
library(writexl)
library(readxl)

# open data
# read_xlsx(dir(pattern = "nuggetsData.xlsx", recursive = TRUE), 
#           col_names = T) -> nuggets
read.csv(dir(pattern="nuggetsData.csv", recursive = TRUE)) -> nuggets;nuggets

# ...
# 
# ...

#nuggets %>%  write_xlsx(path = "progAAAAAAA/nuggets/nuggetsData.xlsx",col_names = T, format_headers = T)
#nuggets %>%  write.csv(file="nuggetsData.csv")