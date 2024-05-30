CREATE DATABASE Car_Booking;
USE Car_Booking;

CREATE table Cars (
car_id INT primary key not null auto_increment,
brand varchar(100),
model varchar(100),
year INT,
colour varchar(50),
price_per_day DECIMAL(10,2)
);


CREATE TABLE Customers(
custumer_id INT primary key not null auto_increment,
Name varchar(100),
Email varchar(100),
Phone varchar(20)
);



CREATE TABLE Bookings (
booking_id INT primary key not null auto_increment,
customer_id INT,
car_id INT,
start_date DATE,
end_date DATE,
total_price decimal(10,2),
foreign key (custumer_id) references Custumers(custumer_id),
foreign key (car_id) references Cars(car_id)
);



