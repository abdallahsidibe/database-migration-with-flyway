CREATE TABLE address
(
    id serial primary key,
    value varchar(255),
    account_id int,
    constraint account_fk foreign key (account_id) references accounts(id)
);

