[Regresar <--](../)

## Import csv to MongoDB

En mongoDB es muy sencillo dado que no requiere crear la colección ni especificar el esquema

### Requerimientos

- Tener mongo instalado
- Tener levantado deamon de mongo (mongod)

### Comandos


```
$ mongoimport -d bedudb -c trips --type csv --file 2018-01.csv --headerline
              └ dbname  └ collname         └ filepath        └ usa primera línea para nombre de campos ┘
```

**¡Listo!**


