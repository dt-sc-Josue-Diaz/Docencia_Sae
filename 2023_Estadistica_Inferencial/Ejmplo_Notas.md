# Notas: Inferencia

# Lunes 09 de Abril

## Temas vistos:

- Tema de la clase: Introducción a la inferencia

## Actividades:

- Examen diágnostico.

- Criterios de calificación, se acuerda como vamos a obtener la nota, calendarios y medios de comunicación, puntos extras.

## Temas vistos

### Estadísticos muestrales

**Definición:**

Se le llama *estádistico muestral* a una función $g$ tal que, al obtener observaciones del vector $\hat{X}=(X_1, \dots , X_n)$, el valor $g(\hat{X})$ estima un parámetro poblacional . También a la distribución de $\hat{X}$ se es llamada distribución muestral.

***

**Que entiendo:** Un estadístico es una función que recibe datos y nos devuelve un número que trata de inferir un parámetro poblacional.

**Que no entendí:** ¿A que se refiere con observaciones?

R= Se refiere a hacer un muestreo. 

**Ejemplos:** 

- Promedio. 
- Otro Ejemplo (Referencia: [Estadístico muestral - Wikipedia, la enciclopedia libre](https://es.wikipedia.org/wiki/Estad%C3%ADstico_muestral)) 

**Investigación extra:** Otros de estadísticos conocidos (aplicaciones a la IA).....

# Viernes 14 de Abril

## Temas vistos:

- Media muestral.

- Varianza muestral. 

## Actividades:

- Se deja la primera tarea: Temas a evaluar ----

**Investigación extra:**

Apliaciones de cierto tema 

<img title="" src="file:///home/jos/Imágenes/2023-04-10-00-28-30-Captura%20de%20pantalla%20de%202023-04-09%2023-23-19.png" alt="" data-align="center">

Acá explico como el tema se aplica. 

Referencia : [1.9. Naive Bayes &mdash; scikit-learn 1.2.2 documentation](https://scikit-learn.org/stable/modules/naive_bayes.html)

# Ejercicios resueltos

## Viernes 14 de abril

**Ejercicio:** 

Calcula la media de estos datos $1,2,3,4,5,6,77,88,88,88$

**Respuesta:**

El promedio se calcula con la ecuación $\frac{\sum_i^m k}{m}$, usando esta fórmula,

```python
# Esta lista contiene los datos que vamos a calcular el promedio
lista = [1,2,3,4,5,6,77,88,88,88]

'''
 Con esta función vamos obtener la cantidad de datos en la lista,
 que es contar la cantidad de elementos.
'''

total = len(lista)

'''
Vamos obtener la suma de los elementos contenidos en la lista
'''

suma_total = sum(lista)

'''
El siguiente código replicla la ecuación del promedio
'''
promedio = suma_total/total
```

```R
# Esta lista contiene los datos que vamos a calcular el promedio
lista <- c(1,2,3,4,5,6,77,88,88,88)

#Con esta función vamos obtener la cantidad de datos en la lista, que es contar la cantidad de elementos.


total = length(lista)

# Vamos obtener la suma de los elementos contenidos en la lista

suma_total = sum(lista)

# El siguiente código replicla la ecuación del promedio

promedio = suma_total/total

# Esta función pertenece a la liberia base de R calcula la media de un vector
mean(lista)
```

## Lunes 17 de Abril

**Ejercicio:**

Calcula el valor esperado de la varaible aleatoria $Y=\sum_{i=0}^M X_i$ si cada $X_i$ tiene valor esperado $E(X_i)=i$.

**Respuesta:**

De la propiedad lineal de la esperanza,

$$
E(Y)= E \left( \sum_{i=0}^M X_i \right) = \sum_{i=0}^M E(X_i)  = \sum_{i=0}^M i = \frac{M(M+1)}{2}

$$

donde usamos la ecuación $1+2+3+4+ \dots + n = \frac{n(n+1)}{2}$ para $M=n$ y como $E(X_0)=0$ no afecta la ecuación. 
