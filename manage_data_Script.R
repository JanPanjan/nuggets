library(tidyverse)
library(writexl)
library(readxl)

# open data
read_xlsx(path = "progAAAAAAA/nuggets/nuggetsData.xlsx",
          col_names = T) -> nuggets

nuggets %>% 
  as_tibble()



# ! ! !
# write - PAZI, DA NE RUNNAŠ TEGA PONESREČI
# ! ! !
nuggets %>% 
  write_xlsx(path = "progAAAAAAA/nuggets/nuggetsData.xlsx",
             col_names = T,
             format_headers = T)
