CREATE TABLE Advertisement_Campaign (
    ad_id INT PRIMARY KEY,
    campaign_name VARCHAR(100),
    platform VARCHAR(50),
    start_date DATE,
    end_date DATE,
    cost DECIMAL(10,2),
    impressions INT,
    clicks INT,
    conversions INT,
    revenue DECIMAL(10,2)
);

INSERT INTO Advertisement_Campaign (
    ad_id, campaign_name, platform, start_date, end_date, cost, impressions, clicks, conversions, revenue
) VALUES
(1001, 'Spring Surge', 'Instagram', '2024-04-01', '2024-04-10', 12000.00, 60000, 4000, 300, 45000.00),
(1002, 'April Awareness', 'Facebook', '2024-04-11', '2024-04-20', 14000.00, 70000, 4500, 320, 48000.00),
(1003, 'Fresh Start', 'YouTube', '2024-04-21', '2024-04-30', 15000.00, 80000, 5000, 350, 60000.00),
(1004, 'Bloom Boost', 'Google Ads', '2024-04-05', '2024-04-15', 16000.00, 85000, 5200, 370, 62000.00),
(1005, 'April Elevate', 'Instagram', '2024-04-10', '2024-04-20', 12500.00, 62000, 4100, 310, 46000.00),
(1006, 'May Momentum', 'Facebook', '2024-05-01', '2024-05-10', 10000.00, 50000, 3500, 280, 40000.00),
(1007, 'Summer Prep', 'YouTube', '2024-05-11', '2024-05-20', 13000.00, 65000, 4200, 310, 47000.00),
(1008, 'Growth Drive', 'Google Ads', '2024-05-21', '2024-05-30', 18000.00, 90000, 6000, 500, 70000.00),
(1009, 'Brand Buzz', 'Instagram', '2024-05-05', '2024-05-15', 19000.00, 95000, 6300, 520, 72000.00),
(1010, 'May Elevate', 'Facebook', '2024-05-15', '2024-05-25', 14500.00, 72000, 4600, 330, 48500.00),
(1011, 'Monsoon Magic', 'YouTube', '2024-06-01', '2024-06-10', 20000.00, 100000, 7500, 600, 80000.00),
(1012, 'June Jumpstart', 'Google Ads', '2024-06-11', '2024-06-20', 21000.00, 105000, 7800, 620, 82000.00),
(1013, 'Rain Reach', 'Instagram', '2024-06-21', '2024-06-30', 22000.00, 110000, 8000, 640, 84000.00),
(1014, 'Midyear Push', 'Facebook', '2024-06-05', '2024-06-15', 23000.00, 115000, 8200, 660, 86000.00),
(1015, 'June Elevate', 'YouTube', '2024-06-10', '2024-06-20', 19500.00, 96000, 6400, 530, 72500.00),
(1016, 'Freedom Drive', 'Google Ads', '2024-07-01', '2024-07-10', 24000.00, 120000, 8500, 680, 88000.00),
(1017, 'July Spark', 'Instagram', '2024-07-11', '2024-07-20', 25000.00, 125000, 8700, 700, 90000.00),
(1018, 'Midyear Momentum', 'Facebook', '2024-07-21', '2024-07-30', 26000.00, 130000, 8900, 720, 92000.00),
(1019, 'Patriot Pulse', 'YouTube', '2024-07-05', '2024-07-15', 27000.00, 135000, 9100, 740, 94000.00),
(1020, 'July Elevate', 'Google Ads', '2024-07-10', '2024-07-20', 18500.00, 91000, 6100, 510, 70500.00),
(1021, 'Independence Impact', 'Instagram', '2024-08-01', '2024-08-10', 28000.00, 140000, 9300, 760, 96000.00),
(1022, 'August Amplify', 'Facebook', '2024-08-11', '2024-08-20', 29000.00, 145000, 9500, 780, 98000.00),
(1023, 'Festive Prep', 'YouTube', '2024-08-21', '2024-08-30', 30000.00, 150000, 9700, 800, 100000.00),
(1024, 'Reach Rally', 'Google Ads', '2024-08-05', '2024-08-15', 31000.00, 155000, 9900, 820, 102000.00),
(1025, 'August Elevate', 'Instagram', '2024-08-10', '2024-08-20', 20500.00, 101000, 7600, 610, 80500.00),
(1026, 'Autumn Launch', 'Facebook', '2024-09-01', '2024-09-10', 32000.00, 160000, 10100, 840, 104000.00),
(1027, 'September Spark', 'YouTube', '2024-09-11', '2024-09-20', 33000.00, 165000, 10300, 860, 106000.00),
(1028, 'Back-to-Business', 'Google Ads', '2024-09-21', '2024-09-30', 34000.00, 170000, 10500, 880, 108000.00),
(1029, 'Festive Flow', 'Instagram', '2024-09-05', '2024-09-15', 35000.00, 175000, 10700, 900, 110000.00),
(1030, 'September Elevate', 'Facebook', '2024-09-10', '2024-09-20', 21500.00, 106000, 7900, 630, 82500.00),
(1031, 'Diwali Dhamaka', 'YouTube', '2024-10-01', '2024-10-10', 36000.00, 180000, 10900, 920, 112000.00),
(1032, 'October Outreach', 'Google Ads', '2024-10-11', '2024-10-20', 37000.00, 185000, 11100, 940, 114000.00),
(1033, 'Navratri Boost', 'Instagram', '2024-10-21', '2024-10-30', 38000.00, 190000, 11300, 960, 116000.00),
(1034, 'Festive Fire', 'Facebook', '2024-10-05', '2024-10-15', 39000.00, 195000, 11500, 980, 118000.00),
(1035, 'October Elevate', 'YouTube', '2024-10-10', '2024-10-20', 22500.00, 121000, 8100, 710, 95500.00),
(1036, 'Black Friday Blitz', 'Google Ads', '2024-11-01', '2024-11-10', 40000.00, 200000, 11700, 1000, 120000.00),
(1037, 'November Nudge', 'Instagram', '2024-11-11', '2024-11-20', 41000.00, 205000, 11900, 1020, 122000.00),
(1038, 'Pre-Holiday Push', 'Facebook', '2024-11-21', '2024-11-30', 42000.00, 210000, 12100, 1040, 124000.00),
(1039, 'Deal Drive', 'YouTube', '2024-11-05', '2024-11-15', 43000.00, 215000, 12300, 1060, 126000.00),
(1040, 'Holiday Hype', 'Google Ads', '2024-12-01', '2024-12-10', 44000.00, 220000, 12500, 1080, 128000.00),
(1041, 'December Deals', 'Instagram', '2024-12-11', '2024-12-20', 45000.00, 225000, 12700, 1100, 130000.00),
(1042, 'Year-End Wrap', 'Facebook', '2024-12-21', '2024-12-31', 46000.00, 230000, 12900, 1120, 132000.00),
(1043, 'Winter Wave', 'YouTube', '2024-12-05', '2024-12-15', 47000.00, 235000, 13100, 1140, 134000.00),
(1044, 'Resolution Reach', 'Google Ads', '2025-01-01', '2025-01-10', 48000.00, 240000, 13300, 1160, 136000.00),
(1045, 'New Year Kickoff', 'Instagram', '2025-01-11', '2025-01-20', 49000.00, 245000, 13500, 1180, 138000.00),
(1046, 'January Jump', 'Facebook', '2025-01-21', '2025-01-31', 50000.00, 250000, 13700, 1200, 140000.00),
(1047, 'Fresh Funnel', 'YouTube', '2025-01-05', '2025-01-15', 51000.00, 255000, 13900, 1220, 142000.00),
(1048, 'Valentine Buzz', 'Google Ads', '2025-02-01', '2025-02-10', 52000.00, 260000, 14100, 1240, 144000.00),
(1049, 'Budget Bonanza', 'Instagram', '2025-02-11', '2025-02-20', 53000.00, 265000, 14300, 1260, 146000.00),
(1050, 'Love Leads', 'Facebook', '2025-02-21', '2025-02-28', 54000.00, 270000, 14500, 1280, 148000.00),
(1051, 'Feb Focus', 'YouTube', '2025-02-05', '2025-02-15', 55000.00, 275000, 14700, 1300, 150000.00),
(1052, 'Holi Hustle', 'Google Ads', '2025-03-01', '2025-03-10', 56000.00, 280000, 14900, 1320, 152000.00),
(1053, 'Fiscal Wrap-Up', 'Instagram', '2025-03-11', '2025-03-20', 57000.00, 285000, 15100, 1340, 154000.00),
(1054, 'March Momentum', 'Facebook', '2025-03-21', '2025-03-31', 58000.00, 290000, 15300, 1360, 156000.00),
(1055, 'Color Campaign', 'YouTube', '2025-03-05', '2025-03-15', 59000.00, 295000, 15500, 1380, 158000.00),
(1056, 'Spring Revival', 'Google Ads', '2025-03-10', '2025-03-20', 60000.00, 300000, 15700, 1400, 160000.00),
(1057, 'Digital Bloom', 'Instagram', '2025-03-15', '2025-03-25', 61000.00, 305000, 15900, 1420, 162000.00),
(1058, 'Ad Surge', 'Facebook', '2025-03-20', '2025-03-30', 62000.00, 310000, 16100, 1440, 164000.00),
(1059, 'Click Carnival', 'YouTube', '2025-03-01', '2025-03-10', 63000.00, 315000, 16300, 1460, 166000.00),
(1060, 'Conversion Craze', 'Google Ads', '2025-03-05', '2025-03-15', 64000.00, 320000, 16500, 1480, 168000.00),
(1061, 'Engage Express', 'Instagram', '2025-03-10', '2025-03-20', 65000.00, 325000, 16700, 1500, 170000.00),
(1062, 'Reach Rally', 'Facebook', '2025-03-15', '2025-03-25', 66000.00, 330000, 16900, 1520, 172000.00),
(1063, 'Impression Impact', 'YouTube', '2025-03-20', '2025-03-30', 67000.00, 335000, 17100, 1540, 174000.00),
(1064, 'Lead Lift', 'Google Ads', '2025-03-01', '2025-03-10', 68000.00, 340000, 17300, 1560, 176000.00),
(1065, 'Ad Elevate', 'Instagram', '2025-03-05', '2025-03-15', 69000.00, 345000, 17500, 1580, 178000.00),
(1066, 'Campaign Catalyst', 'Facebook', '2025-03-10', '2025-03-20', 70000.00, 350000, 17700, 1600, 180000.00),
(1067, 'March Madness', 'YouTube', '2025-03-15', '2025-03-25', 71000.00, 355000, 17900, 1620, 182000.00),
(1068, 'Final Push', 'Google Ads', '2025-03-20', '2025-03-31', 72000.00, 360000, 18100, 1640, 184000.00),
(1069, 'Revenue Rush', 'Instagram', '2025-03-01', '2025-03-10', 73000.00, 365000, 18300, 1660, 186000.00),
(1070, 'Click Storm', 'Facebook', '2025-03-05', '2025-03-15', 74000.00, 370000, 18500, 1680, 188000.00),
(1071, 'Conversion Wave', 'YouTube', '2025-03-10', '2025-03-20', 75000.00, 375000, 18700, 1700, 190000.00),
(1072, 'Engagement Edge', 'Google Ads', '2025-03-15', '2025-03-25', 76000.00, 380000, 18900, 1720, 192000.00),
(1073, 'Ad Apex', 'Instagram', '2025-03-20', '2025-03-30', 77000.00, 385000, 19100, 1740, 194000.00),
(1074, 'Campaign Clarity', 'Facebook', '2025-03-01', '2025-03-10', 78000.00, 390000, 19300, 1760, 196000.00),
(1075, 'March Finale', 'YouTube', '2025-03-05', '2025-03-15', 79000.00, 395000, 19500, 1780, 198000.00),
(1076, 'Conversion Wave', 'YouTube', '2025-03-10', '2025-03-20', 75000.00, 375000, 18700, 1700, 190000.00),
(1077, 'Engagement Edge', 'Google Ads', '2025-03-15', '2025-03-25', 76000.00, 380000, 18900, 1720, 192000.00),
(1078, 'Ad Apex', 'Instagram', '2025-03-20', '2025-03-30', 77000.00, 385000, 19100, 1740, 194000.00),
(1079, 'Campaign Clarity', 'Facebook', '2025-03-01', '2025-03-10', 78000.00, 390000, 19300, 1760, 196000.00),
(1080, 'March Finale', 'YouTube', '2025-03-05', '2025-03-15', 79000.00, 395000, 19500, 1780, 198000.00),
(1081, 'Ad Sprint', 'Google Ads', '2025-03-10', '2025-03-20', 80000.00, 400000, 19700, 1800, 200000.00),
(1082, 'Click Cascade', 'Instagram', '2025-03-15', '2025-03-25', 81000.00, 405000, 19900, 1820, 202000.00),
(1083, 'Conversion Climb', 'Facebook', '2025-03-20', '2025-03-30', 82000.00, 410000, 20100, 1840, 204000.00),
(1084, 'Engage Elevate', 'YouTube', '2025-03-01', '2025-03-10', 83000.00, 415000, 20300, 1860, 206000.00),
(1085, 'Revenue Rise', 'Google Ads', '2025-03-05', '2025-03-15', 84000.00, 420000, 20500, 1880, 208000.00),
(1086, 'Final Funnel', 'Instagram', '2025-03-10', '2025-03-20', 85000.00, 425000, 20700, 1900, 210000.00),
(1087, 'March Surge', 'Facebook', '2025-03-15', '2025-03-25', 86000.00, 430000, 20900, 1920, 212000.00),
(1088, 'Conversion Sprint', 'YouTube', '2025-03-20', '2025-03-30', 87000.00, 435000, 21100, 1940, 214000.00),
(1089, 'Engagement Boost', 'Google Ads', '2025-03-01', '2025-03-10', 88000.00, 440000, 21300, 1960, 216000.00),
(1090, 'Ad Finale', 'Instagram', '2025-03-05', '2025-03-15', 89000.00, 445000, 21500, 1980, 218000.00),
(1091, 'Campaign Wrap', 'Facebook', '2025-03-10', '2025-03-20', 90000.00, 450000, 21700, 2000, 220000.00),
(1092, 'Click Boost', 'YouTube', '2025-03-15', '2025-03-25', 91000.00, 455000, 21900, 2020, 222000.00),
(1093, 'Conversion Drive', 'Google Ads', '2025-03-20', '2025-03-30', 92000.00, 460000, 22100, 2040, 224000.00),
(1094, 'Engage Surge', 'Instagram', '2025-03-01', '2025-03-10', 93000.00, 465000, 22300, 2060, 226000.00),
(1095, 'Revenue Sprint', 'Facebook', '2025-03-05', '2025-03-15', 94000.00, 470000, 22500, 2080, 228000.00),
(1096, 'Final Push Pro', 'YouTube', '2025-03-10', '2025-03-20', 95000.00, 475000, 22700, 2100, 230000.00),
(1097, 'March Wrap-Up', 'Google Ads', '2025-03-15', '2025-03-25', 96000.00, 480000, 22900, 2120, 232000.00),
(1098, 'Ad Completion', 'Instagram', '2025-03-20', '2025-03-30', 97000.00, 485000, 23100, 2140, 234000.00),
(1099, 'Campaign Close', 'Facebook', '2025-03-01', '2025-03-10', 98000.00, 490000, 23300, 2160, 236000.00),
(1100, 'Final Conversion', 'YouTube', '2025-03-05', '2025-03-15', 99000.00, 495000, 23500, 2180, 238000.00);

SELECT * FROM Advertisement_Campaign;

/* QUESTION 1:
		Add a 'profit' column to the table where profit is calculated as the defference between revenue and 
		cost */
-- ANSWER 1 :
ALTER TABLE Advertisement_Campaign
ADD COLUMN profit INT;

UPDATE Advertisement_Campaign
SET Profit = revenue - cost;

/* QUESTION 2:
		Add a Return On Investent (ROI) column to a table. The ROI is calculated as a percentage: the difference
		between revenue and cost, divided by the cost.*/ 
-- ANSWER 2:
ALTER TABLE Advertisement_Campaign
ADD COLUMN Return_On_Investment NUMERIC (10,2);

UPDATE Advertisement_Campaign
SET Return_On_Investment = ROUND((revenue - cost)/cost *100,2)

/* QUESTION 3:
		Which campaign have the highest ROI (Return On Investment) ? */
-- ANSWER 3:
SELECT ad_id, campaign_name, Return_On_Investment FROM Advertisement_Campaign
ORDER BY Return_On_Investment DESC
LIMIT 1;

/* QUESTION 4:
		Which campaign have the lowest ROI (Return On Investment) ? */
-- ANSWER 4:
SELECT ad_id, campaign_name, Return_On_Investment FROM Advertisement_Campaign
ORDER BY Return_On_Investment ASC
LIMIT 1;

/* QUESTION 5:
		Find the total number of campaigns run on each platform.*/
-- ANSWER 5:
SELECT platform, COUNT(*) AS total_campaigns FROM advertisement_campaign
GROUP BY platform;

/* QUESTION 6:
		Find the total Cost, Total Revenue and Total Profit */
-- ANSWER 6:
SELECT 
SUM(cost) AS Total_Cost,
SUM(revenue) AS Total_Revenue,
SUM(profit) AS Total_Profit
FROM Advertisement_Campaign;

/* QUESTION 7:
		Calculate the cost, profit and revenue for each platform */
-- ANSWER 7:
SELECT
platform, 
SUM(cost) AS Total_Cost, 
SUM(profit) AS Total_Profit, 
SUM(revenue) AS revenue 
FROM Advertisement_Campaign
GROUP BY platform;

/* QUESTION 8:
		Calculate Month wise the cost, profit and revenue for each platform */
-- ANSWER 8:
SELECT
platform,
TRIM(TO_CHAR(start_date,'Month')) AS Month_,
SUM(cost) AS Month_wise_cost,
SUM(profit) AS Month_wise_profit,
SUM(Revenue) AS Month_wise_revenue
FROM Advertisement_Campaign
GROUP BY (TO_CHAR(start_date,'Month')), PLATFORM
ORDER BY Month_ ASC, platform ASC;

/*QUESTION 9:
		Which platform has the highest cost */
-- ANSWER 9:
SELECT platform AS Highest_Cost FROM Advertisement_Campaign
ORDER BY cost DESC LIMIT 1;

/*QUESTION 10:
		Which platform has the highest profit */
-- ANSWER 10:
SELECT platform AS Highest_Profit FROM Advertisement_Campaign
ORDER BY PROFIT DESC LIMIT 1;

/* QUESTION 11:
		Calculate Month wise Cost, Profit and Revenue */
-- ANSWER 11:
SELECT 
TRIM(TO_CHAR(start_date,'Month')) AS Month_,
SUM(cost) AS Month_wise_cost,
SUM(profit) AS Month_wise_profit,
SUM(Revenue) AS Month_wise_revenue
FROM Advertisement_Campaign
GROUP BY (TO_CHAR(start_date,'Month'))
ORDER BY Month_ ASC;

/* QUESTION 12:
		In which month were the costs highest and in which month were they lowest? */
-- ANSWER 12:
WITH cost_ AS(
SELECT
TRIM(TO_CHAR(start_date,'Month')) AS Month_,
SUM(cost) AS Total_cost
FROM Advertisement_Campaign
GROUP BY TRIM(TO_CHAR(start_date,'Month'))
)
SELECT * FROM cost_
WHERE Total_cost = (SELECT MAX(Total_cost) FROM cost_)
   OR Total_cost = (SELECT MIN(Total_cost) FROM cost_);
   
/* QUESTION 13:
		In which month were the profit highest and in which month were they lowest? */
-- ANSWER 13:
WITH profit_ AS(
SELECT
TRIM(TO_CHAR(start_date,'Month')) AS Month_,
SUM(profit) AS Total_profit
FROM Advertisement_Campaign
GROUP BY TRIM(TO_CHAR(start_date,'Month'))
)
SELECT * FROM profit_
WHERE Total_profit = (SELECT MAX(Total_profit) FROM profit_)
   OR Total_profit = (SELECT MIN(Total_profit) FROM profit_);

/* QUESTION 14:
		In which month were the revenue highest and in which month were they lowest? */
-- ANSWER 14:
WITH revenue_ AS(
SELECT
TRIM(TO_CHAR(start_date, 'Month')) AS Month_,
SUM(revenue) AS Total_revenue
FROM Advertisement_Campaign
GROUP BY TRIM(TO_CHAR(start_date, 'Month'))
)
SELECT * FROM revenue_
WHERE Total_revenue = (SELECT MAX(Total_revenue) FROM revenue_)
   OR Total_revenue = (SELECT MIN(Total_revenue) FROM revenue_);

/* QUESTION 15:
		Which advertisement campaigns generated revenue more than 2.5 times their cost, indicating 
		exceptionally high Return On Investment(ROI)?*/
-- ANSWER 15:
SELECT * FROM Advertisement_Campaign
WHERE revenue > 2.5 * cost;

/* QUESTION 16:
		Which advertising platform delivers the highest average ROI across all campaigns?*/
-- ANSWER 16:
SELECT platform, ROUND(AVG(Return_On_Investment),2) AS Average_ROI,
DENSE_RANK () OVER(ORDER BY ROUND(AVG(Return_On_Investment),2) DESC)
FROM Advertisement_Campaign
GROUP BY platform
ORDER BY Average_ROI DESC;

/* QUESTION 17:
		Find the campaigns that ran for more than 10 days? */
-- ANSWER 17:
SELECT ad_id, campaign_name, platform, start_date, end_date, (end_date - start_date) AS duration_period
FROM Advertisement_Campaign
WHERE (end_date - start_date) > 10;

/* QUESTION 18:
		What campaigns were run on youtube? */
-- ANSWER 18:
SELECT ad_id, campaign_name, platform, start_date, end_date FROM Advertisement_Campaign
WHERE Platform = 'YouTube';

/* QUESTION 19:
		Compare each campaign's revenue with the previous campaign's revenue.*/
-- ANSWER 19:		
SELECT ad_id, campaign_name, start_date, revenue,
LAG(revenue) OVER(ORDER BY start_date) AS Previous_revenue,
revenue - LAG(revenue) OVER(ORDER BY start_date) AS difference_revenue
FROM Advertisement_Campaign;

/* QUESTION 20:
		Find the difference in cost between each campaign and the next campaign.*/
-- ANSWER 20:
SELECT ad_id, campaign_name, start_date, cost,
LEAD(cost) OVER(ORDER BY start_date) AS next_cost,
cost - LEAD(cost) OVER(ORDER BY start_date) AS difference_cost
FROM Advertisement_Campaign;

/* QUESTION 21:
		Identify campaigns where conversions dropped compared to the previous campaign. */
-- ANSWER 21:
WITH campaigns AS(
SELECT ad_id, campaign_name, start_date, conversions,
LAG(conversions) OVER(ORDER BY start_date) AS Previous_conversions,
conversions - LAG(conversions) OVER(ORDER BY start_date) AS diference_conversions
FROM Advertisement_Campaign
)
SELECT * FROM campaigns
WHERE conversions < previous_conversions;

/* QUESTION 22:
		Track ROI trend by comparing each campaign's ROI with the next one. */
-- ANSWER 22:
SELECT ad_id, campaign_name, start_date, return_on_investment,
LEAD(return_on_investment) OVER(ORDER BY start_date) AS next_return_on_investment,
return_on_investment - LEAD(return_on_investment) OVER(ORDER BY start_date) AS difference_return_on_investment
FROM Advertisement_Campaign;



