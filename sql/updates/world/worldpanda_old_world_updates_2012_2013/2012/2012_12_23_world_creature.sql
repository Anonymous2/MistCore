ALTER TABLE creature ADD COLUMN zoneId INT(8) NOT NULL AFTER map;
ALTER TABLE creature ADD COLUMN areaId INT(8) NOT NULL AFTER zoneId;