INSERT INTO users(login, password, role) VALUES('Denis', '$2a$10$fAhhMrd4fKSawqNjJGse5ej/.zwAIFnsDv4JVLrchTWtBmPFliuJG', 'ROLE_ADMINISTRATOR'), ('Peter', '$2a$10$Jz/fkQ8zhUxIa0ANiDQJzuAwijen4gUPWN72Bv0QjWgP.c8B9c2Ue', 'ROLE_VIEWER'), ('Asya', '$2a$10$9IDpH95MdvX0oxFWM92w1.qRpzoaNNunEqq5jD2ovXcps9IPCYA1G', 'ROLE_ADMINISTRATOR'), ('Jimmy', '$2a$10$BtSb1vIX7synMgLIKximAeNZlpTAae4kZlZMR9xx7wxXZK2s0B4dC', 'ROLE_VIEWER');

INSERT INTO sensor(name, model, type, range_from, range_to, unit, location, description, user_id) VALUES ('Sensor 1', 'PC33-56', 'PRESSURE', 0, 16, 'BAR', 'Room1', 'This is a pressure sensor', 1), ('Sensor 2', 'EH-567', 'VOLTAGE', -25, 25, 'VOLTAGE', 'Room1', 'This is a voltage sensor', 3), ('Sensor 3', 'TER-21', 'TEMPERATURE', -70, 50, 'CELSIUS_DEGREE', 'Room2', 'This is a temperature sensor', 3), ('Sensor 4', 'H94', 'HUMIDITY', 0, 100, 'PERCENT', 'Room3', 'This is a humidity sensor', 1);

