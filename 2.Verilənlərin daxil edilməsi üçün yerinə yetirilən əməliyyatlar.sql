insert into Employes(ID,FirstName,LastName,Position)
Values(1,N'Ağası',N'Xəlilov',N'Pilot'),
      (2,N'Elnur',N'Hacıbəyli',N'Pilot'),
      (3,N'Tural',N'Kərimov',N'Köməkçi Pilot'),
      (4,N'Rasif',N'Tağızadə',N'Köməkçi Pilot'),
      (5,N'Fərid',N'Bayramov',N'Xəzinədar'),
      (6,N'Nuray',N'Səfərli',N'Xəzinədar'),
      (7,N'Aysel',N'Hüşənova',N'Xəzinədar');
insert into Employes(ID,FirstName,LastName,Position)
Values(1,N'Ağası',N'Xəlilov',N'Pilot'),
      (2,N'Elnur',N'Hacıbəyli',N'Pilot'),
      (3,N'Tural',N'Kərimov',N'Köməkçi Pilot'),
      (4,N'Rasif',N'Tağızadə',N'Köməkçi Pilot'),
      (5,N'Fərid',N'Bayramov',N'Xəzinədar'),
      (6,N'Nuray',N'Səfərli',N'Xəzinədar'),
      (7,N'Aysel',N'Hüşənova',N'Xəzinədar');
insert into Tickets(ID,Ticket_No,Type,Destination,Flight_Date,Departure_Time,Plane_ID,Price,Employee_ID)
values(1,'AA1201','Business','Istanbul','2022-11-26','20:12',1,375,7),
      (2,'EY3183','Premium-Class','Istanbul','2022-11-26','20:12',1,520,5),
      (3,'GF1201','First Class','Istanbul','2022-11-26','20:12',1,265,6),
      (4,'BA5156','Premium-Class','Tokyo','2022-05-16','03:25',3,720,5),
      (5,'AA1271','Business','Tokyo','2022-05-16','03:25',3,317,5),
      (6,'RT3060','First Class','New York','2022-09-09','02:05',4,290,6),
      (7,'AF4512','Business','New York','2022-08-26','02:05',4,360,6),
      (8,'RF6890','Business','Shangai','2022-06-16','16:40',2,420,5),
      (9,'AA5667','Premium Class','Shangai','2022-05-27','16:40',2,620,7);
insert into Passengers(ID, FirstName, LastName, Personal_No, Ticket_No)
Values(1,'Suqra','Mamedova','1RPKP9Z','BA5156'),
(2,N'Emil',N'Əsədullayev','7ZG98JA','EY3183'),
(3,N'Fərrux',N'Həsənov','298PQ23','AA5667'),
(4,N'Hüseynbala',N'Əliyev','Y725H2Y','AA1201'),
(5,N'Fuad',N'Salahov','8RYT2S3','GF1201'),
(6,N'Leyla',N'Əsədova','9GQZ78S','AA1271'),
(7,N'Anar',N'Həsənov','7ZGQ7V4','RT3060'),
(8,N'Sübhan',N'Cəfərov','8BLCR69','AF4512'),
(9,N'Nicat',N'Ələsgərli','6R7A8ZN','RF6890');
