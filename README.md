# Titulo:
Hub_libros Mega para el programa de semilleros de mega

# Descripción
Hub de libros en la cual se muestra un catalógo de libros en el cuál el usuario podra interactura, marcar sus libros leidos, por leer y descartados

# Objetivo
Crear una aplicación de escritorio utilizando VB6 y que tenga una conexión a BD, así mismo que el usuario pueda interactuar con ella, guardando los datos de los libros y actividades que se hagan en la interfaz en la base de datos de SQL Server( como libros leídos, libros por leer, libros descartados, géneros favoritos y recomendaciones en base a tus generos favoritos)

#Programas Utilizados
*Visual Basic 6
*SQL Server 2022

# Nombre del sistema
Hub-Libros Mega, sistema de escritorio para ver una biblioteca de libros digitales

# Imagenes del proyecto corriendo en mi equipo

1.- Home de sistema
![home](https://github.com/user-attachments/assets/1ea67322-ee7e-44a8-9c69-403985882c0c)

2.- Pantalla de detalles del libro seleccionado 
![Detalles_Libro](https://github.com/user-attachments/assets/51042e94-b2ed-4440-a7a1-a11c89dad87c)

3.- Funcionamiento de uno de los botones
![botón favorito](https://github.com/user-attachments/assets/c2362afd-7342-4016-b529-1873cb01dfd1)

4.- Panatalla de libros recomendados dependiendo de tus generos favoritos
![Recomendados](https://github.com/user-attachments/assets/b8771a2f-349c-438c-843f-6faced66d0bb)

# Instalación
* Se ingresa a github y se descarga el repositorio
* Una vez descargado el proyecto se descomprime en la ubicación que se quiera
* Se necesita tener instalada la herramienta Visual Basic 6 para poder ejecutar el proyecto
* Para abrir el proyecto dentro de visual basic seguimos las siguientes instrucciones Sistema -> abrir proyecto -> Dentro de la carpeta del proyecto seleccionar el archivo Hub_lectura.vbp
* Dentro de sql se debe de ejecutar el archivo bdHubLectura.sql el cuál se encuentra en la carpeta del proyecto dentro de la carpeta BD primero crear la base de datos, seguido de las tablas e insertar los libros de la BD
* Dentro del modulo llamado ConexiónBD o en el archivo Hub_Lectura.bas poner nuestras credenciales de la BD en los siguientes campos cn.ConnectionString = "Provider=SQLOLEDB;Data Source=SERVER_NAME;Initial Catalog=Nombre BD;User ID=usuario;Password=Password;"
* Crear un usuario dentro de la BD
* Si todo es correcto se puede ejecutar el sistema

# Descripción de que se hizo
Primero se tuvo que realizar la BD y se penso en las tablas que pudieran funcionar de forma correcta en nuestro sistema, una vez establecidas se ejecutaron y se realizo el diagrama entidad-relacion de la BD, dentro de VB6 se tuvieron lluvias de ideas para ver el front de la aplicación, se uso paint para realizar dibujos para plasmar ideas, se realizaron diversos forms para visualización de datos, este proyecto se trabajo en equipo con compañeros del programa, fue una expreciencia divertida y el sprint no fue tan tedioso, se aprendio en conjunto y se resolvieron dudas, se apoyo y fue un buen resultado

#Diagrama Entidad-Relación de la BD
![Captura de pantalla 2024-08-11 191242](https://github.com/user-attachments/assets/3854343b-73f0-47ea-ad48-4d788d95f0d7)

#Problemas conocidos
VB6 al ser una herramienta algo obsoleta es un reto algo dificil, anteriormete se había trabajao en Vb pero en .NET y si es un cambio radical de uno y otro, se tuvieron algunos problemas con el manejo de forms, así mismo de utilizar datos dinamicos y poder utilizar de mejor manera nuestra BD, al ser algo obsolteo no hay mucha información pero se trato
de trabajar con lo que se encontraba, el trabajo en equipo fue algo fundamental en este sprint :D

| Aspecto                    | Detalles                                                                                                                                                                                                                                                                                                               |
|--------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ¿Qué Salió Bien?           | - Se aprendio demasiado sobre VB6, así mismo el resultado obtenido fue satisfactorio y emocionante, al ver que lo que se programaba funcionaba se sentia gratificante, así mismo el trabajo en equipo con compañeros es una parte importante y fundamental en este proyecto ya que hubo muchisimas lluvias de ideas y tratamos de cubrir todas ellas, se siente un gran orgullo en presentar este pequeño sistema|
| ¿Qué Puedo Hacer Diferente? | - Aprender más sobre VB6, así mismo tratar de que nuestro sistema sea dinamico de mejor manera que todo sea obtenido correctamente de mi BD, tratar de agregar vas cosas a mi sistema y que sea un poco más divertido de usar, así como se entrego se dio un gran esfuerzo, conociendo más de VB6 creo se podrían lograr cosas aún mejores y divertidas|
| ¿Qué No Salió Bien?        | - Al principio fue muy dificil el entender VB6, utilizar algunos datos dinamicos, así mismo poder obtener mis imagenes de mi BD y que se muestren bien|
