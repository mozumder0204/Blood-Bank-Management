 1.Display donor name,ID,age, where donor's name contains the letter a at last and show donor's receptionist name
 
SELECT d.D_id , d.D_name , d.Age , r.Recep_name
FROM Donor d , Receptionist r
WHERE  D_name like '%a'
AND
d.D_id = r.D_id;

2.Display inventory manager's ID,name,Phone number and address who manages 'A+' blood

SELECT i.IN_id , i.IN_name , i.M_address , i.Phone_number
FROM inventory_Manager i , Blood_inventory b
WHERE Blood_Type = 'A+'
AND
i.IN_id = b.IN_id;


3.Display hospital ID , name which located in uttara and show which blood they ordered and the quantity

SELECT h.HOS_id , h.HOS_name , b.Blood_Type , b.Orders
FROM Hospital h , Blood_inventory b
WHERE HOS_address = 'Uttara'
AND h.I_no = b.I_no;


4.Dispaly those Hospital's ID ,name , address and blood type which pre-ordered  after 10 March,2017 

SELECT h.HOS_id , h.HOS_name , h.HOS_address , b.Blood_Type
FROM Hospital h , Blood_inventory b
WHERE Dates > '10-MAR-17'
AND
h.I_no = b.I_no;


5) Display inventory manager's id , name , blood type and hospital name (From inventory_Manager , Blood_inventory ,Hospital tables).

Select i.IN_id , i.IN_name , i.Phone_number , b.Blood_type , h.HOS_name
FROM inventory_Manager i , Blood_inventory b , Hospital h
WHERE i.IN_id = b.IN_id
AND
b.I_no = h.I_no;


6.Display  name,contact no for all receptionist who lives in Rampura

SELECT Recep_name , contact_no 
FROM Receptionist 
WHERE  Recep_id=(select Recep_id from Receptionist where Recep_address= 'Rampura' );


7.Display  3rd maximum order

SELECT max(Orders)
FROM Blood_inventory 
WHERE Orders < (select max(orders) from Blood_inventory 
where orders < (select max(orders) from Blood_inventory));


8.Display hospital's id , name , address , cost which ordered blood cost greater than average cost


SELECT h.HOS_id , h.HOS_name , h.HOS_address , cost 
FROM Hospital h , Blood_inventory b
WHERE h.I_no = b.I_no
AND cost > (SELECT avg(cost)
FROM Blood_inventory);


9. Display donor's id ,name and age who's age is greater than  between 25 and 40


SELECT D_id , D_name , age
FROM Donor
Where age > any (
select age
from donor
where age between 25 and 40 );

10.Display inventory manager's id , name who have gmail account and  blood type and hospital name (From inventory_Manager , Blood_inventory ,Hospital tables)


SELECT i.IN_id , i.IN_name , b.Blood_type , b.Orders , h.Hos_name
FROM inventory_Manager i , Blood_inventory b , Hospital h
WHERE i.IN_id = b.IN_id
AND
b.I_no = h.I_no
AND
i.Email_Address LIKE '%gmail%';






7.


