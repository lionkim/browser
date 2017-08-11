insert into `MEMBER_ROLE` (`RID`, `ROLE_NAME`) values (21, 'ADMIN');
insert into `MEMBER_ROLE` (`RID`, `ROLE_NAME`) values (22, 'USER');
insert into `MEMBER_ROLE` (`RID`, `ROLE_NAME`) values (23, 'MANAGER');

insert into `MEMBER` (`MID`, `MPW`, `RID`) values ('agraph', '$2a$10$SvQ5zuHkHUhz4SCgG0w33eiyhvnKZwnWNbSE3DKV70pc5iYvgzUHe', 21);
insert into `MEMBER` (`MID`, `MPW`, `RID`) values ('test01', '$2a$10$mRrreSpyEIonKlxBz3Bhv.jJgyIGnw.90lZmQkPUjZoCfPUyToPxS', 22);
insert into `MEMBER` (`MID`, `MPW`, `RID`) values ('manager', '$2a$10$4URHvN66I9efV1.tpkaf6OU/9XH1xuyH.9nnGZn9.oJfos6jyt6.2', 23);



