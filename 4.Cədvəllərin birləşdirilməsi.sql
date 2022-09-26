select
      Planes.Name,
      Tickets.Ticket_No,
      Tickets.Destination
from
      Planes,
      Tickets
where
      Planes.ID=Tickets.Plane_ID



select 
      Tickets.Destination, 
      Tickets.Price,
      Employes.FirstName,
      Employes.LastName
from 
      Tickets
inner join 
      Employes
on 
      Employes.ID=Tickets.Employee_ID



select
    Employes.FirstName,
      Employes.LastName,
      Tickets.Ticket_No,
      Tickets.Type
from
      Employes
left join 
      Tickets
on 
      Employes.ID=Tickets.Employee_ID



select 
      Tickets.Destination, 
      Tickets.Price,
      Employes.FirstName,
      Employes.LastName
from 
      Tickets
right join 
      Employes
on 
      Employes.ID=Tickets.Employee_ID

select
      Employes.FirstName,
      Employes.LastName,
      Tickets.Ticket_No,
      Tickets.Type
from
      Employes
full join 
      Tickets
on 
      Employes.ID=Tickets.Employee_ID



