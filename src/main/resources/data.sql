-- Inserting sample projects
INSERT INTO project (name, priority, status) VALUES ('Project 1', 'HIGH', 'IN_PROGRESS');
INSERT INTO project (name, priority, status) VALUES ('Project 2', 'MEDIUM', 'TODO');
INSERT INTO project (name, priority, status) VALUES ('Project 3', 'LOW', 'DONE');

-- Inserting sample tasks
INSERT INTO task (name, priority, status, project_id) VALUES ('Task 1', 'HIGH', 'IN_PROGRESS', 1);
INSERT INTO task (name, priority, status, project_id) VALUES ('Task 2', 'MEDIUM', 'TODO', 2);
INSERT INTO task (name, priority, status, project_id) VALUES ('Task 3', 'LOW', 'DONE', 3);
INSERT INTO task (name, priority, status, project_id) VALUES ('Task 4', 'MEDIUM', 'IN_PROGRESS', 1);
INSERT INTO task (name, priority, status, project_id) VALUES ('Task 5', 'LOW', 'TODO', 2);
