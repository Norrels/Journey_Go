CREATE TABLE IF NOT EXISTS links (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "trip_id" uuid NOT NULL,
    "title" varchar(255) NOT NULL,
    "url" varchar(255) NOT NULL,

    FOREIGN KEY (trip_id) REFERENCES trips(id) ON DELETE CASCADE ON UPDATE CASCADE
);

---- create above / drop below ----

DROP TABLE IF EXISTS links

