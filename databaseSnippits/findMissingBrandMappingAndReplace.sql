SELECT * FROM p7_stories.wilsonmaster where Brand = "";
SET SQL_SAFE_UPDATES=0;
Update p7_stories.wilsonmaster set brand = "OTHERS" where wilson_id = "17818";
Update p7_stories.wilsonmaster set brand_family = "OTHERS" where wilson_id = "17818";
SET SQL_SAFE_UPDATES=1;
SELECT * FROM p7_stories.wilsonmaster where wilson_id = "17818";