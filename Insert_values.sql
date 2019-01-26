INSERT ALL
INTO Donor (d_id , d_name , age, sex, D_address, contact_no, blood_grp ) VALUES (101, 'Aaban' , '28', 'M', 'Mohammadpur', '1717866463', 'O+')
INTO Donor (d_id , d_name , age, sex, D_address, contact_no, blood_grp ) VALUES (102, 'Lamiya' , '20', 'F', 'Banani', '1713848620', 'AB+')
INTO Donor (d_id , d_name , age, sex, D_address, contact_no, blood_grp ) VALUES (103, 'Kashif' , '35', 'M', 'Khilkhet', '1718123309', 'O-')
INTO Donor (d_id , d_name , age, sex, D_address, contact_no, blood_grp ) VALUES (104, 'Mahirah' , '18', 'F', 'Bashundhara', '1718384971', 'A+')
INTO Donor (d_id , d_name , age, sex, D_address, contact_no, blood_grp ) VALUES (105, 'Luqman' , '30', 'M', 'Rampura', '1712766031', 'B-')
SELECT 1 FROM DUAL;


INSERT ALL
INTO inventory_Manager (in_id , in_name , M_address , Phone_number , Email_address ) VALUES (201, 'Lateef', 'Malibagh', '1719532387' , 'Lateef@gmail.com')
INTO inventory_Manager (in_id , in_name , M_address , Phone_number , Email_address ) VALUES (202, 'Taheem', 'Kamalapur', '1719532387' , 'Taheem@gmail.com')
INTO inventory_Manager (in_id , in_name , M_address , Phone_number , Email_address ) VALUES (203, 'Tahmid', 'Airport', '1719532387' , 'Tahmid12@yahoo.com')
INTO inventory_Manager (in_id , in_name , M_address , Phone_number , Email_address ) VALUES (204, 'Parvez', 'Farmgate', '1719532387' , 'Parvez@gmail.com')
INTO inventory_Manager (in_id , in_name , M_address , Phone_number , Email_address ) VALUES (205, 'Erina', 'Uttara', '1719532387' , 'Erina5@gmail.com')
SELECT 1 FROM DUAL;


INSERT ALL
INTO Blood_inventory (i_no , Blood_type , Orders , Dates , cost, description, in_id ) VALUES (301, 'A+', '4', '10-MAR-17', '2000', 'Available', 201 )
INTO Blood_inventory (i_no , Blood_type , Orders , Dates , cost, description, in_id ) VALUES (302, 'B-', '7', '17-MAR-17', '3500', 'Available', 202 )
INTO Blood_inventory (i_no , Blood_type , Orders , Dates , cost, description, in_id ) VALUES (303, 'O+', '8', '19-MAR-17', '4000', 'Available', 203 )
INTO Blood_inventory (i_no , Blood_type , Orders , Dates , cost, description, in_id ) VALUES (304, 'O-', '4', '23-MAR-17', '2000', 'Available', 204 )
INTO Blood_inventory (i_no , Blood_type , Orders , Dates , cost, description, in_id ) VALUES (305, 'AB+', '3', '31-MAR-17', '1500', 'Available',205 )
SELECT 1 FROM DUAL;

INSERT ALL
INTO Hospital (Hos_id , Hos_name , Hos_address, Fax, Telephone, i_no ) VALUES (401, 'Labaid Hospital' , 'Dhanmondi', '7751065284', '251582045', 301)
INTO Hospital (Hos_id , Hos_name , Hos_address, Fax, Telephone, i_no ) VALUES (402, 'Square Hospital' , 'Panthapath', '4197248935', '299299145', 302)
INTO Hospital (Hos_id , Hos_name , Hos_address, Fax, Telephone, i_no ) VALUES (403, 'Regent Hospital' , 'Uttara', '7829893465', '227244022', 303)
INTO Hospital (Hos_id , Hos_name , Hos_address, Fax, Telephone, i_no ) VALUES (404, 'Apollo Hospital' , 'Bashundhara R/A', '3811374932', '257519075', 304)
INTO Hospital (Hos_id , Hos_name , Hos_address, Fax, Telephone, i_no ) VALUES (405, 'Central Hospital Ltd' , 'Green rd', '5922603068', '249515136', 305)
SELECT 1 FROM DUAL;

Insert ALL
INTO Receptionist(Recep_id , Recep_name , Recep_address, contact_no, d_id) VALUES (501, 'Madani' , 'Dhanmondi', '1807274848', '101')
INTO Receptionist(Recep_id , Recep_name , Recep_address, contact_no, d_id) VALUES (502, 'Leona' , 'Uttra', '1886076665', '102')
INTO Receptionist(Recep_id , Recep_name , Recep_address, contact_no, d_id) VALUES (503, 'Irin' , 'Mirpur', '1627954483', '103')
INTO Receptionist(Recep_id , Recep_name , Recep_address, contact_no, d_id) VALUES (504, 'Anika' , 'Banasree', '1521541828', '104')
INTO Receptionist(Recep_id , Recep_name , Recep_address, contact_no, d_id) VALUES (505, 'Shaguffta' , 'Rampura', '1589819407', '105')
SELECT 1 FROM DUAL;

INSERT ALL
INTO D_info(D_id,I_no) VALUES (101,301)
INTO D_info(D_id,I_no) VALUES (102,302)
INTO D_info(D_id,I_no) VALUES (103,303)
INTO D_info(D_id,I_no) VALUES (104,304)
INTO D_info(D_id,I_no) VALUES (104,305)
SELECT 1 FROM dual;


