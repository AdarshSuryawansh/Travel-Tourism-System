create database travelmanagmentsystem;

show databases;

use travelmanagmentsystem;

create table account(username varchar(20),name varchar(20),password varchar(20),security varchar(100),answer varchar(50));

show tables;

select * from account;

create table customer(username varchar(200),id varchar(30),number varchar(30), name varchar(30), gender varchar(20), country varchar(30), address varchar(50), phone varchar(15), email varchar(40));

select * from customer;

select * from customer;
Alter table customer
change column id service varchar(200) not null,
change column number address varchar(30) not null,
change column country cityfrom varchar(30) not null,

change column address cityto varchar(50) not null;

create table customer(username varchar(200),service varchar(30),address varchar(30), name varchar(30), gender varchar(20), cityfrom varchar(30), cityto varchar(50), phone varchar(15), email varchar(40));

select * from customer;

create table bookpackage(username varchar(20), package varchar(30), persons varchar(20), service varchar(30), address varchar(50), phone varchar(20), price varchar(20)); 

select * from bookpackage;
