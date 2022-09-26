CREATE DATABASE Ticket_reservations;
use Ticket_reservations;
CREATE TABLE Planes(
    ID int PRIMARY KEY,
    Name nvarchar(100) NOT NULL,
    Type nvarchar(50) NOT NULL,
    Capacity int NOT NULL
    );
CREATE TABLE Employes(
    ID int PRIMARY KEY,
    FirstName nvarchar(100) NOT NULL,
    LastName nvarchar(50) NOT NULL,
    Position nvarchar(20) NOT NULL
);
CREATE TABLE Tickets(
    ID int NOT NULL,
    Ticket_No nvarchar(6) Primary KEY NOT NULL,
    Type nvarchar(10) NOT NULL,
    Destination nvarchar(100)  NOT NULL,
    Flight_Date Date,
    Departure_Time Time,
    Plane_ID int FOREIGN KEY REFERENCES Planes(ID) ON DELETE CASCADE,
    Price Money NOT NULL,
    Employee_ID int FOREIGN KEY REFERENCES Employes(ID) ON DELETE CASCADE ,
);
CREATE TABLE Passengers(
    ID int PRIMARY KEY,
    FirstName nvarchar(100) NOT NULL,
    LastName nvarchar(100) NOT NULL,
    Personal_NO nvarchar(100) NOT NULL,
    Ticket_NO nvarchar(6) FOREIGN KEY REFERENCES Tickets(Ticket_No) ON DELETE CASCADE 

