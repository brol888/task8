--task8
-- #1 SQL დავალება
-- გამოიტანე ProductName, CategoryID, Unit, Price ცხრილი- “პროდუქტები
-- ”
-- სადაც ფასი მოთავსებული 18-სა და 25-ს შორის
-- დაალაგე კლებადობით ფასის მიხედვით
select
    ProductName,
    CategoryID,
    Unit,
    Price
from
    products
where
    price > 18
    and price < 25

-- #2 SQL დავალება2
-- გამოიტანე ყველა ველი, სადაც რაოდენობა ტოლია 15-ის ან 12-ის
-- დაალაგე ზრდადობით
-- ცხრილი - “OrderDetails”


select
    *
from
    orderdetails
where 
quantity = 15
or quantity = 12 
