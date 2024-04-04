create unique index events_slug_key on events(slug);
create unique index attendees_event_id_email_key on attendees(event_id, email);
CREATE UNIQUE INDEX check_ins_attendee_id_key ON check_ins(attendee_id);