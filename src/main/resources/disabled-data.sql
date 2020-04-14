INSERT INTO users(username, password, enabled)
  VALUES ('user', 'pass', true);

INSERT INTO users(username, password, enabled)
  VALUES ('admin', 'pass', true);


INSERT INTO authorities(username, authority)
  VALUES ('user', 'USER');

INSERT INTO authorities(username, authority)
  VALUES ('admin', 'ADMIN');