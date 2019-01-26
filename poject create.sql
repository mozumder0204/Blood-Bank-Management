create table Donor(
d_id number(10) primary key,
d_name varchar2(10) not null,
age number(13),
sex varchar2(7),
D_address varchar2(15),
contact_no number(13),
blood_grp varchar2(5),
constraint don_sex
check (sex in ('M', 'F'))
);

create table inventory_Manager(
in_id number(10) primary key,
in_name Varchar2(8),
M_address Varchar2(15),
Phone_number number(11),
Email_address varchar2(30)
);

create table Blood_inventory(
i_no number(10) primary key,
Blood_type varchar2(10),
Orders number(8),
Dates date,
cost number(5),
description varchar2(15),
in_id number(10),
CONSTRAINT in_b_fk
FOREIGN KEY (in_id) 
REFERENCES inventory_Manager (in_id)
);

create table Hospital(
Hos_id number(10) primary key,
Hos_name Varchar2(30),
Hos_address Varchar2(15),
Fax number(10),
Telephone varchar2(9),
i_no number(10),
CONSTRAINT b_hos_fk
FOREIGN KEY (i_no)
REFERENCES Blood_inventory(i_no)
);

create table Receptionist(
Recep_id number(10) primary key,
Recep_name varchar2(10),
Recep_address varchar2(15),
contact_no number(10),
d_id number(10),
CONSTRAINT d_recep_fk
FOREIGN KEY (d_id)
REFERENCES Donor(d_id)
);

create table D_info(
d_id number(10),
i_no number(10),

CONSTRAINT d_in_inf_pk
Primary KEY (d_id , i_no),

CONSTRAINT d_inf_fk
FOREIGN KEY (d_id)
REFERENCES Donor(d_id),

CONSTRAINT in_inf_fk
FOREIGN KEY (i_no)
REFERENCES Blood_inventory(i_no)
);

----------------------------------------

1 . Drop table Donor

2 . Drop table inventory_Manager

3 . Drop table Blood_inventory

4 . Drop table Hospital

5 . Drop table Receptionist

6 . Drop table D_info


