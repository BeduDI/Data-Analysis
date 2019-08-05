LOAD DATA LOCAL INFILE '/home/ralex/Documents/bedu/data-analisis/2018-01.csv' 
INTO TABLE trips 
FIELDS TERMINATED BY ',' ENCLOSED BY '' 
LINES TERMINATED BY '\n' IGNORE 1 LINES
(Genero_Usuario,Edad_Usuario,Bici,Ciclo_Estacion_Retiro,Fecha_Retiro,Hora_Retiro,Ciclo_Estacion_Arribo,Fecha_Arribo,Hora_Arribo);
