# Codebook for Traveler Data

## Dataset Description
This dataset contains information on the number of travelers visiting Japan from various Asian regions from the year 2002 to 2009. The data is structured in a tabular format with multiple observations for each year, including both missing values (represented as "NA") and actual traveler counts. The dataset is useful for analyzing trends in travel to Japan over the specified years.

## Dimension

943 obs. of 4 variables

## Variable Summary

| Variable Name        | Class       | Meaning                                 | Example              |
|----------------------|-------------|-----------------------------------------|----------------------|
| 首站抵達地           | Factor | The primary destination region of the travelers. In this case, all entries are "亞洲地區" (Asian Region). | 亞洲地區              |
| 細分                 | Factor | Further breakdown of destination, specifically the country. | 日本Japan            |
| Year                 | Numeric     | The year of the observation, ranging from 2002 to 2009. | 2006                 |
| Number_of_Travelers  | Numeric     | The number of travelers visiting Japan in the given year. Missing values are represented as "NA". | 1309847              |

## Notes
- Missing values (NA) indicate that data for the number of travelers is not available for that specific year.
- The dataset represents a single country within a specific region, focusing solely on traveler counts to Japan.

## Count summary

Below is the summary of `首站抵達地` (Arrival Destination) formatted into a one-row table in Markdown:

### Summary of 首站抵達地 (Arrival Destination)

| 亞洲地區 | 非洲地區 | 美洲地區 | 大洋洲地區 | 歐洲地區 | 全區 |
|----------|----------|----------|------------|----------|------|
| 414      | 69       | 92       | 115        | 207      | 46   |

Below is the summary of `細分` (Details) formatted into a three-column table in Markdown, starting from the specified format:

### Summary of 細分 (Details)

| 細分                             |       |       |
|----------------------------------|-------|-------|
| 日本Japan                        | 韓國Korea                        | 香港Hong Kong                   |
| 23                               | 23    | 23    |
| 中國大陸China                   | 澳門Macao                       | 越南Vietnam                     |
| 23                               | 23    | 23    |
| 泰國Thailand                    | 馬來西亞Malaysia                | 新加坡Singapore                 |
| 23                               | 23    | 23    |
| 菲律賓Philippines                | 汶萊Brunei                      | 印尼Indonesia                   |
| 23                               | 23    | 23    |
| 柬埔寨Cambodia                  | 緬甸Myanmar                     | 阿拉伯聯合大公國UAE             |
| 23                               | 23    | 23    |
| 土耳其Turkey                    | 亞洲其他地區 Others              | 亞洲合計 Total                  |
| 23                               | 23    | 23    |
| 南非S. Africa                   | 非洲其他地區 Others              | 非洲合計 Total                  |
| 23                               | 23    | 23    |
| 美國USA                         | 加拿大Canada                    | 美洲其他地區 Others              |
| 23                               | 23    | 23    |
| 美洲合計 Total                  | 澳洲Australia                    | 紐西蘭New Zealand               |
| 23                               | 23    | 23    |
| 帛琉Palau                       | 大洋洲其他地區 Others            | 大洋洲合計 Total                |
| 23                               | 23    | 23    |
| 法國France                      | 德國Germany                     | 義大利Italy                    |
| 23                               | 23    | 23    |
| 荷蘭Netherlands                 | 英國U.K.                       | 瑞士Switzerland                 |
| 23                               | 23    | 23    |
| 奧地利Austria                  | 歐洲其他地區 Total              | 歐洲合計 Total                  |
| 23                               | 23    | 23    |
| 其他 Others                     | 總計 Grand Total                |                                 |
| 23                               | 23    |                                 |

### Summary of Numerical Statistics

| Statistic        | Year      | Travelers      |
|------------------|-----------|----------------|
| Mean             | 2013     | 721486.1       |
| Median           | 2013     | 42944.5        |
| Minimum          | 2002     | 0              |
| Maximum          | 2024     | 17101335       |
| Standard Deviation | 6.64    | 2405712        |

Here is the summary of missing data presented in a Markdown table format based on your output:

### Summary of Missing Data

| Variable                | Missing Values | Missing Percentage |
|-------------------------|----------------|--------------------|
| 首站抵達地              | 0              | 0.00000            |
| 細分                    | 0              | 0.00000            |
| Year                    | 0              | 0.00000            |
| Number_of_Travelers     | 201            | 21.31495           |

You can copy and paste this Markdown table into any Markdown viewer or editor to see how it looks.