
create database uber;

use uber;

CREATE TABLE uber_rides (
ride_id INT PRIMARY KEY,
customer_id INT,
customer_name VARCHAR(50),
city VARCHAR(50),
ride_date DATE,
cancelled BOOLEAN
);


INSERT INTO uber_rides VALUES
(1, 201, 'Mani', 'Chennai', '2025-04-01', FALSE),
(2, 201, 'Mani', 'Chennai', '2025-04-02', FALSE),
(3, 201, 'Mani', 'Chennai', '2025-04-03', FALSE),
(4, 201, 'Mani', 'Chennai', '2025-04-04', FALSE),
(5, 201, 'Mani', 'Chennai', '2025-04-05', FALSE),
(6, 201, 'Mani', 'Chennai', '2025-04-06', FALSE),
(7, 201, 'Mani', 'Chennai', '2025-04-08', FALSE),
(8, 201, 'Mani', 'Chennai', '2025-04-09', FALSE),
(9, 201, 'Mani', 'Chennai', '2025-04-10', FALSE),
(10, 201, 'Mani', 'Chennai', '2025-04-11', FALSE),
(11, 201, 'Mani', 'Chennai', '2025-04-12', FALSE),
(12, 201, 'Mani', 'Chennai', '2025-04-13', FALSE),
(13, 201, 'Mani', 'Chennai', '2025-04-14', FALSE),
(14, 201, 'Mani', 'Chennai', '2025-04-15', FALSE),
(15, 201, 'Mani', 'Chennai', '2025-04-16', TRUE),
(16, 201, 'Mani', 'Chennai', '2025-04-17', FALSE),
(17, 201, 'Mani', 'Chennai', '2025-04-18', FALSE),
(18, 201, 'Mani', 'Chennai', '2025-04-19', FALSE),
(19, 201, 'Mani', 'Chennai', '2025-04-20', FALSE),
(20, 201, 'Mani', 'Chennai', '2025-04-21', FALSE),
(21, 201, 'Mani', 'Chennai', '2025-04-22', FALSE),
(22, 201, 'Mani', 'Chennai', '2025-04-23', FALSE),
(23, 201, 'Mani', 'Chennai', '2025-04-24', FALSE),
(24, 201, 'Mani', 'Chennai', '2025-04-25', True),
(25, 201, 'Mani', 'Chennai', '2025-04-26', FALSE),
(26, 201, 'Mani', 'Chennai', '2025-04-27', FALSE),
(27, 201, 'Mani', 'Chennai', '2025-04-28', FALSE),
(28, 201, 'Mani', 'Chennai', '2025-04-29', FALSE),
(29, 201, 'Mani', 'Chennai', '2025-04-30', FALSE),
(30, 201, 'Mani', 'Chennai', '2025-05-01', FALSE),
(31, 201, 'Mani', 'Chennai', '2025-05-02', FALSE),
(32, 201, 'Mani', 'Chennai', '2025-05-03', FALSE),
(33, 201, 'Mani', 'Chennai', '2025-05-04', TRUE),
(34, 201, 'Mani', 'Chennai', '2025-05-05', FALSE),
(35, 201, 'Mani', 'Chennai', '2025-05-06', FALSE),
(36, 201, 'Mani', 'Chennai', '2025-05-07', TRUE),
(37, 201, 'Mani', 'Chennai', '2025-05-08', FALSE),
(39, 201, 'Mani', 'Chennai', '2025-05-09', FALSE),
(40, 201, 'Mani', 'Chennai', '2025-05-10', FALSE),
(41, 201, 'Mani', 'Chennai', '2025-05-11', FALSE),
(42, 201, 'Mani', 'Chennai', '2025-05-12', FALSE),
(43, 201, 'Mani', 'Chennai', '2025-05-13', TRUE),
(44, 201, 'Mani', 'Chennai', '2025-06-01', FALSE),
(45, 201, 'Mani', 'Chennai', '2025-06-02', FALSE),
(46, 201, 'Mani', 'Chennai', '2025-06-03', FALSE),
(47, 201, 'Mani', 'Chennai', '2025-06-04', TRUE),
(48, 201, 'Mani', 'Chennai', '2025-06-05', FALSE),
(49, 201, 'Mani', 'Chennai', '2025-06-06', FALSE),
(50, 201, 'Mani', 'Chennai', '2025-06-07', FALSE),
-- (add 48 more rows for Mani)
(51, 202, 'Ravi', 'Chennai', '2025-04-01', FALSE),
(52, 202, 'Ravi', 'Chennai', '2025-04-02', TRUE),
(53, 202, 'Ravi', 'Chennai', '2025-04-03', FALSE),
(54, 202, 'Ravi', 'Chennai', '2025-04-04', TRUE),
(55, 202, 'Ravi', 'Chennai', '2025-04-05', FALSE),
(56, 202, 'Ravi', 'Chennai', '2025-04-06', TRUE),
(57, 202, 'Ravi', 'Chennai', '2025-04-07', FALSE),
(58, 202, 'Ravi', 'Chennai', '2025-04-08', TRUE),
(59, 202, 'Ravi', 'Chennai', '2025-04-09', FALSE),
(60, 202, 'Ravi', 'Chennai', '2025-04-10', TRUE),
(61, 202, 'Ravi', 'Chennai', '2025-04-11', FALSE),
(62, 202, 'Ravi', 'Chennai', '2025-04-12', TRUE),
(63, 202, 'Ravi', 'Chennai', '2025-04-13', FALSE),
(64, 202, 'Ravi', 'Chennai', '2025-04-14', TRUE),
(65, 202, 'Ravi', 'Chennai', '2025-04-15', FALSE),
(66, 202, 'Ravi', 'Chennai', '2025-04-16', TRUE),
(67, 202, 'Ravi', 'Chennai', '2025-04-17', FALSE),
(68, 202, 'Ravi', 'Chennai', '2025-04-18', TRUE),
(69, 202, 'Ravi', 'Chennai', '2025-04-19', FALSE),
(70, 202, 'Ravi', 'Chennai', '2025-04-20', TRUE),
(71, 202, 'Ravi', 'Chennai', '2025-04-21', FALSE),
(72, 202, 'Ravi', 'Chennai', '2025-04-22', TRUE),
(73, 202, 'Ravi', 'Chennai', '2025-04-23', FALSE),
(74, 202, 'Ravi', 'Chennai', '2025-04-24', TRUE),
(75, 202, 'Ravi', 'Chennai', '2025-04-25', FALSE),
(76, 202, 'Ravi', 'Chennai', '2025-04-26', TRUE),
(77, 202, 'Ravi', 'Chennai', '2025-04-27', FALSE),
(78, 202, 'Ravi', 'Chennai', '2025-04-28', TRUE),
(79, 202, 'Ravi', 'Chennai', '2025-04-29', FALSE),
(80, 202, 'Ravi', 'Chennai', '2025-04-30', TRUE),
(81, 202, 'Ravi', 'Chennai', '2025-05-01', FALSE),
(82, 202, 'Ravi', 'Chennai', '2025-05-02', TRUE),
(83, 202, 'Ravi', 'Chennai', '2025-05-03', FALSE),
(84, 202, 'Ravi', 'Chennai', '2025-05-04', TRUE),
(85, 202, 'Ravi', 'Chennai', '2025-05-05', FALSE),
(86, 202, 'Ravi', 'Chennai', '2025-05-06', TRUE),
(87, 202, 'Ravi', 'Chennai', '2025-05-07', FALSE),
(88, 202, 'Ravi', 'Chennai', '2025-05-08', TRUE),
(89, 202, 'Ravi', 'Chennai', '2025-05-09', FALSE),
(90, 202, 'Ravi', 'Chennai', '2025-05-10', TRUE),
(91, 202, 'Ravi', 'Chennai', '2025-06-11', FALSE),
(92, 202, 'Ravi', 'Chennai', '2025-04-12', TRUE),
(93, 202, 'Ravi', 'Chennai', '2025-04-13', FALSE),
(94, 202, 'Ravi', 'Chennai', '2025-04-14', TRUE),
(95, 202, 'Ravi', 'Chennai', '2025-04-15', FALSE),
(96, 202, 'Ravi', 'Chennai', '2025-04-16', TRUE),
(97, 202, 'Ravi', 'Chennai', '2025-04-17', FALSE),
(98, 202, 'Ravi', 'Chennai', '2025-04-18', TRUE),
(99, 202, 'Ravi', 'Chennai', '2025-04-19', FALSE),
-- (add additional data for variety)
(100, 203, 'Arun', 'Coimbatore', '2025-04-01', FALSE),
(101, 203, 'Vicky', 'Coimbatore', '2025-04-01', FALSE),
(102, 203, 'Arun', 'Coimbatore', '2025-04-01', FALSE), 
(103, 203, 'Arun', 'Coimbatore', '2025-04-01', FALSE), 
(104, 203, 'Vicky', 'Coimbatore', '2025-04-01', FALSE), 
(105, 203, 'Arun', 'Coimbatore', '2025-04-01', FALSE),
(106, 203, 'Arun', 'Coimbatore', '2025-04-01', FALSE),
(107, 203, 'Vicky', 'Coimbatore', '2025-04-01', FALSE),
(108, 202, 'Ravi', 'Chennai', '2025-04-01', FALSE),
(109, 202, 'Ravi', 'Chennai', '2025-04-02', FALSE),
(110, 202, 'Ravi', 'Chennai', '2025-04-03', FALSE),
(111, 202, 'Ravi', 'Chennai', '2025-04-04', FALSE),
(112, 202, 'Ravi', 'Chennai', '2025-04-05', FALSE),
(113, 202, 'Ravi', 'Chennai', '2025-04-06', TRUE),
(114, 202, 'Ravi', 'Chennai', '2025-04-07', FALSE),
(115, 202, 'Ravi', 'Chennai', '2025-04-08', FALSE),
(116, 202, 'Ravi', 'Chennai', '2025-04-09', FALSE),
(117, 202, 'Ravi', 'Chennai', '2025-04-10', TRUE),
(118, 202, 'Ravi', 'Chennai', '2025-04-11', FALSE),
(119, 202, 'Ravi', 'Chennai', '2025-04-12', FALSE),
(120, 202, 'Ravi', 'Chennai', '2025-04-13', FALSE),
(121, 202, 'Ravi', 'Chennai', '2025-04-14', TRUE),
(122, 202, 'Ravi', 'Chennai', '2025-04-15', FALSE),
(123, 202, 'Ravi', 'Chennai', '2025-04-16', TRUE),
(124, 202, 'Ravi', 'Chennai', '2025-04-17', FALSE),
(125, 202, 'Ravi', 'Chennai', '2025-04-18', TRUE),
(126, 202, 'Ravi', 'Chennai', '2025-04-19', FALSE),
(127, 202, 'Ravi', 'Chennai', '2025-04-20', FALSE),
(128, 202, 'Ravi', 'Chennai', '2025-04-21', FALSE),
(129, 202, 'Ravi', 'Chennai', '2025-04-22', FALSE),
(130, 202, 'Ravi', 'Chennai', '2025-04-23', FALSE),
(131, 202, 'Ravi', 'Chennai', '2025-04-24', TRUE),
(132, 202, 'Ravi', 'Chennai', '2025-04-25', FALSE),
(133, 202, 'Ravi', 'Chennai', '2025-04-26', TRUE),
(134, 202, 'Ravi', 'Chennai', '2025-04-27', FALSE),
(135, 202, 'Ravi', 'Chennai', '2025-04-28', FALSE),
(136, 202, 'Ravi', 'Chennai', '2025-04-29', FALSE),
(137, 202, 'Ravi', 'Chennai', '2025-04-30', TRUE),
(138, 202, 'Ravi', 'Chennai', '2025-06-01', FALSE),
(139, 202, 'Ravi', 'Chennai', '2025-06-02', FALSE),
(140, 202, 'Ravi', 'Chennai', '2025-06-03', FALSE),
(141, 202, 'Ravi', 'Chennai', '2025-06-04', FALSE),
(142, 202, 'Ravi', 'Chennai', '2025-06-05', FALSE),
(143, 202, 'Ravi', 'Chennai', '2025-06-06', TRUE),
(144, 202, 'Ravi', 'Chennai', '2025-06-07', FALSE),
(145, 202, 'Ravi', 'Chennai', '2025-06-08', FALSE),
(146, 202, 'Ravi', 'Chennai', '2025-06-09', FALSE),
(147, 202, 'Ravi', 'Chennai', '2025-06-10', TRUE),
(148, 202, 'Ravi', 'Chennai', '2025-06-11', FALSE),
(149, 202, 'Ravi', 'Chennai', '2025-06-12', FALSE),
(151, 202, 'Ravi', 'Chennai', '2025-06-14', TRUE),
(152, 202, 'Ravi', 'Chennai', '2025-06-15', FALSE),
(153, 202, 'Ravi', 'Chennai', '2025-06-16', TRUE),
(154, 202, 'Ravi', 'Chennai', '2025-06-17', FALSE),
(155, 202, 'Ravi', 'Chennai', '2025-06-18', TRUE),
(156, 202, 'Ravi', 'Chennai', '2025-06-19', FALSE),
(157, 202, 'Ravi', 'Chennai', '2025-06-20', FALSE),
(158, 202, 'Ravi', 'Chennai', '2025-06-21', FALSE),
(159, 202, 'Ravi', 'Chennai', '2025-06-22', FALSE),
(150, 202, 'Ravi', 'Chennai', '2025-06-23', FALSE),
(161, 202, 'Ravi', 'Chennai', '2025-06-24', TRUE),
(162, 202, 'Ravi', 'Chennai', '2025-06-25', FALSE),
(163, 202, 'Ravi', 'Chennai', '2025-06-26', TRUE),
(164, 202, 'Ravi', 'Chennai', '2025-06-27', FALSE),
(165, 202, 'Ravi', 'Chennai', '2025-06-28', FALSE),
(166, 202, 'Ravi', 'Chennai', '2025-06-29', FALSE);


select * from uber_rides;

Problem 1: Uber – Identify Consistent Riders in Chennai

🧩 Question (Tanglish)
Gowtham wants to find Uber customers (like Mani, Ravi) who completed at least 50 rides in
Chennai over the last 3 months without any cancellations.

🗂 Problem Statement (Tanglish)
Uber-ku customer loyalty track panna, yaar consistent-ah Chennai city-la ride edukkaanga,
andha customers find pannanum. Condition: last 3 months-la at least 50 rides complete panni
irukkanum, and cancellation irukka koodaadhu.

-- with fl as(
-- select customer_id,customer_name,count(*) as total_ride from uber_rides
-- where city = 'Chennai' and cancelled = False and  ride_date >= current_date - interval '3 month'  #postgres in we use cuurent date - interval
-- group by customer_name,customer_id
-- order by total_ride)
-- select customer_id,customer_name,total_ride from fl where total_ride > 20;

SELECT customer_id, customer_name, COUNT(*) AS total_rides
FROM uber_rides
WHERE city = 'Chennai' AND cancelled = FALSE
AND ride_date >= Date_sub(curdate(),INTERVAL 3 MONTH)
GROUP BY customer_id, customer_name
HAVING COUNT(*) >= 20;

# explanation
# 1. WHERE city = 'Chennai' – Chennai rides maathiri filter pannrom. 
# 2. cancelled = FALSE – Cancelled rides exclude pannrom.  
# 3. ride_date >=DATE_SUB(CURDATE(), INTERVAL 3 MONTH) – Last 3 months data maathiri filter. 
# 4. GROUP BY customer_id, customer_name – Customer-wise group pannrom. 
# 5. HAVING COUNT(*) >= 50 – At least 50 completed rides irukka nu check pannrom.

---------------------------------------------------------------------------------------

2. Question (Tanglish)
Gowtham wants to find Zomato customers (like Karthik, Suresh) who placed orders on every
Friday for the last 3 months continuously.

Problem Statement (Tanglish)
Zomato-la customers Friday special offers-ku consistent-ah order panraangala-nu check
pannanum. Condition: last 3 months-la, every Friday atleast 1 order panni irukkanum.

CREATE TABLE zomato_orders (
order_id INT PRIMARY KEY,
customer_id INT,
customer_name VARCHAR(50),
order_date DATE,
amount DECIMAL(10,2));

INSERT INTO zomato_orders VALUES
(1, 301, 'Karthik', '2025-04-04', 350.00),
(2, 301, 'Karthik', '2025-04-11', 420.00),
(3, 301, 'Karthik', '2025-04-18', 250.00),
(4, 301, 'Karthik', '2025-04-25', 500.00),

(5, 301, 'Karthik', '2025-05-02', 350.00),
(6, 301, 'Karthik', '2025-05-09', 420.00),
(7, 301, 'Karthik', '2025-05-16', 250.00),
(8, 301, 'Karthik', '2025-05-23', 500.00),
(9, 301, 'Karthik', '2025-05-30', 500.00),


(10, 301, 'Karthik', '2025-06-06', 350.00),
(11, 301, 'Karthik', '2025-06-13', 420.00),
(12, 301, 'Karthik', '2025-06-20', 250.00),
(13, 301, 'Karthik', '2025-06-27', 500.00),

(14, 301, 'Karthik', '2025-04-06', 350.00),
(15, 301, 'Karthik', '2025-04-09', 420.00),
(16, 301, 'Karthik', '2025-05-13', 250.00),
(17, 301, 'Karthik', '2025-05-28', 500.00),
(18, 301, 'Karthik', '2025-06-30', 500.00),
(19, 301, 'Karthik', '2025-06-10', 500.00),
-- (add Fridays for May and June for Karthik)
(20, 302, 'Suresh', '2025-04-04', 300.00),
(21, 302, 'Suresh', '2025-04-18', 450.00),

(22, 302, 'Suresh', '2025-05-02', 300.00),
(25, 302, 'Suresh', '2025-05-09', 450.00),
(26, 302, 'Suresh', '2025-05-16', 300.00),
(27, 302, 'Suresh', '2025-05-23', 450.00),

(29, 302, 'Suresh', '2025-06-20', 300.00),
(30, 302, 'Suresh', '2025-06-27', 450.00),
-- (incomplete Fridays for Suresh)
(40, 303, 'Divya', '2025-04-05', 600.00),
(31, 303, 'Divya', '2025-04-06', 600.00),
(32, 303, 'Divya', '2025-04-07', 600.00),
(33, 303, 'Divya', '2025-04-25', 600.00),
(34, 303, 'Divya', '2025-05-05', 600.00);

select * from zomato_orders;

-- Q1.Gowtham wants to find Zomato customers (like Karthik, Suresh) who placed orders on every
-- Friday for the last 3 months continuously.

with fri as (
select distinct(order_date) as order_date from zomato_orders
where DAYOFWEEK(order_date) = 6 and order_date >= DATE_SUB('2025-06-30',interval 3 month)),

customer_fri as (select customer_id,customer_name,
count(distinct date(order_date)) as fri_order from zomato_orders
where DAYOFWEEK(order_date) = 6 and order_date >= DATE_SUB('2025-06-30',interval 3 month)
	group by customer_id ,customer_name),
	
total_fri as (select count(*) as total_friday from fri)

select c.customer_id,c.customer_name
from customer_fri c,total_fri t
where c.fri_order = t.total_friday;

-- explanation
-- 
-- Step-by-Step:
-- 1⃣ fridays CTE – Last 3 months-la Friday dates collect pannrom.
-- 2⃣ customer_fridays CTE – Each customer ethana Fridays orders pannanga-nu count pannrom.
-- 3⃣ total_fridays CTE – Total Fridays count pannrom (for comparison).
-- 4⃣ Final SELECT-la, c.friday_orders = t.total_fridays vechutu, customers every
-- Friday order pannirukka nu filter pannrom.

