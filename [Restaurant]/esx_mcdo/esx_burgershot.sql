INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_mcdo', 'mcdo', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_mcdo', 'mcdo', 1),
  ('society_mcdo_fridge', 'mcdo(fridge)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_mcdo', 'mcdo', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  ('mcdo', 'mcdo', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('mcdo', 0, 'recruit', 'Trainee', 800, '{}', '{}'),
  ('mcdo', 1, 'novice', 'Cashier', 800, '{}', '{}'),
  ('mcdo', 2, 'chef', 'Chef', 800, '{}', '{}'),
  ('mcdo', 3, 'viceboss', 'Assistant Manager', 800, '{}', '{}'),
  ('mcdo', 4, 'boss', 'Manager', 800, '{}', '{}')
;