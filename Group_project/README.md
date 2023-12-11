# POLI3148 Final Project

*By Wenxiao HU (UID: 3036174950) and Athena Zhang (UID: 3036177823)*

Project Description:

This project is a comprehensive analysis of energy policy design and its impact on environmental performance, with a particular focus on decarbonisation efforts. We used energy policy data from 26 countries spanning from 2020 to 2022, obtained from [energypolicytracker.org](http://energypolicytracker.org/), and the 2022 Environmental Performance Index (EPI). We applied text mining techniques and LASSO regression analyses to identify significant keywords and budget allocations that correlate with a country's Climate Change Index performance. The anticipated outcome of this research is to provide valuable insights that can aid in shaping effective strategies for decarbonisation and enhancing clean energy efficiency.

Project Files:

`data` :

-   includes the original datasets retrieved from energypolicytracker.org (`ALL_COUNTRY.csv`) and EPI (`epi2022regionalresults05302022.csv`)

-   includes cleaned policy dataset (`clean_policy_dataset.csv`)

-   includes a dictionary for EPI indices (`epi2022datadictionary.xlsx`)

`files` :

-   includes Rmarkdown document with all the code used for the research project and instructions within each code chunk (`POLI3148 Group Project.Rmd`)

-   includes LASSO regression example from professor (`lasso.R`)

`images` :

-   includes output from data visualisation

    -   `correlation_matrix_for_22_21_20_policy.png`

    -   `lasso_regression_for_budget_index.png`

    -   `lasso_regression_for_policy_index.png`

    -   `topic_model_for_keywords.png`

    -   `update_keyword_wordcloud.png`

    -   `word_cloud_for_difference_between_22_21_20.png`

    -   `word_frequency_barchart.png`

`report` :

-   includes PDF document of A0, vertical research poster (`POLI 3148 Poster Presentation.pdf`

`POLI3148_Final_project.Rproj` : the R project used for the entirety of the research process

`Dr.Chen's advice .pdf` : advice received from professor during office hour
