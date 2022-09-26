Declare 
      @given_price money
set 
      @given_price=300
select 
      * 
from 
      Tickets 
where 
      price>@given_price

      

Declare 
      @given_position nvarchar(20) 
set 
      @given_position=N'Xəzinədar'
select 
      * 
from 
      Employes 
where 
      Position=@given_position

