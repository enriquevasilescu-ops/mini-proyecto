# Sistema de Administración Bibliotecaria

## Contexto del Proyecto

Una institución educativa requiere una solución que permita gestionar de manera organizada la información relacionada con su biblioteca. Actualmente, el control de usuarios, libros, préstamos y sanciones se realiza de forma manual, lo que dificulta la consulta de información y aumenta el riesgo de errores.

Para solucionar esta situación se desarrollará una base de datos relacional que permita almacenar y administrar la información de manera eficiente, garantizando la integridad de los datos y facilitando la generación de consultas para la toma de decisiones.

## Objetivo General

Diseñar e implementar una base de datos relacional que permita gestionar los procesos básicos de una biblioteca, incluyendo el registro de usuarios, libros, préstamos y sanciones.

## Herramientas Empleadas

### Visual Studio Code

Utilizado para la elaboración y edición de los scripts SQL y archivos de configuración del proyecto. Esta herramienta permitió mantener una estructura organizada durante el desarrollo.

### Docker

Se utilizó para desplegar PostgreSQL y pgAdmin mediante contenedores, facilitando la ejecución del proyecto en un entorno aislado y portátil.

### PostgreSQL

Motor de base de datos relacional empleado para almacenar toda la información del sistema y ejecutar las consultas requeridas.

### pgAdmin

Herramienta gráfica utilizada para la administración de PostgreSQL, permitiendo visualizar tablas, ejecutar consultas y validar la información almacenada.

## Modelo de Datos

La solución contempla las siguientes entidades:

### Usuarios

Almacena la información de las personas registradas en la biblioteca.

### Autores

Contiene los datos de los escritores asociados a los libros disponibles.

### Categorías

Permite clasificar los libros según su temática o área de conocimiento.

### Libros

Registra la información bibliográfica y su relación con autores y categorías.

### Préstamos

Controla la entrega y devolución de libros a los usuarios.

### Sanciones

Registra penalizaciones aplicadas por incumplimientos en las políticas de préstamo.

## Actividades Desarrolladas

Durante el proyecto se realizaron las siguientes actividades:

1. Diseño del modelo relacional.
2. Creación de esquemas y tablas.
3. Definición de restricciones y validaciones.
4. Creación de índices para optimizar consultas.
5. Inserción de datos de prueba.
6. Desarrollo de consultas SQL para la obtención de información.
7. Verificación de resultados mediante pgAdmin.

## Consultas Realizadas

Se implementaron consultas para:

* Listar libros junto con su autor y categoría.
* Mostrar préstamos activos.
* Consultar préstamos de un usuario específico.
* Identificar libros sin préstamos activos.
* Contar préstamos realizados por usuario.
* Consultar préstamos vencidos.
* Mostrar fechas esperadas de devolución.
* Ordenar usuarios según la cantidad de préstamos.
* Consultar sanciones registradas.
