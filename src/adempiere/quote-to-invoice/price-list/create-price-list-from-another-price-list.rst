.. |menú de lista de precios| image:: resources/price-list-menu.png
.. |ventana lista de precios| image:: resources/price-list-window.png
.. |registro de ventas ves para lista de precios desde otra| image:: resources/sales-record-you-see-for-price-list-from-another.png
.. |pestaña versión para lista de precios desde otra| image:: resources/version-tab-for-price-list-from-another.png
.. |icono registro nuevo para lista de precios desde otra| image:: resources/new-record-icon-for-price-list-from-another.png
.. |campo organización para lista de precios desde otra| image:: resources/organization-field-for-price-list-from-another.png
.. |campo nombre para lista de precios desde otra| image:: resources/name-field-for-price-list-from-other.png
.. |campo descripción para lista de precios desde otra| image:: resources/description-field-for-price-list-from-another.png
.. |campo esquema de lista de precios descuento para lista de precios desde otra| image:: resources/discount-price-list-scheme-field-for-price-list-from-another.png
.. |campo lista de precios base para lista de precios desde otra| image:: resources/base-price-list-field-for-price-list-from-another.png
.. |campo válido desde para lista de precios desde otra| image:: resources/valid-field-from-for-price-list-from-other.png
.. |icono guardar cambios para lista de precios desde otra| image:: resources/icon-save-changes-to-price-list-from-another.png
.. |opción crear lista de precios para lista de precios desde otra| image:: resources/option-create-price-list-for-price-list-from-other.png
.. |ventana crear lista de precios para lista de precios desde otra| image:: resources/window-create-price-list-for-price-list-from-other.png
.. |campo producto de la ventana crear lista de precios para lista de precios desde otra| image:: resources/product-field-of-the-create-price-list-window-for-price-list-from-another.png
.. |campo categoría del producto de la ventana crear lista de precios para lista de precios desde otra| image:: resources/product-category-field-of-the-create-price-list-window-for-price-list-from-another.png
.. |campo grupo de producto de la ventana crear lista de precios para lista de precios desde otra| image:: resources/product-group-field-of-the-create-price-list-window-for-price-list-from-another.png
.. |campo clase de producto de la ventana crear lista de precios para lista de precios desde otra| image:: resources/product-class-field-of-the-create-price-list-window-for-price-list-from-another.png
.. |campo clasificación de producto de la ventana crear lista de precios para lista de precios desde otra| image:: resources/product-classification-field-of-the-create-price-list-window-for-price-list-from-another.png
.. |opción ok de la ventana crear lista de precios para lista de precios desde otra| image:: resources/ok-option-of-the-window-create-price-list-for-price-list-from-another.png
.. |pestaña precio de producto para la lista de precios desde otra| image:: resources/product-price-tab-for-the-price-list-from-another.png

.. _documento/crear-lista-de-precios-desde-otra-lista-de-precios:

**Crear Lista de Precios desde otra Lista de Precios**
======================================================

Para ejemplificar el caso de creación de una lista de precios desde otra, se tiene la versión de lista de precios base "**2021-03-03 09:03:41**", creada en la lista de precios "**Ventas (USD)**". De igual manera, se tiene la tasa de cambio de "**VES**" a "**USD**" y viceversa, con monto de "**1.877.000,00**", a la fecha "**03/03/2021**".

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Materiales**", luego seleccione la carpeta "**Reglas de Gestión de Materiales**", por último seleccione la ventana "**Lista de Precios**". 

    |menú de lista de precios|

    Imagen 1. Menú de ADempiere

Podrá visualizar la ventana "**Lista de Precios**", con todos los registros de listas de precios de compras y ventas.

    |ventana lista de precios|

    Imagen 2. Ventana Lista de Precios

    .. warning::

        La información de los campos que contiene la pestaña "**Lista de Precios**", no debe ser modificada por ningún motivo. De igual manera, no se debe tildar o destildar ningún check de los que contiene dicha pestaña.

Ubique el registro de lista de precios de "**Ventas (VES)**".

    |registro de ventas ves para lista de precios desde otra|

    Imagen 3. Lista de Precios Ventas (VES)

Seleccione la pestaña "**Versión**", para crear la versión de lista de precios desde otra versión de lista de precios.

    |pestaña versión para lista de precios desde otra|

    Imagen 4. Pestaña Versión

Seleccione el icono "**Registro Nuevo**", ubicado en la barra de herramientas de ADempiere.

    |icono registro nuevo para lista de precios desde otra|

    Imagen 5. Icono Registro Nuevo 

Seleccione en el campo "**Organización**", la organización para la cual se encuentra realizando el registro.

    |campo organización para lista de precios desde otra|

    Imagen 6. Campo Organización

    .. note::

        La organización seleccionada en la lista de precios, debe coincidir con la organización seleccionada en la tasa de cambio creada a la fecha. Si la lista de precios esta creada con organización (*), las tasas de cambio a utilizar deben estar creadas con organización (*).

Introduzca en el campo "**Nombre**", el nombre correspondiente a la versión de lista de precios que se encuentra creando.

    Este campo contiene como nombre por defecto, la fecha y la hora en el cual fue creado el registro.

    |campo nombre para lista de precios desde otra|

    Imagen 7. Campo Nombre

Introduzca en el campo "**Descripción**", una breve descripción correspondiente al registro que se encuentra realizando.

    |campo descripción para lista de precios desde otra|

    Imagen 8. Campo Descripción

Seleccione en el campo "**Esq List Precios/Desc**", el esquema de descuento correspondiente.

    |campo esquema de lista de precios descuento para lista de precios desde otra|

    Imagen 9. Campo Esq List Precios/Desc

Seleccione en el campo "**Lista de Precios Base**", la versión de lista de precios base desde la cual requiere generar la lista de precios.

    |campo lista de precios base para lista de precios desde otra|

    Imagen 10. Campo Lista de Precios

Seleccione en el campo "**Válido Desde**", la fecha de inicio del periodo de validez del registro que se encuentra realizando.

    |campo válido desde para lista de precios desde otra|

    Imagen 11. Campo Válido Desde

Seleccione el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

    |icono guardar cambios para lista de precios desde otra|

    Imagen 12. Icono Guardar Cambios

Seleccione la opción "**Crear Lista de Precios**".

    |opción crear lista de precios para lista de precios desde otra|

    Imagen 13. Opción Crear Lista de Precios

    .. note::

        También puede acceder al proceso, seleccionando la opción "**Crear Lista de Precios**" desplegada del icono "**Proceso** ubicado en la barra de herramientas de ADempiere.

Podrá visualizar la ventana "**Crear Lista de Precios**", con diferentes campos que permiten generar la lista de precios en base a lo requerido por el usuario.

    |ventana crear lista de precios para lista de precios desde otra|

    Imagen 14. Ventana Crear Lista de Precios

Seleccione en el campo "**Producto**", el producto por el cual requiere generar la lista de precios.

    Si no es seleccionado ningún valor en este campo, se genera la lista de precios con todos los productos.

    |campo producto de la ventana crear lista de precios para lista de precios desde otra|

    Imagen 15. Campo Producto

Seleccione en el campo "**Categoría del Producto**", la categoría del producto por la cual requiere generar la lista de precios.

    Si no es seleccionado ningún valor en este campo, se genera la lista de precios con todas las categorías de productos.

    |campo categoría del producto de la ventana crear lista de precios para lista de precios desde otra|

    Imagen 16. Campo Categoría del Producto

Seleccione en el campo "**Grupo de Producto**", el grupo de producto por el cual requiere generar la lista de precios.

    Si no es seleccionado ningún valor en este campo, se genera la lista de precios con todos los grupos de productos.

    |campo grupo de producto de la ventana crear lista de precios para lista de precios desde otra|

    Imagen 17. Campo Grupo de Producto

Seleccione en el campo "**Clase de Producto**", la clase de producto por la cual requiere generar la lista de precios.

    Si no es seleccionado ningún valor en este campo, se genera la lista de precios con todas las clases de productos.

    |campo clase de producto de la ventana crear lista de precios para lista de precios desde otra|

    Imagen 18. Campo Clase de Producto

Seleccione en el campo "**Clasificación de Producto**", la clasificación por la cual requiere generar la lista de precios.

    Si no es seleccionado ningún valor en este campo, se genera la lista de precios con todas las clasificaciones de productos.

    |campo clasificación de producto de la ventana crear lista de precios para lista de precios desde otra|

    Imagen 19. Campo Clasificación de Producto

Seleccione la opción "**OK**", para ejecutar el proceso y generar la lista de precios en base a lo seleccionado.

    |opción ok de la ventana crear lista de precios para lista de precios desde otra|

    Imagen 20. Opción OK

Seleccione la pestaña "**Precio de Producto**" para verificar los precios de los productos, creados desde la lista de precios base seleccionada previamente.

    |pestaña precio de producto para la lista de precios desde otra|

    Imagen 21. Pestaña Precio de Producto