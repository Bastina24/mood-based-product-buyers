create database myproject;
use myproject;
create table buyer(
Buyer_ID int primary key,
Buyer_Name varchar(15),
Gender varchar(10),
Age float,
Occupation varchar(25),
Marital_Status varchar(20),
City varchar(20),
State varchar(25)
)
select * from buyer;
select * from buyer_details;


create table feedback(
Purchase_ID int primary key,
Weather varchar(15),
Rating float,
Feedback varchar(15)
)
select * from feedback;
select * from feedback_details;


create table purchase(
Purchase_ID int primary key,
Buyer_ID int,
Mood varchar(15),
Emotion_Intensity int,
Product_Category varchar(15),
Product_Name varchar(20),
Brand varchar(10),
Amount int,
Discount int,
Payment_Mode varchar(30),
Purchase_Date date,
Purchase_Time varchar(30),
Device_Used varchar(10)
);
select * from purchase;
select * from purchase_details;
