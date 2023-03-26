create table fees(
fee_id int(10) primary key ,
fee_amount float not null,
fee_fk_st_id int ,
foreign key  (fee_fk_st_id) references student (std_id)
);
