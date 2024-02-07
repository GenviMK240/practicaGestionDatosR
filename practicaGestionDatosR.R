getwd()
nuevo_dir<-"C:/practicaGestionDatosR"
setwd(nuevo_dir)

#1
edades_descubrimientos<-c(1980,2010,1903,1875,2002,1956,1805,1972,1975,2015)
mean(x=edades_descubrimientos)
    
#2
cantidad_artefactos<-c(20,40,5,7,12,30,25,2,9,1)
sum(cantidad_artefactos)

#3
profundidad_hallazgos<-c(30,15,10,5,3,7,8,4,28,12)
max(profundidad_hallazgos)

#4
materiales_encontrados<-c(1,3,10,50,46,3,1,3,5,6,4,4,8)
length(materiales_encontrados)

#5
años_excavaciones<-c(1980,2015,1899,2002,1850,1972,1970,2010,2004, 1902)
length(años_excavaciones)

#11
registro_artefactos <- data.frame(
  "artefactos"= c("Brazalete","Collar","Lítica","Cerámica","Cerámica","Collar","Ámber","Variscita","Cerámica","Collar"),
  "sitio_arqueologico" = c(1,2,3,4,5,6,7,8,9,10), 
  "fecha_descubrimiento" = c(1910,2016,2002,1870,1940,2000,2002,1970,1972,1808),  
  "descripción" = c("buena_conservación","mala_conservacion","regular","buena_conservacion","regular","mala_conservación" ,"regular","regular","buena_conservacion","mala_conservación" )
)
print(registro_artefactos)

#12
excavaciones_equipo <- data.frame(
  equipo= c(1,2,3,4,5,6,7,8,9),
  sitio_arqueologico = c("a","b","c","d","e","f","g","h","i"), 
  fecha_inicio = c(1910,2016,2002,1870,1940,2000,2002,1970,1972),  
  fecha_final = c(1950,2018,2004,1876,1946,2006,2008,1977,1978)
)
print(excavaciones_equipo)

#13
datos_esqueletos <- data.frame(
  "edad_estimada"= c(10,12,40,50,60),
  "sitio_arqueologico" = c(1,2,3,4,5), 
  "sexo" = c("mujer","mujer","hombre","hombre","mujer"),  
  "caracteristica_especial" = c("enfermo","no craneo","solo dientes","sano","sano" )
)
print(datos_esqueletos)

#14
ubicaciones_geograficas <- data.frame(
  "sitio_arqueologico" = c(1,2,3,4),
  "latitud"= c(22.3470,-9.4731,86.2288,-45.1664),
  "longitud" = c(103.9852,157.3032, -19.3569, 133.3511),  
  "altitud" = c(1000,50,200,20)
)
print(ubicaciones_geograficas)


