#讀檔
renewable_energy_data<- read.csv("renewable energy data.csv")
#瞄檔
install.packages("dplyr")
library(dplyr)
glimpse(renewable_energy_data)
#重塑檔案
install.packages("tidyverse")

library(tidyverse)

# 假設你的原始資料名為 renewable_energy_data
reshape_renewable_energy_data <- renewable_energy_data %>%
  pivot_longer(
    cols = c(`再生能源發電量合計`, `慣常水力`, `地熱`, `太陽光電`, 
             `風力_小計`, `風力_陸域`, `風力_離岸`, `生質能_小計`, 
             `生質能_固態`, `生質能_氣態`, `廢棄物`),
    names_to = "能源種類",
    values_to = "發電量"
  )

# 檢視轉換後的資料
glimpse(reshape_renewable_energy_data)

#parsing
# 載入必要的套件
library(tidyverse)


# 解析資料：將每個變數轉換為正確的類型
reshape_renewable_energy_data <- reshape_renewable_energy_data %>%
  mutate(
    日期.年. = as.integer(日期.年.),  # 轉換為數值型
    單位 = as.factor(單位),           # 轉換為類別型
    能源種類 = as.factor(能源種類),   # 轉換為類別型
    發電量 = as.numeric(發電量)       # 確保發電量為數值型
  )


