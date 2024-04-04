create table attendees(
    id varchar(255) not null primary key ,
    name varchar(255) not null,
    email varchar(255) not null ,
    event_id varchar(255) not null,
    created_at timestamp default current_timestamp,
    constraint attendees_event_id_fkey foreign key(event_id) references events(id) on delete restrict on update cascade
);