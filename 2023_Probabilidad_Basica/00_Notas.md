## Comienzos de la probabilidad

> Dos jugadores escogen, cada uno de ellos, un número del 1 al
> 6, distinto uno del otro y apuestan 32 doblones de oro a que el
> número escogido por uno de ellos aparece en tres ocasiones an-
> tes que el número del contrario al lanzar sucesivamente un dado.
> Suponga que el número de uno de los jugadores ha aparecido dos
> veces y el número del otro, una sola vez. Bajo estas circunstan-
> cias, ¿cómo debe dividirse el total de la apuesta si el juego se
> suspende?

Uno de los apostadores, Antonio de Gombaud, popularmente conocido como el caballero De Méré, deseando conocer la respuesta al problema, plantea la situación a Blaise Pascal (1623-1662). Pascal, a su vez, consulta con Pierre
de Fermat (1601-1665) e inician, estos últimos, un intercambio de cartas a propósito del problema. Esto sucede en el año de 1654.

**Definición:**
Un experimento aleatorio es aquel que, cuando se le repite bajo las mismas condiciones, el resultado que se observa no siempre es el mismo y tampoco es predecible.

*Ejemplos:*

- Lanzar una moneda
- Lanzar un dado.

**Observación**

- El experimento debe poder ser repetible bajo las mismas condiciones
  iniciales.
- El resultado de cualquier ensayo del experimento es variable y depende
  del azar o de algún mecanismo aleatorio.

**Definición:**
El *espacio muestral*, también llamado espacio muestra, de un experimento aleatorio es el conjunto de todos los posibles resultados del experimento y se le denota, generalmente, por la letra griega $\Omega$ (omega mayúscula). A un resultado particular del experimento se le denota por la letra $\omega$ (omega minúscula).

De los siguientes experiementos aleatorios ¿cuáles podrían ser espacios muestrales?

- Lanzamiento de una moneda
- El lanzamiento de tres monedas una tras de otra. 
- El lanza miento simultaneo de 2 dados
- Las calificaciones del curso. 

## Probabilidad clásica

Sea $\Omega$ un espacio muestral finito, se define la probabilidad del evento $A$ como 

$$
P(A)= \frac{\#(A)}{\#(\Omega)}
$$

El ejemplo sencillo es el lanzaminto de mondenas y dados. 

## Producto cartesiano

El producto cartesiano de dos conjuntos $A$ y $B$, denotado por $A\times B$, se define como la colección de todas las parejas ordenadas $(a, b)$, en donde $a$ es un elemento de $A$ y b es un elemento de $B$. En sı́mbolos,

$$
A \times B = \{ (a, b) : a \in A \text{ y } b \in B \}.
$$

*Ejercicio:*
Supongamos el evento aleatorio que consiste de lanzar un dado y luego seleccionar al azar una letra del alfabeto. Considera un alfabeto de 26 letras. ¿Cual es el espacio muestral?

**Principio de multiplicación**
Si un procedimiento puede hacerse de $n$ maneras distintas y un segundo procedimineto $B$ pude realizarse de $m$ maneras distintas entonces el total de formas que puede efectuarse el primer pricedimiento seguido del segundo procedimiento es $n*m$

*Ejercicio:*
Un hombre tiene 4 pantalones distintos, 6 camisas y 2 pares de 
zapatos. ¿De cuantas maneras puede vestirse?

*Ejercicio:*
Del evento del dado y las letras. ¿Cual es el total de eventos posibles de este experimento? 

## Ordenaciones con repetición: Con orden y con reemplazo

Son experimentos aleatorios de los cuales realizamos extracciones pero una vez hecha la extracción el elemento es regresado al conjunto. Por ejemplo, considera una urna de $n$ objetos distintos y realiza $k$ extracciones. 

*Ejemplo:* Contraseñas
En un conjunto de 60 caracteres, ¿Cuántas contraseñas de longitud 4 y 5 pueden hacerse?

Ejemplo de una extracción sin repetición. 
Supongamos que tenemos una enciclopedia que consta de 5 tomos, ¿De cuantas maneras pueden acomodarse en un librero?

## Ordenaciones con repetición: Con orden y sin reemplazo

Estos eventos son los que en la extracción el objeto no es devuelto al conjunto. 
*Ejercicio*
Con las letras de la palabra **PELOTA** ¿cuántas palabras pueden escribirse aunque no tengan sentido gramatical? ¿Para la palabra **PAPA**? 

Decimos que un número es capicua si es simetrico, es decir, es el mismo si se lee de izquierda a derecha que de derecha a izquirda, por ejemplo 11, 2222, 183381. 

¿Cuantos números capicúas de lingitud 4 y cuatro hay
