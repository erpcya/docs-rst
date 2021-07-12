.. _ERPyA: http://erpya.com
.. _src/ecommerce:

================================================
**Configuración del e-Commerce desde ADempiere**
================================================

e-Commerce es la solución tecnológica utilizada por los comercios actuales para llevar sus productos y/o servicios más allá de sus fronteras locales, básicamente consiste en la compra y venta de productos o de servicios a través de internet.

En `ERPyA`_, actualmente nos encontramos implementando una herramienta para que los comercios que deseen tener su e-Commerce puedan hacerlo de manera rápida, efectiva y muy agradable visualmente.

Para la configuración del e-commerce se debe tener en cuenta la comunicación que este posee con ADempiere. Por ello, a continuación se detalla cómo realizar la respectiva configuración de un e-commerce y cómo se puede adaptar según el objetivo que se requiere mostrar. 

Principalmente, se debe contar con la información para el registro de los artículos a vender. Dicha información es detallada más adelante, a lo largo de la explicación del procedimiento para configurar el e-commerce desde ADempiere.

En cuanto a la distribución de artículos a vender en una tienda, se estructura o divide por "**Categorías Padres**" y "**Categorías Hijas**", donde las categorías hijas pueden ser llamadas como grupos que a su vez también contienen subgrupos de productos que definen el detalle y distribución de los artículos a mostrar en el e-commerce. 

El siguiente ejemplo a mostrar trata de una megatienda, la cual se dedica a la venta de equipos de hogar, juguetes, pinturas y suministros de aceites para carros y motos. Del mismo modo, considerando el funcionamiento de la tienda y partiendo de la categorización y distribución que tendrán los artículos de la tienda en el e-commerce, se desea categorizar de la siguiente manera:

Categorías Padres:

- Aceites

- Hogar

- Juguetes

- Pinturas

Cada una de estas categorías padres se encuentran divididas de la siguiente forma, haciendo referencia a las categorías hijas o grupos de productos pertenecientes a la categoría padre:

- Aceites (Categoría Padre)

    - Carros (Categoría Hijas ó Grupos de Productos)

    - Moto (Categoría Hijas ó Grupos de Productos)

- Hogar (Categoría Padre)

    - Línea Blanca (Categoría Hijas ó Grupos de Productos)

    - Equipos Electrónicos (Categoría Hijas ó Grupos de Productos)

    - Línea Digital (Categoría Hijas ó Grupos de Productos)

- Juguetes (Categoría Padre)

    - Juegos de Mesa (Categoría Hijas ó Grupos de Productos)

    - Juegos Deportivos (Categoría Hijas ó Grupos de Productos)

    - Muñecas y Peluches (Categoría Hijas ó Grupos de Productos)

- Pinturas (Categoría Padre)

    - Pinturas Mate (Categoría Hijas ó Grupos de Productos)

    - Pinturas Satinadas (Categoría Hijas ó Grupos de Productos)

    - Pinturas Esmalte (Categoría Hijas ó Grupos de Productos)

A su vez, cada categoría hija o grupo de productos puede esta subdividida y se hace referencia a otras categorías hijas el cual detalla el subgrupo de los grupos mencionados anteriormente (a continuación se detallan dos categorías padres):

- Aceites (Categoría Padre)

    - Carros (Categoría Hijas ó Grupos de Productos)

        - Semi Sintético (Categoría Hijas o Subgrupos de Productos)

        - Mineral (Categoría Hijas o Subgrupos de Productos)

        - Hogar (Categoría Hijas o Subgrupos de Productos)

    - Moto (Categoría Hijas ó Grupos de Productos)

        - Semi Sintético (Categoría Hijas o Subgrupos de Productos)

        - Mineral (Categoría Hijas o Subgrupos de Productos)

- Hogar (Categoría Padre)

    - Línea Blanca (Categoría Hijas ó Grupos de Productos)

        - Aire Acondicionado (Categoría Hijas o Subgrupos de Productos)

            - Aire Acondicionado Ventana 25000 BTU/220V (Producto Asociado)

        - Lavadoras (Categoría Hijas o Subgrupos de Productos)

        - Neveras (Categoría Hijas o Subgrupos de Productos)

        - Cocina (Categoría Hijas o Subgrupos de Productos)

        - Microondas (Categoría Hijas o Subgrupos de Productos)

        - Topes (Categoría Hijas o Subgrupos de Productos)

    - Equipos Electrónicos (Categoría Hijas ó Grupos de Productos)

        - Licuadoras (Categoría Hijas o Subgrupos de Productos)

        - Batidoras (Categoría Hijas o Subgrupos de Productos)

        - Cafetera (Categoría Hijas o Subgrupos de Productos)

        - Televisor (Categoría Hijas o Subgrupos de Productos)

    - Línea Digital (Categoría Hijas ó Grupos de Productos)

        - Audífonos (Categoría Hijas o Subgrupos de Productos)

        - Tables (Categoría Hijas o Subgrupos de Productos)

        - Celulares (Categoría Hijas o Subgrupos de Productos)

        - Mouse (Categoría Hijas o Subgrupos de Productos)

Una vez identificadas las categorías padres e hijas se procede a crearlas en ADempiere. Para conocer dicho procedimiento, puede consultar el documento de configuración que se indica a continuación.

.. toctree::
    :maxdepth: 2

    ecommerce-product-configuration-from-adempiere
    ecommerce-category-configuration-from-adempiere
    delete-or-inactivate-products-in-adempiere-for-e-commerce