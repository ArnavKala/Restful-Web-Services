insert into user_details(id,birth_date,name)
values(10001, current_date(),'Samosa');

insert into user_details(id,birth_date,name)
values(10002, current_date(),'Paratha');

insert into user_details(id,birth_date,name)
values(10003, current_date(),'Apple');

insert into post(id,description,user_id)
values(20001,'I want a samosa',10001);

insert into post(id, description, user_id)
values(20002,'I want a Paratha',10001);

insert into post(id, description, user_id)
values(20003,'I want an Apple',10002);

insert into post(id, description, user_id)
values(20004,'I want a Green Apple',10002);

