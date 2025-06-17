
create table ProductDetail (
    OrderID INT PRIMARY KEY,
    CustomerName varchar(100),
    ProductID int
  
);

create table ProductList(
  ProductID INT PRIMARY KEY,
  productName varchar(100)
);





create table OrderDetails(
  OrderID INT PRIMARY KEY,
  CustomerName varchar(100),
  
);

create table ProductAmount(
  ProductID INT Primary key,
  ProductName varchar(100),
  ItemQuantity int
);


create table Orders(

  OrderID INT,
  ProductID INT,
  PRIMARY KEY (OrderID, ProductID),
  Foreign key (OrderID) References OrderDetails(OrderID),
  Foreign Key (ProductID) References ProductAmount(ProductID)

  
);










