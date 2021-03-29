.. _documento/codificación-producto:

**Categorías de Productos**
---------------------------

El estándar para la creación de códigos de las categorías de productos estará definido según los siguientes parámetros:

El código de las categorías de productos es de tres (3) letras en mayúsculas.

Cuando la categoría del producto contiene solo una palabra, el código será las tres (3) primeras letras de la palabra.

A continuación, se muestra cómo se debe codificar la categoría del producto Desperdicio

    +--------------------------------+-----------------------------------------+
    | Categoría del Producto         | Código de la Categoría                  |
    +================================+=========================================+
    | Desperdicio                    | DES                                     |
    +--------------------------------+-----------------------------------------+

Cuando la categoría del producto está compuesta por dos (2) palabras, el código será las dos (2) primeras letras de la primera palabra y la primera letra de la segunda palabra.

A continuación, se muestra cómo se debe codificar la categoría del producto Artículos de Oficina

    +--------------------------------+-----------------------------------------+
    | Categoría del Producto         | Código de la Categoría                  |
    +================================+=========================================+
    | Artículos de Oficina           | ARO                                     |
    +--------------------------------+-----------------------------------------+

Cuando la categoría del producto está compuesta por tres (3) palabras o más, el código será la primera letra de cada palabra (tres primeras palabras).

A continuación, se muestra cómo se debe codificar la categoría del producto Artículos de Oficina Dañados

    +--------------------------------+-----------------------------------------+
    | Categoría del Producto         | Código de la Categoría                  |
    +================================+=========================================+
    | Artículos de Oficina Dañados   | AOD                                     |
    +--------------------------------+-----------------------------------------+

**Grupos de Productos**
-----------------------

El estandar para la creación de códigos de los grupos de productos debe contener los siguientes parámetros:

El código de los grupos de productos debe ser de tres (3) letras en mayúsculas.

Cuando el grupo de producto contiene solo una (#) palabra, el código será las tres (3) primeras letras de la palabra.

A continuación, se muestra cómo se debe codificar el grupo del producto Maquinarias

    +--------------------------------+-----------------------------------------+
    | Grupo del Producto             | Código del Grupo                        |
    +================================+=========================================+
    | Maquinarias                    | MAQ                                     |
    +--------------------------------+-----------------------------------------+

Cuando el grupo de producto contiene dos (2) palabras, el código será las dos (2) primeras letras de la primera palabra y la primera letra de la segunda palabra.

A continuación, se muestra cómo se debe codificar el grupo del producto Aparatos Eléctricos 

    +--------------------------------+-----------------------------------------+
    | Grupo del Producto             | Código del Grupo                        |
    +================================+=========================================+
    | Aparatos Eléctricos            | APE                                     |
    +--------------------------------+-----------------------------------------+

Cuando el grupo de producto está compuesto por tres (3) palabras o más, el código será la primera letra de cada palabra (tres primeras palabras).

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

**Letras mayúsculas:**

Se encuentran conformadas por las dos (2) primeras letras del código de la categoría de producto y las dos (2) primeras letras del código del grupo de producto para un total de cuatro (4) letras.

    +------------------------+---------------+-----------------+-----------------------+-------------------+
    | Código de la Categoría | Categoría     | Código de Grupo | Grupo                 | Letras mayúsculas | 
    +========================+===============+=================+=======================+===================+
    | ACF                    | Activos Fijos | ARP             | Artículos de Papelería| ACAR              |
    +------------------------+---------------+-----------------+-----------------------+-------------------+

Para mejor entendimento, se muestra a continuación la conformación de las letras del código:

    +--------------+------------------------+-------------------+
    | Categoría    |       Grupo            | Letras mayúsculas | 
    +==============+========================+===================+
    |Activos Fijos | Artículos de Papelería | ACAR              |
    +--------------+------------------------+-------------------+

**Símbolo caracter especial:**

El símbolo es un guión que precede las letras conformadas en el punto anterior.

    +--------------------+------------------+
    | Letras mayúsculas  |      Símbolo     | 
    +====================+==================+
    |        ACAR        |         \-       |
    +--------------------+------------------+

**Serie numérica:**

Deben ir ordenados de derecha a izquierda, comenzando en uno (#) y rellenando los dígitos con ceros (0) a la izquierda, incrementándose sucesivamente.

    +--------------------+------------------+---------+
    | Letras mayúsculas  |      Símbolo     | Dígitos |
    +====================+==================+=========+
    |        ACAR        |         \-       | 000001  |
    +--------------------+------------------+---------+
    |        ACAR        |         \-       | 000002  |
    +--------------------+------------------+---------+

El estándar de creación del código del producto es el siguiente:

    +----------------------+------------------+---------+---------+
    | Letras de Categoría  | Letras de Grupo  | Símbolo | Dígitos |
    +======================+==================+=========+=========+
    |        AC            |         AR       |    \-   |  000003 |
    +----------------------+------------------+---------+---------+
