create table exchange_value
(
    id                  INTEGER not null,
    currency_from       VARCHAR not null,
    currency_to         VARCHAR not null,
    conversion_multiple INTEGER not null,
    port                INTEGER not null
);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10001,'USD', 'INR' ,65,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10002,'EUR', 'INR' ,82,0);
insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10003,'AUD', 'INR' ,53,0);