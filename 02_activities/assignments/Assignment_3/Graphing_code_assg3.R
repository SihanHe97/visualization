
###### Assignment 3 Second Visualization R codes

### import necessary pacakges
library(readr)
library(dplyr)
library(ggplot2)
library(stringr)
library(readxl)
library(viridis)

### load the dataset
URL = "https://files.ontario.ca/moe_mapping/downloads/2Water/GLIP/All_Lakes_GLIP_1976_2024.xlsx"
temp_file <- tempfile(fileext = ".xlsx")

download.file(URL, temp_file, mode = "wb")
water_quality <- read_excel(temp_file)


## obtain the data related to chlorophyll
chl <- water_quality %>%
  filter(str_detect(tolower(PARAMETER),"chlorophyll")) %>%
  filter(!is.na(RESULT_VALUE), !is.na(YEAR), !is.na(LAKE))

## calculate the lake-specific chlorophyll means

lake_depend_chl_mean <- chl %>%
  group_by(LAKE, YEAR) %>%
  summarise(mean_chl = mean(RESULT_VALUE), .groups = "drop") %>%
  mutate(log10_chl = log10(mean_chl))


## create a heatmap graph for lake nutrient stability
ggplot(lake_depend_chl_mean, aes(x = YEAR, y = LAKE, fill = log10_chl)) +
  geom_tile() +
  scale_fill_viridis_c(name = "log10 Chlorophyll (mg/L)", na.value = "white") +
  labs(
    title = "Lake Specific Nutrient Enrichment (Chlorophyll) Dynamics from 1976 to 2024",
    x = "Year",
    y = "Lake"
  ) +
  theme_minimal(base_size = 12)






