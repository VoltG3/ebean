
# --- Sample dataset

# --- !Ups

insert into department (id,name,created_at,company_id) values (default,'unknown department 1','1983-06-27',1);
insert into department (id,name,created_at,company_id) values (default,'unknown department 2',now(),2);


# --- !Downs

delete from department;
