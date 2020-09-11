CREATE TABLE signups (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  user_id INTEGER REFERENCES "users"(id),
  activity_id INTEGER REFERENCES "activities"(id),
  contact_info TEXT NOT NULL,
  isApproved BOOLEAN NOT NULL default false
);