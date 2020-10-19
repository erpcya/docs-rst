.. _ERPyA: http://erpya.com

.. _documento/reabastecer-productos:

**Proceso de Reabastecimiento**
===============================

El proceso de reabastecimiento permite generar los respectivos documentos de movimiento de material, requisición, orden de compra, o de distribución, en estado "**Borrador**". Para ello, es necesario que se realicen los procedimientos que a continuación se explican.

**Configuración Esencial**
--------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Materiales**", luego seleccione la carpeta "**Reglas de Gestión de Materiales**", por último seleccione la ventana "**Producto**". 

    |menú de producto|

    Menú de ADempiere

#. Podrá visualizar la ventana "**Producto**", con todos los registros de los productos en ADempiere, en la cual debe ubicar el registro del producto involucrado en el proceso de reabastecimiento, para realizar la configuración esencial del mismo.

    |producto a configurar|

    Imagen 2. Producto a Configurar

#. Seleccione la pestaña "**Reabastecer**", ubicada del lado izquierdo de la ventana "**Producto**" y realice el procedimiento explicado en el proceso :ref:`paso/reabastecer-producto`, del documento :ref:`documento/producto`,  elaborado por `ERPyA`_. Para el ejemplo del presente documento, se tienen las siguientes restricciones:

    - "**Almacén**": Principal Comercialización
    - "**Tipo de Reabastecimiento**": Mantener El Nivel Máximo
    - "**Nivel Mínimo**": 20
    - "**Nivel Máximo**": 40

    |configuración del producto|

    Imagen 3. Configuración del Producto

**Ejecución del Proceso**
-------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Materiales**", luego seleccione la ventana de búsqueda inteligente "**Reabastecimiento de Almacén**".

    |menú reabastecimiento de almacén|

    Imagen 4. Menú Reabastecimiento de Almacén

#. Podrá visualizar la ventana "**Reabastecimiento de Almacén**", con diferentes campos que permiten filtrar la información para generar el documento requerido.

    |ventana reabastecimiento de almacén|

    Imagen 5. Ventana Reabastecimiento de Almacén

#. Seleccione en el campo "**Producto**", el producto por el cual requiere filtrar la información.

    |campo producto de la ventana reabastecimiento de almacén|

    Imagen 6. Campo Producto de la Ventana Reabastecimiento de Almacén

#. Seleccione en el campo "**Categoría del Producto**", la categoría del producto por el cual requiere filtrar la información.

    |campo categoría del producto de la ventana reabastecimiento de almacén|

    Imagen 7. Campo Categoría del Producto de la Ventana Reabastecimiento de Almacén

#. Seleccione en el campo "**Clase de Producto**", la clase del producto por la cual requiere filtrar la información.

    |campo clase de producto de la ventana reabastecimiento de almacén|

    Imagen 8. Campo Clase de Producto de la Ventana Reabastecimiento de Almacén

#. Seleccione en el campo "**Clasificación de Producto**", la clasificación del producto por el cual requiere filtrar la información.

    |campo clasificación del producto de la ventana reabastecimiento de almacén|

    Imagen 9. Campo Clasificación de Producto de la Ventana Reabastecimiento de Almacén

#. Seleccione en el campo "**Grupo de Producto**", el grupo de producto por el cual requiere filtrar la información.

    |campon grupo de producto de la ventana reabastecimiento de almacén|

    Imagen 10. Campo Grupo de Producto de la Ventana Reabastecimiento de Almacén

#. Seleccione en el campo "**Almacén Fuente**", el almacén fuente por el cual requiere filtrar la información.

    |campo almacén fuente de la ventana reabastecimiento de almacén|

    Imagen 11. Campo Almacén Fuente de la Ventana Reabastecimiento de Almacén

#. Seleccione en el campo "**Tipo de Reabastecimiento**", el tipo de reabastecimiento por el cual requiere filtrar la información.

    |campo tipo de reabastecimiento de la ventana reabastecimiento de almacén|

    Imagen 12. Campo Tipo de Reabastecimiento de la Ventana Reabastecimiento de Almacén

#. Seleccione en el campo "**Almacén**", el almacén por el cual requiere filtrar la información.

    |campo almacén de la ventana reabastecimiento de almacén|

    Imagen 13. Campo Almacén de la Ventana Reabastecimiento de Almacén

#. Seleccione la opción "**Comenzar Búsqueda**", para filtar la información en base a lo seleccionado en los campos anteriormente explicados.

    |opción comenzar búsqueda de la ventana reabastecimiento de almacén|

    Imagen 14. Opción Comenzar Búsqueda de la Ventana Reabastecimiento de Almacén

#. Podrá visualizar los diferentes registros de configuración de reabastecimiento que contienen los productos.

    |listado de registro de configuración de productos|

    Imagen 15. Listado de Registro de Configuración de Productos

#. Seleccione en el campo "**Crear**", el documento que requiere crear para reabastecer el producto en el almacén seleccionado.

    |campo crear de la ventana reabastecimiento de almacén|

    Imagen 16. Campo Crear de la Ventana Reabastecimiento de Almacén

#. Seleccione en el campo "**Tipo de Documento**", el tipo de documento con el que requiere que se genere el documento en estado "**Borrador**".

    |campo tipo de documento de la ventana reabastecimiento de almacén|

**Resultado Obtenido**
----------------------