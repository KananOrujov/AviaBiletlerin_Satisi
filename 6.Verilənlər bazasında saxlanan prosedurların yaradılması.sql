 
CREATE PROCEDURE 
      SelectAllPilots @Vezife nvarchar(20)
AS
select 
      *
from 
      Employes
where 
      Position=@Vezife 

execute SelectAllPilots 'Pilot'


CREATE PROCEDURE 
      Update_Plane @Tutum int
AS
Update 
      Planes
set 
      Capacity=500
where 
      Capacity=@Tutum

execute Update_Plane 416


