.. _ERPyA: http://erpya.com
.. |Menú de ADempiere| image:: resources/sales order menu.png
.. |Ventana Órdenes de Venta| image:: resources/sell order window.png
.. |Icono Registro Nuevo| image:: resources/new record icon.png
.. |Campo Organización| image:: resources/organization field.png
.. |campo nro del documento de la ventana órdenes de venta| image:: resources/field number of the document of the sales orders window.png
.. |campo referencia de orden de socio del negocio de la ventana órdenes de venta| image:: resources/business partner order reference field of the sales orders window.png
.. |campo descripción de la ventana órdenes de venta| image:: resources/field description of the sales orders window.png
.. |campo fecha de la orden de la ventana órdenes de venta| image:: resources/order date field of the sales orders window.png
.. |Campo Socio del Negocio| image:: resources/business partner field.png
.. |Campo Tipo de Documento| image:: resources/document type field.png
.. |Campo Dirección del Socio del Negocio| image:: resources/business partner address field.png
.. |Campo Dirección Factura| image:: resources/invoice address field.png
.. |Campo Usuario| image:: resources/user field.png
.. |Campo Contacto Entrega Directa| image:: resources/field contact direct delivery.png
.. |Campo Almacén| image:: resources/
.. |Campo Lista de Precios| image:: resources/
.. |Campo Moneda| image:: resources/
.. |línea de la orden de la ventana órdenes de venta| image:: resources/
.. |Campo Producto| image:: resources/
.. |Campo Descripción| image:: resources/
.. |Campo Cantidad| image:: resources/
.. |Campo UM| image:: resources/
.. |Campo Precio| image:: resources/
.. |campo cantidad ordenada de la ventana órdenes de venta| image:: resources/
.. |campo descuento de la ventana órdenes de venta| image:: resources/
.. |Campo Impuesto| image:: resources/
.. |campo cantidad reservada de la ventana órdenes de venta| image:: resources/
.. |campo cantidad entregada de la ventana órdenes de venta| image:: resources/
.. |campo cantidad facturada de la ventana órdenes de venta| image:: resources/
.. |campo pmvp de la ventana órdenes de venta| image:: resources/
.. |Campo Neto de Línea| image:: resources/
.. |campo procesado de la ventana órdenes de venta| image:: resources/
.. |pestaña orden| image:: resources/
.. |campo total de líneas| image:: resources/
.. |campo gran total| image:: resources/
.. |campo estado del documento| image:: resources/
.. |campo tipo de documento| image:: resources/
.. |opción procesar orden en el icono proceso| image:: resources/
.. |Opción Completar| image:: resources/

.. _documento/orden-de-venta:

**Registro de Orden de Venta**
==============================

#. Ubique y seleccione en el menú de ADempiere la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Órdenes de Venta**", por último seleccione la ventana "**Órdenes de Venta**".

    |Menú de ADempiere|

    Imagen 1. Menú de ADempiere

#. Podrá visualizar la ventana "**Órdenes de Venta**", con todos los registros de órdenes de venta cargados a ADempiere.

    |Ventana Órdenes de Venta|

    Imagen 2. Ventana Órdenes de Venta

#. Seleccione el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere, para realizar un nuevo documento.

    |Icono Registro Nuevo|

    Imagen 3. Icono Registro Nuevo

    #. Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Orden de Venta**".

        |Campo Organización|

        Imagen 4. Campo Organización

        .. warning::

            El valor en el campo organización debe ser diferente del símbolo (*) ya que éste símbolo hace referencia a todas las organizaciones.

    #. En el campo "**No. de Documento**", no es necesario ingresarlo en forma manual, al momento de realizar un registro, ADempiere genera un número de secuencia automáticamente para el documento, al seleccionar la opción guardar del nuevo registro de orden de venta.

        |campo nro del documento de la ventana órdenes de venta|

        Imagen 5. Campo No. del Documento

    #. Introduzca en el campo "**Referencia de Orden de Socio del Negocio**", la referencia de orden del socio del negocio.

        |campo referencia de orden de socio del negocio de la ventana órdenes de venta|

        Imagen 6. Campo Referencia de Orden de Socio del Negocio

    #. En el campo "**Descripción**", introduzca una breve descripción referente a la orden de venta que se está realizando, este campo es opcional.

        |campo descripción de la ventana órdenes de venta|

        Imagen 7. Campo Descripción

    #. Seleccione en el campo "**Fecha de la Orden**", la fecha de elaboración del documento "**Orden de Venta**".

        |campo fecha de la orden de la ventana órdenes de venta|

        Imagen 8. Campo Fecha de la Orden

    #. Seleccione en el campo "**Socio del Negocio**", el socio del negocio cliente al cual se le realizará la venta.

        |Campo Socio del Negocio|

        Imagen 9. Campo Socio del Negocio

    #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento "**Tipo de Documento**" elaborado por `ERPyA`_.

        |Campo Tipo de Documento|

        Imagen 10. Campo Tipo de Documento Destino

    #. Seleccione en el campo "**Dirección del Socio del Negocio**", la dirección de localización del socio del negocio.

        |Campo Dirección del Socio del Negocio|

        Imagen 11. Campo Dirección del Socio del Negocio

    #. Seleccione en el campo "**Dirección Factura**", la dirección a ser impresa en la factura para la entrega del producto o servicio.

        |Campo Dirección Factura|

        Imagen 12. Campo Dirección Factura

    #. Seleccione en el campo "**Usuario**", el usuario de contacto con el socio del negocio cliente al cual se le realizará la venta.

        |Campo Usuario|

        Imagen 13. Campo Usuario

    #. Seleccione en el campo "**Contacto Entrega Directa**", el usuario de contacto con el socio del negocio cliente al cual se le realizará la venta.

        |Campo Contacto Entrega Directa|

        Imagen 14. Campo Contacto Entrega Directa

    #. Seleccione en el campo "**Almacén**", el almacén donde se encuentra el producto o servicio que se va a vender.

        |Campo Almacén|

        Imagen 15. Campo Almacén

    #. Seleccione en el campo "**Lista de Precios**", la lista de precios que será utilizada para la venta de los productos y servicios al socio del negocio cliente.

        |Campo Lista de Precios|

        Imagen 16. Campo Lista de Precios

    #. Seleccione en el campo "**Moneda**", la moneda que será utilizada para la venta de los productos y servicios al socio del negocio cliente.

        |Campo Moneda|

        Imagen 17. Campo Moneda

    .. warning::

        Recuerde guardar el registro de la ventana, seleccionando el icono "**Guardar Cambios**" ubicado en la barra de herramientas, una vez guardado el nuevo registro, podrá avanzar a la pestaña "**Línea de la Orden**".

#. Seleccione la pestaña "**Línea de la Orden**" y proceda a seleccionar el "**Producto o Servicio**" a vender. Si la orden de venta contiene varios productos, el campo "**Nro. de Línea**", indicará el orden y despliegue de los mismos dentro del documento. Una vez que guarde el primer producto, deberá seleccionar el icono "**Registro Nuevo**", incrementando así el número de líneas por productos en el documento.

    .. warning::

        El campo "**Orden de Venta**", viene precargado de la pestaña principal "**Orden**".

    |línea de la orden de la ventana órdenes de venta|

    Imagen 18. Pestaña Línea de la Orden

    #. Seleccione en el campo "**Producto**", el producto o servicio a vender al socio del negocio cliente.

        |Campo Producto|

        Imagen 19. Campo Producto

    #. Introduzca en el campo "**Descripción**", una breve descripción sobre el producto o servicio seleccionado para la venta.

        |Campo Descripción|

        Imagen 20. Campo Descripción

    #. Seleccione en el campo "**Cantidad**", la cantidad a vender del producto o servicio seleccionado.

        |Campo Cantidad|

        Imagen 21. Campo Cantidad

    #. Seleccione en el campo "**UM**", la unidad de medida a vender del producto o servicio seleccionado.

        |Campo UM|

        Imagen 22. Campo UM

    #. Introduzca en el campo "**Precio**", el precio por unidad de medida del producto o servicio seleccionado para la venta.

        |Campo Precio|

        Imagen 23. Campo Precio

    #. El campo "**Cantidad Ordenada**", indica la cantidad de un producto que fue ordenada.

        |campo cantidad ordenada de la ventana órdenes de venta|

        Imagen 24. Campo Cantidad Ordenada

    #. Introduzca en el campo "**% Descuento**", el descuento aplicado a la venta.
    
        El campo "**% Descuento**", indica el descuento aplicado o tomado como un porcentaje.

        |campo descuento de la ventana órdenes de venta|

        Imagen 25. Campo Descuento

    #. Seleccione en el campo "**Impuesto**", el impuesto a ser aplicado al producto o servicio seleccionado.

        |Campo Impuesto|

        Imagen 26. Campo Impuesto

    #. El campo "**Cantidad Reservada**, indica la cantidad del producto que ha sido reservado para otras órdenes.

        |campo cantidad reservada de la ventana órdenes de venta|

        Imagen 27. Campo Cantidad Reservada

    #. El campo "**Cantidad Entregada**, indica la cantidad de un producto que ha sido entregado.

        |campo cantidad entregada de la ventana órdenes de venta|

        Imagen 28. Campo Cantidad Entregada

    #. El campo "**Cantidad Facturada**, indica la cantidad de un producto que ha sido facturado.

        |campo cantidad facturada de la ventana órdenes de venta|

        Imagen 29. Campo Cantidad Facturada

    #. El campo "**PMVP**, indica el precio marcado de venta al público.

        |campo pmvp de la ventana órdenes de venta|

        Imagen 30. Campo PMVP

    #. Podrá apreciar en el campo "**Neto de Línea**", el monto neto del producto por la cantidad ingresada.

        |Campo Neto de Línea|

        Imagen 31. Campo Neto de Línea

    #. El checklkist "**Procesado**, indica que un documento ha sido procesado.

        |campo procesado de la ventana órdenes de venta|

        Imagen 32. Campo Procesado

    .. warning::

        Recuerde guardar el registro de la pestaña "**Línea de la Orden**" con el icono "**Guardar Cambios**" de la barra de herramientas de ADempiere, antes de cambiar a la ventana principal "**Orden**".

#. Regrese a la pestaña principal "**Orden**" para completar el documento que se encuentra realizando.

    |pestaña orden|

    Imagen 33. Pestaña Orden

    #. El campo "**Total de Líneas**", indica el total de todas las líneas en la moneda del documento.

        |campo total de líneas|

        Imagen 34. Campo Total del Líneas

    #. El campo "**Gran Total**", indica el total del documento incluyendo impuestos y totales de fletes.

        |campo gran total|

        Imagen 35. Campo Gran Total

    #. El campo "**Estado del Documento**", indica el estado del documento en este momento, para cambiar el estado del documento utilice la opción "**Procesar Orden**", desplegada por el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere.

        |campo estado del documento|

        Imagen 36. Campo Estado de Documento

    #. El campo "**Tipo de Documento**", indica el tipo de documento que determina la secuencia del documento o las reglas del proceso.

        |campo tipo de documento|

        Imagen 37. Campo Tipo de Documento

#. Seleccione la opción "**Procesar Orden**", desplegada por el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere.

    |opción procesar orden en el icono proceso|

    Imagen 38. Opción Procesar Orden en el Icono Proceso

#. Seleccione la acción "**Completar**" y la opción "**OK**", para completar el documento "**Orden de Compra**".

    |Opción Completar|

    Imagen 39. Opción Completar
