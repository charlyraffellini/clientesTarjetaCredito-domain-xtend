Ejercicio de Clientes Tarjeta de Crédito
===================================

<sub>Creo este repositorio porque quiero armar los ejemplos de las iteraciones al estilo del tutorial de AngularJS. Me parece didáctico.<sub>

### Version consolera
Para usarlo tenes que ir hasta tu workspace `cd path/de/mi/workspace`.

Depués tenes que hacer un clone `git clone https://github.com/charlyraffellini/clientesTarjetaCredito-domain-xtend.git`.

Vamos a la carpeta del proyecto `cd path/de/mi/workspace ./clientesTarjetaCredito-domain-xtend`

El ejercicio consiste en pasos para ir al step 0 hacemos

`git checkout -f step_0`. Hay 6 steps numerados del 0 al 5.

ATENCIÓN:
- A veces hay que tocar F5 en eclipse para que refresque la *working copy*. Esto es importante porque cada vez que cambiamos de step cambia toda la *working copy* y puede que eclipse no se entere del todo.

- Cada vez que cambiamos de step **TODO** lo que hayamos cambiado se borra. Lo cual permite volver al inicio cuantas veces quiera.

---
### Step 0
Arrancamos

Como primer paso te recomiendo correr los tests que estan en TestCliente.xtend.

Sorpresa fallan!

[Que no cunda el pánico!](http://es.wikipedia.org/wiki/El_Chapul%C3%ADn_Colorado_%28personaje%29)

El ejericio consiste en mdificar el domino para que los tests consigan pasar. Pista: leer el [apunte](https://docs.google.com/document/d/1Ijz8Pe-ci6bYwbxIn-VZDV1QcijDy2JuAUQtohNX0oA/edit).

A medida que hacemos un cambio en el dominio podemos correr los tests. No hay que asustarse de que no anden. Estan para ir acompañandonos en nuestro proceso creativo.

---
### Step 1
Una posible solución del step anterior.

---
### Step 2
Volvemos a correr los test. Pum!!!

En este step vas a encontrar que los tests siguen siendo iguales pero el dominio ha cambiado.

Hemos decidido cambiar la implementación, quisimos implementar una solución usando Strategies pero quedamos en el camino.

Queda a tu criterio hacer las modificaciones necesarias para que este los tests den <div style="color:#009900;"> verde. </div>

---
### Step 3
Una posible solución del step anterior.

---
### Step 4
Corremos los tests. 

En este punto ya debemos conocer los tests de los steps anteriores. Si miramos bien los tests vemos que el @Before ha cambiado un poco.

Estamos preparados para recibir un Cliente decorado.

Queda en vuestras manos hacer eso posible en el dominio. Nuevamente tienen que hacer lo necesario para que ande. Afortunadamente el esqueleto del dominio está armado.

---
### Step 5
Una posible solución del step anterior.

