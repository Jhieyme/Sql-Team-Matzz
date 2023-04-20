
INSERT INTO DEPARTAMENTO(IdDepartamento, Descripcion) VALUES
('01', 'Lima')
go


INSERT INTO PROVINCIA(IdProvincia, Descripcion, IdDepartamento) VALUES
('0101', 'Lima ', '01')
go



INSERT INTO DISTRITO (IdDistrito, Descripcion, IdProvincia, IdDepartamento) VALUES

('010101', 'Lima', '0101', '01'),
('010102', 'Barranco', '0101', '01'),
('010103', 'Chorrillos', '0101', '01'),
('010104', 'La Molina', '0101', '01'),
('010105', 'La Victoria', '0101', '01'),
('010106', 'Miraflores', '0101', '01'),
('010107', 'San Borja', '0101', '01'),
('010108', 'San Isidro', '0101', '01'),
('010109', 'San Juan de Miraflores', '0101', '01'),
('010110', 'Santa Anita', '0101', '01'),
('010111', 'Santiago de Surco', '0101', '01'),
('010112', 'Villa El Salvador', '0101', '01')







