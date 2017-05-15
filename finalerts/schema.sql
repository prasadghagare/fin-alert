drop table if exists stock;
create table stock (
  id integer primary key autoincrement,
  stock_name text not null,
  stock_value integer
);
insert into stock (stock_name, stock_value) values ('Tesla',12000);
