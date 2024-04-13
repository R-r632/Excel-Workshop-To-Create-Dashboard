create database KPISales;
create table KPISales.Saless
(
	Sales varchar(50),
    Amount varchar(50)
);
create table KPISales.Profit
(
	Profit varchar(50),
    Amount varchar(50)
);
create table KPISales.Customers
(
	Customer varchar(50),
    Amount varchar(50)
);
CREATE TABLE KPISales.FiguresIn$M 
(
    Figuresin$M VARCHAR(50),
    Year2021 INT,
    Year2022 INT
);
create table KPISales.SalesByCountryIn$M
(
	Country varchar(50),
    Figuresin$M int
);
create table KPISales.CustomerSatisfaction
(
	CustomerSatisfaction varchar(50),
    Score varchar(50)
);
insert into KPISales.Saless(Sales,Amount) values('Actual','$2544');
insert into KPISales.Saless(Sales,Amount) values('Target','$3000');
insert into KPISales.Saless(Sales,Amount) values('%Complete','85%');
insert into KPISales.Saless(Sales,Amount) values('Remainder','15%');
insert into KPISales.Profit(Profit,Amount) values('Actual','$890');
insert into KPISales.Profit(Profit,Amount) values('Target','$1000');
insert into KPISales.Profit(Profit,Amount) values('%Complete','89%');
insert into KPISales.Profit(Profit,Amount) values('Remainder','11%');
insert into KPISales.Customers(Customer,Amount) values('Actual','$2870');
insert into KPISales.Customers(Customer,Amount) values('Target','$1000');
insert into KPISales.Customers(Customer,Amount) values('%Complete','87%');
insert into KPISales.Customers(Customer,Amount) values('Remainder','13%');
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Jan',201.9,215.3);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Feb',204.2,217.6);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Mar',198.6,220.1);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Apr',199.2,206.4);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('May',206.4,204.3);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Jun',195.3,203);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Jul',192.4,201.5);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Aug',186.3,200.6);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Sep',194.2,210.6);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Oct',199,216.4);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Nov',205.2,222.3);
insert into KPISales.FiguresIn$M (Figuresin$M,Year2021,Year2022) values('Dec',204.3,225.3);
insert into KPISales.SalesByCountryIn$M(Country,Figuresin$M) values('Argentina',953.3);
insert into KPISales.SalesByCountryIn$M(Country,Figuresin$M) values('Colombia',432.4);
insert into KPISales.SalesByCountryIn$M(Country,Figuresin$M) values('Brazil',553.2);
insert into KPISales.SalesByCountryIn$M(Country,Figuresin$M) values('Ecuador',445.1);
insert into KPISales.SalesByCountryIn$M(Country,Figuresin$M) values('Peru',425.1);
insert into KPISales.SalesByCountryIn$M(Country,Figuresin$M) values('Chile',253.6);
insert into KPISales.SalesByCountryIn$M(Country,Figuresin$M) values('Bolivia',387.4);
insert into KPISales.CustomerSatisfaction(CustomerSatisfaction,Score) values('Speed','54%');
insert into KPISales.CustomerSatisfaction(CustomerSatisfaction,Score) values('Quality','86%');
insert into KPISales.CustomerSatisfaction(CustomerSatisfaction,Score) values('Hygiene','93%');
insert into KPISales.CustomerSatisfaction(CustomerSatisfaction,Score) values('Service','53%');
insert into KPISales.CustomerSatisfaction(CustomerSatisfaction,Score) values('Availability','95%');
select * from KPISales.Saless;
select * from KPISales.Profit;
select * from KPISales.Customers;
select * from KPISales.FiguresIn$M ;
select * from KPISales.SalesByCountryIn$M;
select * from KPISales.CustomerSatisfaction;