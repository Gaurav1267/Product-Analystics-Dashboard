
select Year,
Sum(Revenue) as TotalRevenue,
sum(Profit) as TotalProfit,
Sum(Order_Quantity) as TotalUnitsSold
from [Sales - Copy]
Group BY Year
Order BY Year;

select Country,
Sum(Revenue) as TotalRevenue
from [Sales - Copy]
Group BY Country
Order BY TotalRevenue DESC;

select Year,
Sum(Revenue) as TotalRevenue,
sum(Profit) as TotalProfit,
Sum(Order_Quantity) as TotalUnitsSold
from [Sales - Copy]
Group BY Year
Order BY Year;

Select 
FORMAT(Date, 'yyyy-MM') as YearMonth,
YEAR(Date) as SalesYear,
MONTH(Date) as SalesMonth,
Sum(Revenue) as MonthlyRevenue
from [Sales - Copy]
Group by FORMAT(Date, 'yyyy-MM'),
year(Date),
MONTH(Date)
Order by FORMAT(Date, 'yyyy-MM');

Select 
Year,
Country,
Sum(Revenue) as TotalRevenue,
sum(Profit) as TotalProfit
from [Sales - Copy]
Group BY Year, Country
Order BY Year, Country;

Select 
Product_Category as ProductCategory,
Sum(Revenue) as TotalRevenue,
sum(Profit) as TotalProfit
from [Sales - Copy]
Group BY Product_Category
Order BY TotalRevenue Desc;

