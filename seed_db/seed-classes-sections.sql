-- Seed classes
INSERT INTO classes (name) VALUES
('Class 1'),
('Class 2'),
('Class 3'),
('Class 4'),
('Class 5')
ON CONFLICT (name) DO NOTHING;

-- Seed sections
INSERT INTO sections (name) VALUES
('A'),
('B'),
('C')
ON CONFLICT (name) DO NOTHING;
