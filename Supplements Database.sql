
CREATE SCHEMA IF NOT EXISTS `supplements_sql_project_final`; 

USE `supplements_sql_project_final`;


CREATE TABLE Customer_Adress (
    Adress_ID INT NOT NULL,
    Adress VARCHAR(255) NOT NULL,
    City VARCHAR(100) NOT NULL,
    State VARCHAR(100) NOT NULL,
    Zipcode VARCHAR(10) NOT NULL,
    PRIMARY KEY (Adress_ID)
);

insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (1, 'Circle', 'Dallas', 'Texas', '75205');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (2, 'Junction', 'Houston', 'Texas', '77250');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (3, 'Junction', 'Cleveland', 'Ohio', '44197');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (4, 'Pass', 'Mc Keesport', 'Pennsylvania', '15134');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (5, 'Parkway', 'Tacoma', 'Washington', '98481');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (6, 'Plaza', 'Boulder', 'Colorado', '80310');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (7, 'Drive', 'Sacramento', 'California', '95865');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (8, 'Terrace', 'Tampa', 'Florida', '33686');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (9, 'Court', 'South Bend', 'Indiana', '46614');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (10, 'Alley', 'Cincinnati', 'Ohio', '45271');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (11, 'Drive', 'Austin', 'Texas', '78783');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (12, 'Road', 'Washington', 'District of Columbia', '20215');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (13, 'Way', 'Washington', 'District of Columbia', '20299');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (14, 'Alley', 'Springfield', 'Virginia', '22156');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (15, 'Hill', 'Allentown', 'Pennsylvania', '18105');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (16, 'Trail', 'Portsmouth', 'New Hampshire', '03804');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (17, 'Road', 'Richmond', 'Virginia', '23272');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (18, 'Terrace', 'Cincinnati', 'Ohio', '45203');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (19, 'Lane', 'Pensacola', 'Florida', '32526');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (20, 'Trail', 'Fort Lauderdale', 'Florida', '33325');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (21, 'Way', 'Kansas City', 'Missouri', '64187');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (22, 'Circle', 'Bakersfield', 'California', '93311');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (23, 'Drive', 'El Paso', 'Texas', '79923');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (24, 'Avenue', 'Phoenix', 'Arizona', '85045');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (25, 'Plaza', 'Chicago', 'Illinois', '60663');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (26, 'Alley', 'Winston Salem', 'North Carolina', '27116');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (27, 'Lane', 'Tucson', 'Arizona', '85732');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (28, 'Plaza', 'Champaign', 'Illinois', '61825');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (29, 'Hill', 'New Haven', 'Connecticut', '06520');
insert into Customer_Adress (Adress_ID, Adress, City, State, Zipcode) values (30, 'Park', 'Corona', 'California', '92878');

CREATE TABLE Customer (
    Customer_ID INT NOT NULL,
    Customer_Name VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    Phone_Number BIGINT NOT NULL,
    PRIMARY KEY (Customer_ID),
    FOREIGN KEY (Customer_ID) REFERENCES Customer_Adress(Adress_ID)
);

insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (1, 'Stanislaus Kiffe', 'skiffe0@weibo.com', '9399739507');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (2, 'Oates Mc Pake', 'omc1@sakura.ne.jp', '5787422581');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (3, 'Ronda Bourdel', 'rbourdel2@businessweek.com', '5661708147');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (4, 'Jean Fielden', 'jfielden3@last.fm', '5841111646');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (5, 'Hector Bleackly', 'hbleackly4@earthlink.net', '6122759303');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (6, 'Errick Kynman', 'ekynman5@ucsd.edu', '2572392736');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (7, 'Eleanore Seeger', 'eseeger6@nbcnews.com', '4704803063');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (8, 'Eyde Kenworth', 'ekenworth7@ifeng.com', '7178668791');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (9, 'Janetta Gurner', 'jgurner8@simplemachines.org', '4322683194');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (10, 'Albertine Sulman', 'asulman9@loc.gov', '6801262551');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (11, 'Marc Attlee', 'mattleea@clickbank.net', '9255011422');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (12, 'Muhammad Dunsford', 'mdunsfordb@macromedia.com', '4779787332');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (13, 'Wilfred Carlson', 'wcarlsonc@infoseek.co.jp', '3178504524');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (14, 'Devora McCrainor', 'dmccrainord@instagram.com', '4842919034');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (15, 'Jilleen Leuchars', 'jleucharse@over-blog.com', '8362217768');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (16, 'Claire De Ath', 'cdef@infoseek.co.jp', '2771914831');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (17, 'Bat Gaskill', 'bgaskillg@seesaa.net', '2996497704');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (18, 'Magdalene Adanet', 'madaneth@ca.gov', '8802763302');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (19, 'Friedrick Heasly', 'fheaslyi@aol.com', '4091373859');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (20, 'Alyse Hartley', 'ahartleyj@topsy.com', '5521806665');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (21, 'Rozelle Colliver', 'rcolliverk@icio.us', '8023402496');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (22, 'Carver Drewry', 'cdrewryl@chronoengine.com', '2827814774');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (23, 'Nappy Zimmer', 'nzimmerm@jugem.jp', '4717463238');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (24, 'Burlie Fitzpayn', 'bfitzpaynn@youtube.com', '9119167776');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (25, 'Cybill Meni', 'cmenio@house.gov', '7357854990');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (26, 'Linc Sandell', 'lsandellp@reuters.com', '5635111605');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (27, 'Leonid Stoner', 'lstonerq@qq.com', '6954045231');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (28, 'Nadya Harcourt', 'nharcourtr@reuters.com', '5129452715');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (29, 'Wernher Sherston', 'wsherstons@virginia.edu', '3284451045');
insert into Customer (Customer_ID, Customer_Name, Email, Phone_number) values (30, 'Godart Raycroft', 'graycroftt@jimdo.com', '6078484194');

CREATE TABLE User (
    User_ID INT NOT NULL,
    Customer_ID INT NOT NULL,
    PRIMARY KEY (User_ID),
    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID)
);

CREATE TABLE Product_Category (
    Category_ID INT NOT NULL,
    Category_Name VARCHAR(255) NOT NULL,
	Category_description VARCHAR(50) NOT NULL,
    PRIMARY KEY (Category_ID)
);

insert into Product_Category (Category_ID, Category_Name, Category_description) values (1, 'Protein Powders', 'Protein Powders to mix with water');
insert into Product_Category (Category_ID, Category_Name, Category_description) values (2, 'Pills', 'Pills to swallow');
insert into Product_Category (Category_ID, Category_Name, Category_description) values (3, 'Drinks', 'Pre mixed Drinks');


CREATE TABLE Product (
    Product_ID INT NOT NULL,
    Product_Name VARCHAR(255) NOT NULL,
	Product_description VARCHAR(255) NOT NULL,
    Category_ID INT NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (Product_ID),
    FOREIGN KEY (Category_ID) REFERENCES Product_Category(Category_ID)
);

insert into Product (Product_ID, Product_Name, Product_description, Category_ID, Price) values (1, 'Protein Powder', 'Protein Powder to mix with water', 1, 20.99);
insert into Product (Product_ID, Product_Name, Product_description, Category_ID, Price) values (2, 'Kreatin Pills', 'Kreatin pills to swallow', 2, 19.99);
insert into Product (Product_ID, Product_Name, Product_description, Category_ID, Price) values (3, 'BCAA Pills', 'BCAA Pills to swalllow',2, 18.99);
insert into Product (Product_ID, Product_Name, Product_description, Category_ID, Price) values (4, 'Vegan Protein Powder', 'Vegan Protein Powder to mix with water', 1, 23.99);
insert into Product (Product_ID, Product_Name, Product_description, Category_ID, Price) values (5, 'Protein Drink', 'Protein Drink to drink', 3, 4.99);
insert into Product (Product_ID, Product_Name, Product_description, Category_ID, Price) values (6, 'Energy Drink', 'Energy Drink to drink', 3, 4.99);

CREATE TABLE Stock (
    Product_ID INT NOT NULL,
    Stock INT NOT NULL,
    PRIMARY KEY (Product_ID),
    FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID)
);

insert into Stock(Product_ID, Stock) values (1,100);
insert into Stock(Product_ID, Stock) values (2,103);
insert into Stock(Product_ID, Stock) values (3,150);
insert into Stock(Product_ID, Stock) values (4,109);
insert into Stock(Product_ID, Stock) values (5,160);
insert into Stock(Product_ID, Stock) values (6,130);


CREATE TABLE Orders (
    Order_ID INT NOT NULL,
    Customer_ID INT NOT NULL,
    Product_ID INT NOT NULL,
    Order_Date DATE NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    Quantity INT NOT NULL,
    PRIMARY KEY (Order_ID),
    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID),
    FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID)
);

insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (1, 1,3, '2021/09/14',18.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (2, 2,4,'2021/09/02',23.99,3);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (3, 3,6, '2021/05/02',4.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (4, 4,3, '2021/05/13',18.99,1);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (5, 5,3, '2021/07/27',18.99,3);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (6, 6,6, '2021/04/23',4.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (7, 7,6, '2021/04/09',4.99,1);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (8, 8,6, '2021/01/04',4.99,1);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (9, 9,4, '2020/12/09',23.99,3);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (10, 10,2, '2020/05/08',19.99,5);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (11, 11, 3,'2020/06/26',18.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (12, 12, 5,'2020/01/22',4.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (13, 13, 3,'2020/06/02',18.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (14, 14, 2,'2020/04/05',19.99,3);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (15, 15, 2,'2020/07/04',19.99,3);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (16, 16, 5,'2022/03/23',4.99,4);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (17, 17, 4,'2022/04/07',23.99,4);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (18, 18, 2,'2022/02/17',19.99,1);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (19, 19, 6,'2022/12/01',4.99,1);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (20, 20, 2,'2022/03/20',19.99,1);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (21, 21, 6,'2022/09/30',4.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (22, 22, 3,'2022/07/02',18.99,3);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (23, 23, 4,'2022/09/22',23.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (24, 24, 2,'2022/08/25',19.99,5);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (25, 25, 2,'2022/12/04',19.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (26, 26, 5,'2022/08/31',4.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (27, 27, 4,'2022/07/03',23.99,5);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (28, 28, 1,'2022/12/02',20.99,2);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (29, 29, 3,'2022/05/27',18.99,1);
insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (30, 30, 3,'2022/02/21',23.99,1);


CREATE TABLE Review (
    Review_ID INT NOT NULL,
    Product_ID INT NOT NULL,
    Customer_ID INT NOT NULL,
    Rating INT NOT NULL,
    Review_Text VARCHAR(255) NOT NULL,
    PRIMARY KEY (Review_ID),
    FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID),
    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID)
);

insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (1, 3, 1, 1, 'executive');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (2, 4, 2, 4, 'Customizable');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (3, 6, 3, 3, 'Multi-layered');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (4, 3, 4, 1, 'responsive');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (5, 3, 5, 4, 'Graphical User Interface');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (6, 6, 6, 1, 'data-warehouse');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (7, 6, 7, 3, 'bottom-line');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (8, 6, 8, 4, 'stable');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (9, 4, 9, 4, 'access');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (10, 2, 10, 3, 'open architecture');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (11, 3, 11, 4, 'Digitized');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (12, 5, 12, 5, 'transitional');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (13, 3, 13, 3, 'Quality-focused');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (14, 2, 14, 5, 'Sharable');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (15, 2, 15, 1, 'Mandatory');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (16, 5, 16, 2, 'Stand-alone');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (17, 4, 17, 2, 'Operative');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (18, 2, 18, 5, 'regional');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (19, 6, 19, 4, 'fresh-thinking');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (20, 2, 20, 4, 'Enterprise-wide');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (21, 6, 21, 3, 'heuristic');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (22, 3, 22, 3, 'content-based');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (23, 4, 23, 5, 'non-volatile');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (24, 2, 24, 1, 'regional');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (25, 2, 25, 5, 'secondary');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (26, 5, 26, 2, 'policy');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (27, 4, 27, 2, 'Cloned');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (28, 1, 28, 2, 'full-range');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (29, 3, 29, 1, 'Streamlined');
insert into Review (Review_ID, Product_ID, Customer_ID, Rating, Review_Text) values (30, 3, 30, 3, 'value-added');

/* Create two triggers: (1) one for updates (you can choose any updating process, for example, if a product is sold, 
the trigger may update the available stock of products). And (2) a trigger that inserts a row in a “log” table (your ERD should 
include a log table). For defence, you should have ready the scripts to demonstrate that the trigger works..*/

CREATE TABLE log (
    timestamp DATETIME NOT NULL,
    message VARCHAR(255) NOT NULL
);

DELIMITER $$
CREATE TRIGGER update_product_stock
AFTER INSERT ON Orders
FOR EACH ROW
BEGIN
    UPDATE Stock SET Stock = Stock - NEW.Quantity
    WHERE Product_ID = NEW.Product_ID;
    
    INSERT INTO log (timestamp, message) VALUES (NOW(), CONCAT('Updated stock for product ID ', NEW.Product_ID, ' by ', NEW.Quantity));
END;

SELECT Product_ID, Stock FROM Stock;

insert into Orders (Order_ID, Customer_ID,Product_ID, Order_Date ,Price, Quantity) values (31, 2,3, '2022/12/16',18.99,2);

SELECT timestamp, message FROM log;


/* 1. List all the customer’s names, dates, and products or services used/booked/rented/bought by these customers in a range of two dates.*/

SELECT c.Customer_Name, o.Order_Date, p.Product_Name
FROM Customer c
INNER JOIN Orders o ON c.Customer_ID = o.Customer_ID
INNER JOIN Review r ON c.Customer_ID = r.Customer_ID
INNER JOIN Product p ON r.Product_ID = p.Product_ID
WHERE o.Order_Date BETWEEN '2022-01-01' AND '2022-02-21'

/* 2. List the best three customers/products/services/places (you are free to define the criteria for what means “best”)
-> Most orders*/

SELECT Customer.Customer_Name, COUNT(Orders.Customer_ID) AS Num_Orders
FROM Customer
INNER JOIN Orders ON Customer.Customer_ID = Orders.Customer_ID
GROUP BY Customer.Customer_Name
ORDER BY Num_Orders DESC
LIMIT 3;

/* 3. Get the average amount of sales/bookings/rents/deliveries for a period that involves 2 or more years, as in the following example. 
This query only returns one record:.
*/

SELECT SUM(o.Quantity * o.Price) AS TotalSales,
       AVG(o.Quantity * o.Price) AS YearlyAverage,
       AVG(o.Quantity * o.Price) / 12 AS MonthlyAverage
FROM Orders o
WHERE o.order_date BETWEEN '2020-12-31' AND '2022-12-31'
GROUP BY YEAR(o.order_date)

/* 4. Get the total sales/bookings/rents/deliveries by geographical location (city/country).*/

SELECT c.City, SUM(o.Quantity * o.Price) AS Total_Sales
FROM Customer_Adress c
JOIN Customer cu ON c.Adress_ID = cu.Customer_ID
JOIN Orders o ON cu.Customer_ID = o.Customer_ID
GROUP BY c.City;


SELECT City, COUNT(*) as Total_Orders
FROM Customer_Adress
INNER JOIN Customer
ON Customer_Adress.Adress_ID = Customer.Customer_ID
INNER JOIN Orders
ON Customer.Customer_ID = Orders.Customer_ID
GROUP BY City;

/* 5.List all the locations where products/services were sold, and the product has customer’s ratings. */

SELECT Customer_Adress.City, Customer_Adress.State, Review.Rating
FROM Product
INNER JOIN Orders ON Product.Product_ID = Orders.Product_ID
INNER JOIN Customer ON Orders.Customer_ID = Customer.Customer_ID
INNER JOIN Customer_Adress ON Customer.Customer_ID = Customer_Adress.Adress_ID
INNER JOIN Review ON Product.Product_ID = Review.Product_ID;

/*Your business process includes the generation of an INVOICE (the invoice in next page is just an example). Create two views to recreate
 the information on the INVOICE, one view for the head and totals, one view for the details. */

CREATE VIEW invoice_head AS
SELECT
    o.Order_ID,
    o.Order_Date,
    c.Customer_Name,
    c.Email,
    c.Phone_Number,
    ca.Adress,
    ca.City,
    ca.State,
    ca.Zipcode,
    SUM(o.Price * o.Quantity) AS Total
FROM
    Orders o
INNER JOIN Customer c ON c.Customer_ID = o.Customer_ID
INNER JOIN Customer_Adress ca ON ca.Adress_ID = c.Customer_ID
GROUP BY o.Order_ID;

SELECT * FROM invoice_head WHERE Order_ID = 15;

CREATE VIEW invoice_details AS
SELECT
    o.Order_ID,
    p.Product_Name,
    p.Price,
    o.Quantity,
    p.Price * o.Quantity AS Total
FROM
    Orders o
INNER JOIN Product p ON p.Product_ID = o.Product_ID;

SELECT * FROM invoice_details WHERE Order_ID = 15;
