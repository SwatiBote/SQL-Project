Create Database Pharmacy;
use Pharmacy;
 
CREATE TABLE `company` (
  `NAME` varchar(50) NOT NULL,
  `ADDRESS` varchar(50) NOT NULL,
  `PHONE` varchar(20) NOT NULL
);
INSERT INTO `company` (`NAME`, `ADDRESS`, `PHONE`) VALUES
('Cipla', 'Mumbai', '12903'),
('Sun Pharma', 'Mysore', '01289078443'),
('Med_City', 'Nellore', '010114367832');
CREATE TABLE `drugs` (
  `NAME` varchar(50) NOT NULL,
  `TYPE` varchar(20) NOT NULL,
  `BARCODE` varchar(20) NOT NULL,
  `DOSE` varchar(10) NOT NULL,
  `CODE` varchar(10) NOT NULL,
  `COST_PRICE` double NOT NULL,
  `SELLING_PRICE` double NOT NULL,
  `EXPIRY` varchar(20) NOT NULL,
  `COMPANY_NAME` varchar(50) NOT NULL,
  `PRODUCTION_DATE` date NOT NULL,
  `EXPIRATION_DATE` date NOT NULL,
  `PLACE` varchar(20) NOT NULL,
  `QUANTITY` int(11) NOT NULL
);
INSERT INTO `drugs` (`NAME`, `TYPE`, `BARCODE`, `DOSE`, `CODE`, `COST_PRICE`, `SELLING_PRICE`, `EXPIRY`, `COMPANY_NAME`, `PRODUCTION_DATE`, `EXPIRATION_DATE`, `PLACE`, `QUANTITY`) VALUES
('Novalo', 'Pills', 'fsdgjfihjorodsf', 'normal', '3d00', 2, 3, 'Available for use', 'Med_City', '2017-03-03', '2019-03-03', 'N-Right', 40),
('novafol', 'Pills', 'ftrkl432432md', 'normal', '2xaa', 33, 40, 'Available for use', 'Med_City', '2016-01-01', '2017-01-01', 'N-Left', 27);


CREATE TABLE `sales` (
  `UNAME` varchar(20) NOT NULL,
  `BARCODE` varchar(20) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `TYPE` varchar(10) NOT NULL,
  `DOSE` varchar(10) NOT NULL,
  `QUANTITY` int(11) NOT NULL,
  `PRICE` double NOT NULL,
  `AMOUNT` double NOT NULL,
  `DATE` varchar(15) NOT NULL,
  `TIME` varchar(20) NOT NULL
);
INSERT INTO `sales` (`UNAME`, `BARCODE`, `NAME`, `TYPE`, `DOSE`, `QUANTITY`, `PRICE`, `AMOUNT`, `DATE`, `TIME`) VALUES
('admin', 'sgnfsjkfnsdjfkb', 'Breofin', 'Pills', ' Free used', 2, 6, 12, '12-02-2017', '05:02:06'),
('admin', 'sgnfsjkfnsdjfkb', 'Breofin', 'Pills', ' Free used', 2, 6, 12, '12-02-2017', '05:02:26'),
('admin', 'sgnfsjkfnsdjfkb', 'Breofin', 'Pills', ' Free used', 4, 6, 24, '12-02-2017', '05:02:40'),
('admin', 'nbhdl4978549', 'Morfin', 'Injection', '1 (Day)', 2, 14, 28, '13-02-2017', '01:38:00'),
('admin', 'nbhdl4978549', 'Morfin', 'Injection', '1 (Day)', 2, 14, 28, '13-02-2017', '01:38:10'),
('admin', 'nbhdl4978549', 'Morfin', 'Injection', '1 (Day)', 7, 14, 98, '13-02-2017', '01:38:28'),
('admin', 'nbhdl4978549', 'Morfin', 'Injection', '1 (Day)', 1, 14, 14, '13-02-2017', '01:38:46'),
('mark', 'sgnfsjkfnsdjfkb', 'Breofin', 'Pills', ' Free used', 2, 6, 12, '13-02-2017', '01:59:34'),
('mark', 'sgnfsjkfnsdjfkb', 'Breofin', 'Pills', ' Free used', 5, 6, 30, '13-02-2017', '01:59:43'),
('admin', 'sgnfsjkfnsdjfkb', 'Breofin', 'Pills', ' Free used', 1, 6, 6, '13-02-2017', '02:12:33'),
('admin', 'fsdjkbdfjkffds', 'Declofien', 'Injection', 'Free', 2, 14, 28, '17-02-2017', '09:55:43'),
('admin', 'fsdjkbdfjkffds', 'Declofien', 'Injection', 'Free', 2, 14, 28, '17-02-2017', '09:55:58'),
('admin', 'fsdjkbdfjkffds', 'Declofien', 'Injection', 'Free', 5, 14, 70, '17-02-2017', '09:56:11'),
('admin', 'fsdjkbdfjkffds', 'Declofien', 'Injection', 'Free', 2, 17, 34, '17-02-2017', '10:04:58'),
('admin', 'fsdjkbdfjkffds', 'Declofien', 'Injection', 'Free', 2, 17, 34, '17-02-2017', '10:05:15'),
('admin', 'fsdjkbdfjkffds', 'Declofien', 'Injection', 'Free', 5, 17, 85, '17-02-2017', '10:05:26'),
('admin', 'fsdjkbdfjkffds', 'Declofien', 'Injection', 'Free', 4, 20, 80, '18-02-2017', '11:16:08'),
('admin', 'fsdjkbdfjkffds', 'Declofien', 'Injection', 'Free', 4, 20, 80, '18-02-2017', '11:16:28'),
('admin', 'AnyBarcodedaf', 'AnyName', 'Drink', '2 Days', 4, 14, 56, '18-02-2017', '11:17:06'),
('admin', 'AnyBarcodedaf', 'AnyName', 'Drink', '2 Days', 4, 14, 56, '18-02-2017', '11:17:15'),
('admin', 'AnyBarcodedaf', 'AnyName', 'Drink', '2 Days', 7, 14, 98, '18-02-2017', '11:17:24'),
('mark', 'AnyBarcodedaf', 'AnyName', 'Drink', '2 Days', 6, 14, 84, '18-02-2017', '11:18:29'),
('mark', 'AnyBarcodedaf', 'AnyName', 'Drink', '2 Days', 2, 14, 28, '18-02-2017', '11:18:41'),
('mark', 'AnyBarcodedaf', 'AnyName', 'Drink', '2 Days', 2, 14, 28, '18-02-2017', '11:18:45'),
('admin', 'ftrkl432432md', 'novafol', 'Pills', 'normal', 2, 40, 80, '14-04-2017', '04:50:32'),
('admin', 'ftrkl432432md', 'novafol', 'Pills', 'normal', 2, 40, 80, '14-04-2017', '04:50:53'),
('admin', 'ftrkl432432md', 'novafol', 'Pills', 'normal', 6, 40, 240, '14-04-2017', '04:51:01'),
('admin', 'ftrkl432432md', 'novafol', 'Pills', 'normal', 1, 40, 40, '03-05-2017', '03:33:30'),
('admin', 'ftrkl432432md', 'novafol', 'Pills', 'normal', 1, 40, 40, '03-05-2017', '03:33:36'),
('admin', 'ftrkl432432md', 'novafol', 'Pills', 'normal', 1, 40, 40, '03-05-2017', '03:33:41');


CREATE TABLE `login` (
  `NAME` varchar(50) NOT NULL,
  `TYPE` varchar(20) NOT NULL,
  `DATE` varchar(20) NOT NULL,
  `TIME` varchar(20) NOT NULL
);
INSERT INTO `login` (`NAME`, `TYPE`, `DATE`, `TIME`) VALUES
('admin', 'Admin', '17-02-2017', '10:30:24'),
('admin', 'Admin', '17-02-2017', '10:32:48'),
('mark', 'Employee', '17-02-2017', '10:32:56'),
('admin', 'Admin', '17-02-2017', '10:33:10'),
('mark', 'Employee', '17-02-2017', '10:33:37'),
('admin', 'Admin', '17-02-2017', '10:36:21'),
('admin', 'Admin', '17-02-2017', '10:36:53'),
('admin', 'Admin', '17-02-2017', '10:49:27'),
('admin', 'Admin', '17-02-2017', '11:02:23'),
('admin', 'Admin', '17-02-2017', '01:40:08'),
('admin', 'Admin', '18-02-2017', '10:50:29'),
('admin', 'Admin', '18-02-2017', '10:51:50'),
('admin', 'Admin', '18-02-2017', '10:53:33'),
('admin', 'Admin', '18-02-2017', '10:58:41'),
('admin', 'Admin', '18-02-2017', '11:15:39'),
('mark', 'Employee', '18-02-2017', '11:18:19'),
('admin', 'Admin', '18-02-2017', '11:23:25'),
('mark', 'Employee', '18-02-2017', '11:24:19'),
('admin', 'Admin', '04-04-2017', '06:32:57'),
('mark', 'Employee', '04-04-2017', '06:39:00'),
('admin', 'Admin', '13-04-2017', '02:57:26'),
('admin', 'Admin', '13-04-2017', '03:06:11'),
('admin', 'Admin', '13-04-2017', '03:08:31'),
('admin', 'Admin', '13-04-2017', '03:09:40'),
('admin', 'Admin', '13-04-2017', '03:13:24'),
('admin', 'Admin', '13-04-2017', '05:04:26'),
('admin', 'Admin', '13-04-2017', '05:07:20'),
('admin', 'Admin', '13-04-2017', '05:10:11'),
('admin', 'Admin', '13-04-2017', '05:21:53'),
('admin', 'Admin', '14-04-2017', '05:11:57'),
('admin', 'Admin', '14-04-2017', '05:13:44'),
('admin', 'Admin', '14-04-2017', '05:17:42'),
('admin', 'Admin', '14-04-2017', '05:19:38'),
('admin', 'Admin', '14-04-2017', '05:22:00'),
('admin', 'Admin', '14-04-2017', '05:28:37'),
('admin', 'Admin', '14-04-2017', '05:30:48'),
('admin', 'Admin', '14-04-2017', '05:35:00'),
('admin', 'Admin', '14-04-2017', '05:39:54'),
('admin', 'Admin', '14-04-2017', '05:41:53'),
('admin', 'Admin', '14-04-2017', '05:44:29'),
('admin', 'Admin', '14-04-2017', '05:47:08'),
('admin', 'Admin', '14-04-2017', '05:48:24'),
('admin', 'Admin', '14-04-2017', '05:49:36'),
('admin', 'Admin', '14-04-2017', '05:51:28'),
('admin', 'Admin', '14-04-2017', '05:53:15'),
('admin', 'Admin', '14-04-2017', '06:22:53'),
('admin', 'Admin', '14-04-2017', '06:30:59'),
('admin', 'Admin', '14-04-2017', '02:32:24'),
('admin', 'Admin', '14-04-2017', '02:40:18'),
('admin', 'Admin', '14-04-2017', '02:43:43'),
('admin', 'Admin', '14-04-2017', '02:46:41'),
('admin', 'Admin', '14-04-2017', '02:48:26'),
('admin', 'Admin', '14-04-2017', '02:49:19'),
('mark', 'Employee', '14-04-2017', '02:52:01'),
('admin', 'Admin', '14-04-2017', '02:58:36'),
('admin', 'Admin', '14-04-2017', '03:14:22'),
('admin', 'Admin', '14-04-2017', '03:17:23'),
('admin', 'Admin', '14-04-2017', '03:19:28'),
('admin', 'Admin', '14-04-2017', '03:27:34'),
('admin', 'Admin', '14-04-2017', '04:49:24'),
('mark', 'Employee', '14-04-2017', '04:55:06'),
('mark', 'Employee', '14-04-2017', '05:01:50'),
('mark', 'Employee', '14-04-2017', '05:03:59'),
('mark', 'Employee', '14-04-2017', '05:14:50'),
('mark', 'Employee', '14-04-2017', '05:17:01'),
('mark', 'Employee', '14-04-2017', '05:17:50'),
('mark', 'Employee', '14-04-2017', '05:21:19'),
('mark', 'Employee', '14-04-2017', '05:23:30'),
('mark', 'Employee', '14-04-2017', '05:26:03'),
('mark', 'Employee', '14-04-2017', '05:28:53'),
('mark', 'Employee', '14-04-2017', '05:32:36'),
('mark', 'Employee', '14-04-2017', '05:35:04'),
('mark', 'Employee', '14-04-2017', '05:37:17'),
('admin', 'Admin', '14-04-2017', '07:19:33'),
('mark', 'Employee', '15-04-2017', '02:03:12'),
('admin', 'Admin', '15-04-2017', '02:47:28'),
('admin', 'Admin', '15-04-2017', '02:56:16'),
('admin', 'Admin', '15-04-2017', '03:06:20'),
('admin', 'Admin', '15-04-2017', '03:36:58'),
('admin', 'Admin', '15-04-2017', '03:42:44'),
('admin', 'Admin', '03-05-2017', '01:23:14'),
('admin', 'Admin', '03-05-2017', '01:51:20'),
('admin', 'Admin', '03-05-2017', '01:52:35'),
('admin', 'Admin', '03-05-2017', '03:31:40'),
('admin', 'Admin', '03-05-2017', '03:47:32'),
('admin', 'Admin', '05-05-2017', '01:24:00'),
('admin', 'Admin', '05-05-2017', '03:06:19'),
('admin', 'Admin', '05-05-2017', '07:54:02'),
('mark', 'Employee', '05-05-2017', '07:55:52'),
('admin', 'Admin', '05-05-2017', '08:01:50'),
('admin', 'Admin', '05-05-2017', '08:02:44'),
('admin', 'Admin', '05-05-2017', '08:05:37'),
('admin', 'Admin', '05-05-2017', '08:07:37'),
('mark', 'Employee', '05-05-2017', '08:09:23'),
('admin', 'Admin', '05-05-2017', '08:14:18'),
('mark', 'Employee', '05-05-2017', '08:15:44'),
('admin', 'Admin', '05-05-2017', '08:16:15'),
('admin', 'Admin', '06-05-2017', '09:51:33'),
('mark', 'Employee', '06-05-2017', '09:52:46'),
('mark', 'Employee', '06-05-2017', '09:54:33'),
('admin', 'Admin', '07-05-2017', '04:44:39'),
('admin', 'Admin', '07-05-2017', '10:02:15'),
('admin', 'Admin', '07-05-2017', '10:12:11'),
('admin', 'Admin', '27-05-2017', '03:53:36'),
('admin', 'Admin', '27-05-2017', '03:54:05'),
('admin', 'Admin', '27-05-2017', '04:05:04'),
('mark', 'Employee', '27-05-2017', '04:06:02'),
('admin', 'Admin', '30-05-2017', '03:13:41'),
('admin', 'Admin', '31-05-2017', '10:57:35'),
('admin', 'Admin', '31-05-2017', '11:00:02'),
('admin', 'Admin', '31-05-2017', '11:06:32'),
('admin', 'Admin', '07-06-2017', '08:38:00'),
('admin', 'Admin', '07-06-2017', '08:40:43'),
('admin', 'Admin', '07-06-2017', '08:41:28'),
('mark', 'Employee', '19-09-2017', '06:10:07'),
('admin', 'Admin', '07-10-2017', '04:39:50'),
('admin', 'Admin', '07-10-2017', '04:40:39'),
('admin', 'Admin', '21-11-2017', '09:06:10'),
('admin', 'Admin', '21-11-2017', '09:15:39'),
('mark', 'Employee', '14-12-2017', '02:56:45'),
('admin', 'Admin', '24-03-2018', '07:20:36'),
('admin', 'Admin', '24-03-2018', '08:47:14'),
('admin', 'Admin', '24-03-2018', '08:51:01'),
('mark', 'Employee', '24-03-2018', '08:52:17'),
('admin', 'Admin', '24-03-2018', '08:52:50');

CREATE TABLE `purchase` (
  `BARCODE` varchar(20) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `TYPE` varchar(20) NOT NULL,
  `COMPANY_NAME` varchar(20) NOT NULL,
  `QUANTITY` int(11) NOT NULL,
  `PRICE` double NOT NULL,
  `AMOUNT` double NOT NULL
);
INSERT INTO `purchase` (`BARCODE`, `NAME`, `TYPE`, `COMPANY_NAME`, `QUANTITY`, `PRICE`, `AMOUNT`) VALUES
('fsdgjfihjorodsf', 'Novalo', 'Pills', 'Med_City', 40, 2, 80);


CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `ADDRESS` varchar(50) NOT NULL,
  `PHONE` varchar(20) NOT NULL,
  `SALARY` double NOT NULL,
  `PASSWORD` varchar(20) NOT NULL
) ;
INSERT INTO `users` (`ID`, `NAME`, `DOB`, `ADDRESS`, `PHONE`, `SALARY`, `PASSWORD`) VALUES
(1, 'admin', '23-12-1995', 'Someplace India', '9800000000', 50000, 'admin'),
(2, 'mark', '3-2-1972', 'Bangalore India', '01290789432', 2000, 'mark'),
(3, 'clark', '3-2-1971', 'Nowhere Earth-616', '01147893423', 4000, 'rootaccess'),
(4, 'Tont Stark', '7-8-1977', ' 10880 Malibu Point, Malibu, California', '011804368743', 3000, 'rootaccess');

ALTER TABLE `company`
  ADD PRIMARY KEY (`NAME`);
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`BARCODE`);

ALTER TABLE `purchase`
   ADD PRIMARY KEY (`BARCODE`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);
 
  ALTER TABLE purchase 
  add constraint fkr3
  foreign key(company_name)
  references company(name);
desc users;
desc drugs;  
desc purchase;
desc company;
desc sales;
desc login;
desc inbox;
select *from users;
select *from inbox;
select *from login;
select *from company;
select *from drugs;
select *from sales;
select *from  purchase;
SELECT * FROM sales WHERE type = 'Pills';
SELECT SUM(amount) FROM sales WHERE date = '18-02-2017';
#Query to retrieve sales made by a particular user:'Breofin',
SELECT * FROM sales WHERE uname = 'mark';
SELECT SUM(amount) FROM purchase WHERE name = 'Breofin';
SELECT drugs.name, drugs.type, ((drugs.SELLING_PRICE - drugs.COST_PRICE) / drugs.COST_PRICE) * 100 as profit_margin
FROM drugs;
SELECT purchase.*, user.name as user_name, user.address as user_address
FROM purchase
JOIN user ON purchase.user_id = user.Id;
SELECT drugs.name, drugs.type, SUM(sales.quantity) as total_sales
FROM drugs
JOIN sales ON drugs.barcode = sales.barcode
GROUP BY drugs.name, drugs.type
ORDER BY total_sales DESC;
SELECT purchase.*, user.name as user_name, user.address as user_address
FROM purchase
JOIN user ON purchase.user_id = user.Id;
SELECT users.*
FROM users
LEFT JOIN purchase ON user.Id = purchase.user_id
WHERE purchase.user_id IS NULL;
SELECT AVG(quantity) as avg_quantity_sold
FROM sales;
SELECT DISTINCT drugs.name
FROM drugs
WHERE EXISTS (
  SELECT 1
  FROM sales
  WHERE drugs.name = sales.name
) AND EXISTS (
  SELECT 1
  FROM purchase
  WHERE drugs.name = purchase.name
);
SELECT drugs.name,barcode
FROM drugs
LEFT JOIN sales ON drugs.barcode = sales.barcode
WHERE sales.barcode IS NULL;
SELECT DISTINCT drugs.name
FROM drugs
WHERE EXISTS (
  SELECT 1
  FROM sales
  WHERE drugs.name = sales.name
) AND EXISTS (
  SELECT 1
  FROM purchase
  WHERE drugs.name = purchase.name
);
SELECT sales.*, company.name as company_name, company.address as company_address
FROM sales
JOIN drugs ON sales.Barcode = drugs.Barcode
JOIN company ON drugs.COMPANY_NAME = company.name;
SELECT drugs.name, drugs.Type, SUM(sales.quantity) as total_sales FROM drugs JOIN sales ON drugs.Barcode = sales.Barcode GROUP BY drugs.name, drugs.Type ORDER BY total_sales DESC;












