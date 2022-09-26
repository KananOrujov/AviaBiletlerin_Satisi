Create trigger 
      Update_Tickets
on 
      Tickets
after 
      insert,update
as
Update 
      Tickets
SET 
      Price=Price+Price*0.2
Where 
      ID=(select ID from inserted)


Create trigger 
      Update_Planes
on 
      Planes
after 
      insert,update
as
Update 
      Planes
SET 
      Capacity=Capacity+Capacity*1.5
Where 
      ID=(select ID from inserted)

