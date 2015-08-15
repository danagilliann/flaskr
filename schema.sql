drop table if exists entries; /* Single table called entries */
create table entries ( /* Each row has an id, title, and text */
	id integer primary key autoincrement, /* id is automatically incrementing integer and primary key */
	title text not null, /* string && cannot be null */
	text text not null	/* string && cannot be null */
);