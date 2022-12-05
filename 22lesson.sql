
insert into lesson_22.user (id, username, email, password)
values (2, "Lena", "Pupkina@gmail.com", "Password123"),
(3, "Petya", "Sidorov@gmail.com", "Password123"),
(4, "Ivan", "Pavlenko@gmail.com", "Password123");

select * from lesson_22.user;
update lesson_22.user
set password = "NewPassword";
update lesson_22.user
set password = "Password for Lena"
where id = 4;
update lesson_22.user
set password = "Password for Lena"
where id = 4;
