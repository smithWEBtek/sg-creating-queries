BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS cats (
	id	integer,
	name	text,
	age	integer,
	breed	text,
	dob	integer(4) not null default (strftime('%s','now')),
	PRIMARY KEY(id)
);
INSERT INTO cats (id,name,age,breed,dob) VALUES (1,'Franklin',3,'tabby', date('now'))),
 (2,'Max',3,'tiger', date('now')),
 (3,'Cheesy',3,'calico', date('now')),
 (4,'Garfield',4,'cartoon', date('now')),
 (5,'Phil',4,'saimese', date('now')),
 (6,'Felix',45,'cartoon', date('now'));
COMMIT;
