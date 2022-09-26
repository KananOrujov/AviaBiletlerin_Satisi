CREATE VIEW Biletlər
AS 
select 
      Tickets.ID,
      Tickets.Ticket_No,
      Tickets.Type,
      Tickets.Flight_Date,
      Tickets.Destination,
      Tickets.Plane_ID,
      Tickets.Price,
      Tickets.Employee_ID,
      Planes.Name as Təyyarə_adı,
      Planes.Type as Təyyarə_tipi,
      Employes.FirstName as İşçi_adı,
      Employes.LastName as İşçi_soyadı
from
      Planes
inner join 
      Tickets 
on 
      Planes.ID=Tickets.Plane_ID
inner join 
      Employes 
on 
      Employes.ID=Tickets.Employee_ID


CREATE VIEW Aviabilet
AS 
select 
      Tickets.Type,Tickets.Price
From 
      Tickets
inner join
      Passengers
on 
      Tickets.Ticket_No=Passengers.Ticket_NO


CREATE VIEW Aviabilet
AS 
select 
      Tickets.Type,Tickets.Price
From 
      Tickets
inner join
      Passengers
on 
      Tickets.Ticket_No=Passengers.Ticket_NO

