-- Active: 1719609866155@@127.0.0.1@5432@eventapi
CREATE TABLE coupon (
    id UUID DEFAULT gen_random_uuid () PRIMARY KEY,
    code VARCHAR(100) NOT NULL,
    discount INTEGER NOT NULL,
    valid TIMESTAMP NOT NULL,
    event_id UUID,
    FOREIGN KEY (event_id) REFERENCES event (id) ON DELETE CASCADE
);