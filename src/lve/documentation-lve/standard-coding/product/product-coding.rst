**Codificación Estándar de Productos**
======================================

.. abstract:: 

       "Resumen" 
              
              Se ha definido la codificación para categoría, grupo y producto bajo criterios que a continuación serán explicados en el siguiente material, el mismo será implementado al crear una categoría, grupo y producto en ADempiere en su versión 3.92 en la localización Venezuela, es importante acotar que puede existir variantes en los códigos dependiendo de la combinación de los mismos.

**Categorías de Productos**
---------------------------

El estándar para la creación de códigos de las categorías de productos
estará definido según los siguientes parámetros:

1. El código de las categorías de productos es de tres (3) letras en mayúsculas.

2. Cuando la categoría del producto contiene solo una palabra, el código será las tres (3) primeras letras de la palabra.

   "**Ejemplo**"
   
       A continuación, se muestra cómo se debe codificar la categoría del producto Desperdicio

       +--------------------------------+-----------------------------------------+
       | Categoría del Producto         
       ===========================================================================
       | Categoría del Producto         | Código de la Categoría                  |
       +================================+=========================================+
       | Desperdicio                    | DES                                     |
       +--------------------------------+-----------------------------------------+


3. Cuando la categoría del producto está compuesta por dos (2) palabras, el código será las dos (2) primeras letras de la primera palabra y la primera letra de la segunda palabra.

.. example::

   "**Ejemplo**"

       A continuación, se muestra cómo se debe codificar la categoría del producto Artículos de Oficina
       
       +--------------------------------+-----------------------------------------+
       | Categoría del Producto     jgfdkg| Código de la Categoría                  |
       +================================+=========================================+
       | Artículos de Oficina           | ARO                                     |
       +--------------------------------+-----------------------------------------+

4. Cuando la categoría del producto está compuesta por tres (3) palabras o más, el código será la primera letra de cada palabra (tres primeras palabras).

.. example::

   "**Ejemplo**"

       A continuación, se muestra cómo se debe codificar la categoría del producto Artículos de Oficina Dañados

       +--------------------------------+-----------------------------------------+
       | Categoría del Producto         | Código de la Categoría                  |
       +================================+=========================================+
       | Artículos de Oficina Dañados   | AOD                                     |
       +--------------------------------+-----------------------------------------+

**Grupos de Productos**
-----------------------

El estandar para la creación de códigos de los grupos de productos debe contener los siguientes parámetros:

1. El código de los grupos de productos debe ser de tres (3) letras en mayúsculas.

2. Cuando el grupo de producto contiene solo una (1) palabra, el código será las tres (3) primeras letras de la palabra.

.. example::

   "**Ejemplo**"

       A continuación, se muestra cómo se debe codificar el grupo del producto Maquinarias

       +--------------------------------+-----------------------------------------+
       | Grupo del Producto             | Código del Grupo                        |
       +================================+=========================================+
       | Maquinarias                    | MAQ                                     |
       +--------------------------------+-----------------------------------------+

3. Cuando el grupo de producto contiene dos (2) palabras, el código será las dos (2) primeras letras de la primera palabra y la primera letra de la segunda palabra.

.. example::

   "**Ejemplo**"

       A continuación, se muestra cómo se debe codificar el grupo del producto Aparatos Eléctricos 

       +--------------------------------+-----------------------------------------+
       | Grupo del Producto             | Código del Grupo                        |
       +================================+=========================================+
       | Aparatos Eléctricos            | APE                                     |
       +--------------------------------+-----------------------------------------+

4. Cuando el grupo de producto está compuesto por tres (3) palabras o más, el código será la primera letra de cada palabra (tres primeras palabras).

.. example::

   "**Ejemplo**"

       A continuación, se muestra cómo se debe codificar el grupo del producto Implementos de Seguridad Industrial 
       
       +--------------------------------------+-----------------------------------------+
       | Grupo del Producto                   | Código del Grupo                        |
       +======================================+=========================================+
       | Implementos de Seguridad Industrial  | ISI                                     |
       +--------------------------------------+-----------------------------------------+

**Productos**
-------------

El estandar para la creación de códigos de los productos debe contener los siguientes parámetros: los codigos de los productos se conforman por tres (3) partes:

-  Parte 1: Letras mayúsculas.

-  Parte 2: Símbolo caracter especial.

-  Parte 3: Serie numérica.

A continuación se desglosa detalladamente cada una de las partes:

1. **Letras mayúsculas:**

   Se encuentran conformadas por las dos (2) primeras letras del código de la categoría de producto y las dos (2) primeras letras del código del grupo de producto para un total de cuatro (4) letras.

.. example::

   "**Ejemplo**"

   

       |Código de la Categoría|Categoría|Código de Grupo|Grupo|Letras mayúsculas
       |:--:||:--:||:--:|
       |ACF|Activos Fijos|ARP|Artículos de Papelería|ACAR|

.. abstract::

   "**Resumen**"

       Para mejor entendimento, se muestra a continuación la conformación de las letras del código:

       |Categoria|Grupo|Letras mayúsculas|
       |:--:|:--:|:--:|
       |Activos Fijos|Artículos de Papelería|ACAR|

2. **Símbolo caracter especial:**

   El símbolo es un guión que precede las letras conformadas en el punto anterior.

.. example::

   "**Ejemplo**"

       |Letras mayúsculas|Símbolo|
       |:--:|:--:|
       |ACAR|-|

3. **Serie numérica:**

   Deben ir ordenados de derecha a izquierda, comenzando en uno (1) y rellenando los dígitos con ceros (0) a la izquierda, incrementándose sucesivamente.

.. example::

   "**Ejemplo**"

       |Letras|Símbolo|Dígitos|
       |:--:|:--:|:--:|
       |ACAR|-|000001|
       |ACAR|-|000002|

.. abstract::

   "**Resumen**"

    El estándar de creación del código del producto es el siguiente:

    |Letras de Categoría|Letras de Grupo|Símbolo|Dígitos|
    |:--:|:--:|:--:|:--:|
    |AC|AR|-|000003|
