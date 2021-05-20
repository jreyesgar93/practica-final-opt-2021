# Practica Final Optimización 2021

## Integrantes

*  Yalidt Diaz
*  Fernanda Rubio
*  Jose Reyes
*  Yedam Fortiz

## Implementación del Algoritmo Simplex: Programación Lineal para Optimización de Ganancias en Bicicletas Compartidas

Citi Bike es el sistema de bicicletas compartidas de la ciudad de Nueva York y el más grande de Estados Unidos. El problema que a continuación se va a resolver es con programación lineal  y se desea optimizar los ingresos dependiendo del tipo de pases que ofrecen y sus respectivos precios.Este planteamiento se genera a partir de la nueva entrada de competidores al mercado lo cual puede afectar significativamente a la empresa Citi Bike y de igual manera tienen como objetivo evaluar opciones de reestructurara de precios para ver si es posible incrementar sus ingresos.

### Método de Solución

En este caso, se busca resolver un problema de programación lineal de enteros en donde las variables objetivos toman valores binarios de 0 y 1. Este tipo de problemas se les nombra programaciòn entera binaria y se utilizan para tomar decisiones óptimas para llevar a cabo o no una actividad. El valor de 1 en la variable a optimizar representa que sí se lleva a cabo y un valor de 0 que no.
Se utilizará el método simplex ara resolver este problema de programación entera; sin embargo, deben cumplirse ciertos supuestos para asegurar una solución entera y óptima.

### Paquete Simplex

El paquete desarrollado para resolver el problema se encuentra [aquí](https://github.com/optimizacion-2-2021-1-gh-classroom/practica-1-segunda-parte-yefovar) y su documentación se encuentra [aquí](https://optimizacion-2-2021-1-gh-classroom.github.io/practica-1-segunda-parte-yefovar/index.html#).

### Reporte escrito

La liga al reporte en Overleaf se encuentra [aquí](https://www.overleaf.com/read/mrqyqwnzksdb). El archivo PDF se encuentra [aqui](https://github.com/jreyesgar93/practica-final-opt-2021/blob/main/reporte/reporte_final_equipo_3.pdf)

Se puede accesar directamente a las ligas de los hipervínculos o referencias desde el reporte, es importante que tiene que descargarse el archivo para poder utilizar esta funcionalidad.

### Descarga de los datos

Dado el tamaño de los datos, sugerimos descargarlos ejecutando el programa `download_files.sh` con el siguiente comando desde la terminal

```
./dowload_files.sh
```

Además, pueden encontrarse (aqui)[https://s3.amazonaws.com/tripdata/index.html]

### Presentación

El material de la presentación se encuentra en la siguiente [liga](https://github.com/jreyesgar93/practica-final-opt-2021/blob/main/reporte/Optimizacion_simplex_citi_bike.pdf)

### Boton de Binder

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jreyesgar93/practica-final-opt-2021/HEAD?urlpath=lab)

### Reporte resultados

Se realizó la ejecución del proyecto mediante un código sin y con compilación a C. Para el primer caso se tiene la siguiente [liga](https://github.com/jreyesgar93/practica-final-opt-2021/blob/main/notebooks/practica_final.ipynb) y para el segundo [ésta.](https://github.com/jreyesgar93/practica-final-opt-2021/blob/main/notebooks/practica_final_simplexc.ipynb)

### Uso de AWS

Se utilizó infraestructura montada en AWS, utilizando Kale y Minikube para ejecutar el pipeline. La instancia donde se ejecutó el proyecto utilizó la AMI opt2-aws-educate-17-03-2021 con m5.2xlarge, la cual tiene 8 CPU's.

Se anexa evidencia de trabajo y solución del problema a través de cómputo en la nube.
<img src="https://github.com/jreyesgar93/practica-final-opt-2021/blob/main/docs/images/Captura%20de%20Pantalla%202021-05-19%20a%20la(s)%2021.31.44.png">

