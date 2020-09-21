SELECT * FROM p7_stories.staging_wilsonmaster where Unit_Kategorien = "Production";
SET SQL_SAFE_UPDATES=0;
Update p7_stories.staging_wilsonmaster set Unit_Kategorien = "Producing" where Unit_Kategorien = "Production"