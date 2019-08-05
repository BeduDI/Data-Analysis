[<-- Regresar](https://github.com/beduExpert/Data-Analysis/)

## Import csv to MYSQL

### Requerimientos

- Tener mysql instalado

- Haber creado una base de datos

```
mysql> CREATE DATEBASE bedudb;
```

### Scripts pre construidos de creación de tabla e importación de datos

- [Creación de tabla 'trips'](./create-trips-table.sql)

Para este script es necesario mapear cada campo de la primera fila del archivo `.csv` a las columnas de la tabla y especificar su tipo de dato

- [Importación de datos de ](./create-trips-table.sql)

Para este script es necesario especificar la ruta al archivo `.csv`, el nombre de la tabla y poner en orden las columnas que se llenarán y los delimitadores de filas y campos, además especificar que ignoraremos la primera línea

## Comandos

2. Ingresar al CLI de mysql

```
$ sudo mysql 
```

2. Suponiendo que se creo antes la base de datos `bedudb`. Especificar que trabajaremos en ella

```
mysql> USE bedudb;
```

3. Correr archivo `.sql` para creación de tabla `trips`

```
mysql> source <ruta a archivo sql>
```

Ej.

```
mysql> source /home/user/bedu/data-analysis/mysql/create_trips_table.sql
```

4. Correr archivo `.sql` para importación de datos de archivo `.csv` a tabla `trips`

Ej.

```
mysql> source /home/user/bedu/data-analysis/mysql/import_csv_in_trips.sql
```

5. Verificar que los datos se guardaron de manera exitosa

```
mysql> SELECT count(*) FROM trips;
```

```
mysql> SELECT * FROM trips LIMIT 2;
```

**¡Listo!**


