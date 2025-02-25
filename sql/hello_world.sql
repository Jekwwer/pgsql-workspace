-- sql/hello_world.sql: Showcases a simple "Hello, World!" example using SQL.
CREATE TABLE greetings (
    id SERIAL PRIMARY KEY,
    message TEXT NOT NULL
);

INSERT INTO greetings (message) VALUES ('Hello, World!');

SELECT * FROM greetings
