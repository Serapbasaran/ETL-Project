-- Create tablles to load dataframes into them 


CREATE TABLE happiness_index (
Country TEXT PRIMARY KEY,
Region TEXT,
Rank_2015 INT,
Score_2015 FLOAT,
Rank_2016 INT,
Score_2016 FLOAT,
Rank_2017 INT,
Score_2017 FLOAT,
Rank_2018 INT,
Score_2018 FLOAT,
Rank_2019 INT,
Score_2019 FLOAT
);

CREATE TABLE gender_inequality_index (
Country TEXT PRIMARY KEY,
Score_2015 FLOAT,
Score_2016 FLOAT,
Score_2017 FLOAT,
Score_2018 FLOAT,
Score_2019 FLOAT
);

