---- Insert users
--INSERT INTO users (username, password) VALUES
--('admin', '$2a$10$XptfskLsT1l/bRTLRiiCgejHqOpgXFreUnNUa35gJdCr2v2QbVFzu'), -- password: admin123
--('user', '$2a$10$XptfskLsT1l/bRTLRiiCgejHqOpgXFreUnNUa35gJdCr2v2QbVFzu');  -- password: user123
--
---- Insert user roles
--INSERT INTO user_roles (user_id, role) VALUES
--(1, 'ROLE_ADMIN'),
--(2, 'ROLE_USER');

-- Insert projects
INSERT INTO project (name, description, priority, status) VALUES
('Web Application', 'Develop a new web application', 'HIGH', 'IN_PROGRESS'),
('Mobile App', 'Create a mobile app for iOS and Android', 'MEDIUM', 'TODO'),
('Database Migration', 'Migrate legacy database to new system', 'LOW', 'DONE');

-- Insert tasks
INSERT INTO task (name, description, priority, status, project_id) VALUES
('Design UI', 'Create wireframes and mockups', 'MEDIUM', 'IN_PROGRESS', 1),
('Implement backend', 'Develop REST API', 'HIGH', 'TODO', 1),
('Write tests', 'Create unit and integration tests', 'LOW', 'TODO', 1),
('Design app architecture', 'Plan the overall structure of the mobile app', 'HIGH', 'IN_PROGRESS', 2),
('Implement user authentication', 'Add login and registration functionality', 'MEDIUM', 'TODO', 2),
('Backup old database', 'Create a backup of the legacy database', 'HIGH', 'DONE', 3),
('Map data schema', 'Create mapping between old and new database schemas', 'MEDIUM', 'DONE', 3);