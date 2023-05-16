# Jueves 13 de Abril

## Teoría de conjuntos

    Un **conjunto** es una colección de objetos que cumplen una cierta propiedad de tipo boleana y es usual denotarlos por letras mayúsculas por ejemplo $A$ o $B$. Los objetos que están en un conjunto son llamados *elementos*. 

    Sea $P(x)$ la propiedad que define a $A$ esto se entiende de la siguiente manera, si paraun elemento $x$ la condición $P(x)$ es verdadera entonces $a$ es un elemento de $ A.$ Si no entonces $a$ entonces no está en $A.$ Por convenio, no existen conjuntos para los cuales su condición existe un elemento $P(x)$ falsa y verdadera al mismo tiempo. 

    Si un elemento $a$ pertenece a un conjunto $A$ esto es denotado por $a \in A$, donde $\in$ representa la pertenencia de un elemento a un conjunto. 

### Investigación:

    Realiza un resumen sobre 'la paradoja del barbero'. Menciona los aspectos que creas son importantes. La extención de este documento no debe superar una cuartilla. Considera además,

- referencias,
- claridad de exposición y
- la correcta explicación del problema y de la solución. 

### Subconjuntos

    Dado un conjunto de elementos $B$ definida por una propiedad $Q(x)$, decimos que una subcolección de elementos $A$ es un subconjunto de $B$ si todo elemento de $a \in A$ cumple que $Q(a)$ es verdadera. 

**Ejemplo:**
    Considera a los números numeros pares y denota este conjunto por $2\mathbb{Z}$, la propiedad que define a $2\mathbb{Z}$ es ser múltiplo de 2 o que todo elemento de  $2\mathbb{Z}$ es divisible por 2. $2\mathbb{Z}$ es un conjunto de número que en particular no tiene números impares.

    Más aún, si ahora consideramos a los múltiplos de  4, $4\mathbb{Z}$ tenemos la misma observación. Sin embargo, nota que todo elemento de $4\mathbb{Z}$ es divible por 2, todo elemento de $4\mathbb{Z}$ es un elemento de $2\mathbb{Z}.$ Pero por ejemplo, -2, 2, 6, -6, ... no son divisbles por 4. Existen elementos de $2\mathbb{Z}$ que no son elementos de $4\mathbb{Z}$.

    Cuando un conjunto es subconjunto de otro se escribe por $A \subset B.$ Dos conjuntos son iguales si $A \subset B$ y $B \subset A.$

## Operaciones con conjuntos

    Dados $A$ y $B$ conjuntos con propiedades $P$ y $Q$ que las definen. Las operaciones entre conjuntos son las siguientes. 

**Unión:**
El conjunto **unión** es definido por la propiedad `P(a) o Q(a)` es verdadera y se denota por $A \cup B$.

**Intersección:**
El conjunto intersección es definido por la propiedad `P(a) y Q(a)` es verdadera y se denota por $A \cap B$.

Estas **operaciones** son básicas para conjuntos, cualquier otra operación mas compleja se resume a alguna de las dos anteriores. Ahora conjuntos relacionados. 

**Diferencia:**
El conjunto **diferencia** es definido por la propiedad (`P(a)` es verdadero y `Q(a)` es falsa) es verdadera  y se denota por $A \setminus B$.

**Complemento:**
El conjunto **complento** de $A$ es definido por la propiedad (`P(a)` es falsa) es verdadera y se denota por $A^c$. 

Las relaciones entre estos conjuntos es $A \setminus B=A \cap B^c$.

**Conjunto universo:**
El cojunto universo es el conjunto de todos los elementos, además tiene la propiedad siguiente. Si $A$ es un conjunto de puntos, entonces el conjunto universo es la unión $A \cup A^c$. En particular todo conjunto es subcunjunto del conjunto universo. 

**Conjunto vacío**

El conjunto vacío es el conjunto con la propiedad `P(x)`dada por $x \neq x$. Es decir, un elemento $x$ está en el conjunto vacío si $x \neq x.$ Por convenio no tenemos elementos con está propiedad. Por tanto ningún elemento pertenece al conjunto vacío, pero para coherencia de la teoría se denota por $\emptyset.$ 

Decimos que dos conjuntos  $A$ y $B$ son ajenos si $A \cap B = \emptyset$. 

**Leyes de DMorgan**

- $(A \cup B)^c= A^c \cap B^c.$
- $(A \cap B)^c= A^c \cup B^c.$

**Leyes distributivas**

- $(A \cup B)\cap C= (A \cap C) \cup ( B \cap C).$
- $(A \cap B)\cup C= (A \cup C) \cap ( B \cup C).$

**Producto cartesiano**
El producto cartesiano de dos conjuntos $A$ y $B$, denotado por $A\times B$, se define como la colección de todas las parejas ordenadas $(a, b)$, en donde $a$ es un elemento de $A$ y b es un elemento de $B$. En sı́mbolos,

$$
A \times B = \{ (a, b) : a \in A \text{ y } b \in B \}.
$$

En caso de mas conjuntos se denota por la cantidad de ellos, por ejemplo, si tenemos $n$ conjuntos, $A_1, \dots, A_n$ entonces el producto cartesiano de $n$ conjuntos es 

$$
A_1 \times \cdots \times A_n = \{ (a_1, \dots, a_n) : a_i \in A_i \text{, donde } i= 1, \cdots n \} .
$$

***

## Probabilidad clásica

Sea $\Omega$ un espacio muestral finito, se define la probabilidad del evento $A$ como 

$$
P(A)= \frac{\#(A)}{\#(\Omega)}
$$

*Ejercicio:*
Supongamos el evento aleatorio que consiste de lanzar un dado y luego seleccionar al azar una letra del alfabeto. Considera un alfabeto de 26 letras. ¿Cual es el espacio muestral?

- ¿Cuál es la probabilidad de sacar un número par con una vocal?

- ¿Cuál es la probabilidad de sacar un dígito con el día de tu nacimiento o de sacar una letra de tu primer nombre?

- ¿Cuál es la probabilidad de sacar un dígito con el día de tu nacimiento y de sacar una letra de tu primer nombre?

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
Con las letras de la palabra **PELOTA** ¿cuántas palabras pueden escribirse aunque no tengan sentido gramatical?
