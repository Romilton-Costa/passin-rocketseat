create table check_ins(
    id integer not null primary key identity,
    created_at timestamp default current_timestamp,
    attendee_id varchar(255) not null,
    constraint check_ins_attendee_id_fkey foreign key(attendee_id) references attendees (id) on delete restrict on update cascade
);