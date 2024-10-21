-- Active: 1729394780664@@127.0.0.1@5432@test_db
SELECT * from person2;


ALTER TABLE person2
 ADD COLUMN email VARCHAR(50) NOT NULL DEFAULT 'default@example.com';

INSERT into person2 values(1,'abdullah',20,'abdullah@gmail.com');

ALTER Table person2 DROP COLUMN email;


ALTER table person2 
RENAME COLUMN age to user_age;


ALTER TABLE person2 
 ALTER COLUMN user_name TYPE VARCHAR(100)


 ALTER TABLE person2
  ALTER COLUMN user_age set NOT NULL ;

 ALTER TABLE person2
  ALTER COLUMN user_age DROP NOT NULL ;


ALTER TABLE person2
  ADD constraint unique_person2_user_age UNIQUE(user_age) ;