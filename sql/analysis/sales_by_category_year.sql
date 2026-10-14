-- Total internet sales by product category and calendar year
-- Joins the InternetSales fact table to the product hierarchy
-- (product -> subcategory -> category) and the Dates dimension.

SELECT
    c.EnglishProductCategoryName,
    d.CalendarYear,
    SUM(i.SalesAmount) AS TotalSales
FROM dbo.InternetSales i
JOIN dbo.stg_DimProduct p
    ON i.ProductKey = p.ProductKey
JOIN dbo.stg_DimProductSubcategory s
    ON p.ProductSubcategoryKey = s.ProductSubcategoryKey
JOIN dbo.stg_DimProductCategory c
    ON s.ProductCategoryKey = c.ProductCategoryKey
JOIN dbo.Dates d
    ON i.DateKey = d.DateKey
WHERE c.EnglishProductCategoryName IN ('Accessories', 'Clothing', 'Bikes')
GROUP BY
    c.EnglishProductCategoryName,
    d.CalendarYear
ORDER BY
    c.EnglishProductCategoryName,
    d.CalendarYear;
