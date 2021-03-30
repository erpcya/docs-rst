.. _ERPyA: http://erpya.com
.. |menú de consulta de producto| image:: resources/product-inquiry-menu.png
.. |ventana del formulario consulta de precios| image:: resources/price-inquiry-form-window.png
.. |consulta de precios| image:: resources/price-checking.png

.. _documento/consulta-precios-productos:

**Consulta de Precios de Productos**
====================================

ADempiere permite que sea realizada una búsqueda de precios de productos a través del código de barra del mismo, en la ventana "**Consulta de Precios**". Para ello, fue realizada la creación y configuración del usuario "**visor**", con la finalidad de que el mismo pueda realizar una consulta rápida de los productos con sus respectivos precios. Este usuario se encuentra configurado con moneda "**USD**", para reflejar el precio del producto en dólares y su monto convertido en bolívares, según la tasa de cambio del día. 

El presente material elaborado por `ERPyA`_, pretende ofrecerle una explicación eficiente a nuestros clientes del procedimiento a seguir para consultar los precios de los productos registrados en ADempiere.

#. Ubique en el menú de ADempiere, el formulario "**Consulta de Precios**".

    |menú de consulta de producto|

    Imagen 1. Menú de ADempiere

#. Podrá visualizar la ventana del formulario "**Consulta de Precios**".

    |ventana del formulario consulta de precios|

    Imagen 2. Ventana del Formulario Consulta de Precios

#. Ubique el código de barra del producto en el lector de código, para que el mismo pueda consultar y reflejar la información del producto.

    |consulta de precios|

    Imagen 3. Ventana Consulta de Precios

    .. note::

        Este formulario permite visualizar el nombre del producto, su precio sin impuesto en el campo "**Precio Base**" y el total del impuesto del mismo en el campo "**IVA 16% (Ingreso)**", Adicional a ello, muestra el monto total del producto en la moneda base y su monto convertido según la tasa de cambio disponible para la organización.
