/*use flyway;

DROP TABLE IF EXISTS address cascade ; -- cascade à cause de la clé étrangère
DROP TABLE IF EXISTS accounts;


CREATE TABLE accounts
(
    id  serial primary key,
    last_name  varchar(255),
    first_name varchar(255)
);

CREATE TABLE address
(
    id serial primary key,
    value varchar(255),
    account_id int,
    constraint account_fk foreign key (account_id) references accounts(id)
);

*/