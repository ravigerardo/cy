# Cy
//Copia archivos de forma "transparente"

Cy es un simple script que al ser ejecutado, y posteriormente enviado a segundo plano, permite copiar de forma discreta la información de los dispositivos de almacenamiento que se conecte a nuestro ordenador (mediante USB).

1) Para dar permisos a cy: $ chmod +777 cy.sh                                                                            
2) Para ejecutar cy: sudo ./cy.sh                                                                                             
3) Nos pedirá el nombre de usuario y el nombre que le queremos dar a la nueva carpeta con la copia de los archivos  
4) Enviamos a cy a segundo plano con: CTRL+z                                                                                 
5) Esperamos a que se ingrese una memoria por algún puerto USB                                                       
6) Listo, cy copia los archivos y se detiene automáticamente                                                  

#Nota
1) Si deseamos detener cy antes de que realice una copia lo hacemos con CTRL+c                          
2) Podemos ver que hay corriendo en segundo plano con: bg                                     
3) Podemos asignar un valor predeterminado del nombre de usuario:                                                                
3.1)Comentamos las lineas 2 y 3 con #:                                                                   
 #echo "Usuario: "                                                                                            
 #read USR                                                                            
3.2) Descomentamos la linea 4 y asignamos el nombre del usuario entre las comillas:                      
 USR="nombre de usuario"                                                                                               
$4) Cy hace una copia de los archivos de forma normal, por lo cual requiere cierto tiempo                                      
dependiendo la cantidad de archivos a copiar.
