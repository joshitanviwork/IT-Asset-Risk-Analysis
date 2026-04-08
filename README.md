# IT Asset Lifecycle Risk & Cost Analysis

SQL and Power BI project analysing IT asset lifecycle data to identify maintenance gaps, high-risk assets, and vendor-level cost distribution.

## Dashboard Preview
![Dashboard](dashboard.png)

## Business Problem
Infrastructure teams need visibility into assets with expired or missing maintenance, potential risk exposure, and cost distribution across vendors and locations.

## Tools Used
- SQL (data extraction, joins, and analysis)
- Power BI (dashboard and visualisation)
- Excel (data preparation)

## Key Analysis Performed
- Identified assets with expired or missing maintenance
- Categorised assets into risk levels (High, Medium, Low)
- Analysed asset distribution across locations
- Evaluated vendor-wise maintenance cost
- Highlighted potential risk exposure areas

## Key Insights
- A significant portion of assets fall under high-risk due to expired or missing maintenance.
- Certain locations (e.g., Gurgaon) have higher concentration of high-risk assets.
- Vendor distribution shows dependency on key vendors for maintenance support.
- High maintenance costs are concentrated among specific vendors and asset types.

## SQL Work
SQL queries were used to:
- Join asset and vendor datasets
- Identify expired maintenance records
- Categorise assets based on risk levels
- Aggregate cost and asset distribution metrics

Refer to `queries.sql` for full query logic.

## Files
- `IT Asset Dashboard and insights.pbix` — Power BI dashboard
- `dashboard.png` — dashboard preview
- `queries.sql` — SQL queries used for analysis

## Conclusion
This project demonstrates the ability to analyse operational data, identify risk patterns, and generate actionable insights for infrastructure and asset management.
