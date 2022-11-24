/*VISTA 1*/
SELECT country_region_code, country_region, metro_area, place_id, date, parks_percent_change_from_baseline
FROM   dbo.[2021_ES_Region_Mobility_Report]
/*VISTA 2*/
SELECT country_region_code, country_region, metro_area, place_id, date, residential_percent_change_from_baseline
FROM   dbo.[2021_ES_Region_Mobility_Report]
/*VISTA 3*/
SELECT country_region_code, country_region, metro_area, place_id, date, residential_percent_change_from_baseline
FROM   dbo.[2021_ES_Region_Mobility_Report]
/*VISTA 4*/
SELECT retail_and_recreation_percent_change_from_baseline, country_region_code, country_region, metro_area, place_id, date
FROM   dbo.[2021_ES_Region_Mobility_Report]
/*VISTA 5*/
SELECT country_region_code, country_region, metro_area, place_id, date, workplaces_percent_change_from_baseline
FROM   dbo.[2021_ES_Region_Mobility_Report]
/*VISTA6*/
SELECT country_region_code, country_region, sub_region_1, metro_area, place_id, date, grocery_and_pharmacy_percent_change_from_baseline
FROM   dbo.[2021_ES_Region_Mobility_Report]
