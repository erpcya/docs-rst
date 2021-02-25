.. _ERPyA: http://erpya.com
.. |menú de orden de compra multimoneda| image:: resources/multi-currency-purchase-order-menu.png
.. |icono de registro nuevo orden multimoneda| image:: resources/register-icon-new-multi-currency-order.png
.. |campo organización orden multimoneda| image:: resources/organization-field-multi-currency-order.png
.. |campo número del documento orden multimoneda| image:: resources/multi-currency-order-document-number-field.png
.. |campo descripción orden multimoneda| image:: resources/field-description-multi-currency-order.png
.. |campo tipo de documento destino orden multimoneda| image:: resources/destination-document-type-field-multi-currency-order.png
.. |campo fecha de la orden multimoneda| image:: resources/date-field-of-the-multi-currency-order.png
.. |campo fecha prometida orden multimoneda| image:: resources/multicurrency-order-promised-date-field.png
.. |campo socio del negocio orden multimoneda| image:: resources/field-business-partner-multi-currency-order.png
.. |campo socio del negocio a facturar orden multimoneda| image:: resources/business-partner-field-to-invoice-multi-currency-order.png
.. |campo dirección del socio del negocio orden multimoneda| image:: resources/business-partner-address-field-multi-currency-order.png
.. |campo dirección factura orden multimoneda| image:: resources/multi-currency-order-invoice-address-field.png
.. |campo usuario orden multimoneda| image:: resources/user-field-multi-currency-order.png
.. |campo contacto entrega directa orden multimoneda| image:: resources/field-contact-direct-delivery-multi-currency-order.png
.. |campo almacén orden multimoneda| image:: resources/warehouse-field-multi-currency-order.png
.. |check entrega directa orden multimoneda| image:: resources/check-direct-delivery-multi-currency-order.png
.. |campo socio del negocio entrega directa orden multimoneda| image:: resources/field-business-partner-direct-delivery-multi-currency-order.png
.. |campo dirección entrega directa orden multimoneda| image:: resources/direct-delivery-address-field-multi-currency-order.png
.. |campo contacto para entrega directa orden multimoneda| image:: resources/contact-field-for-direct-delivery-multi-currency-order.png
.. |campo vía de entrega orden multimoneda| image:: resources/field-multi-currency-order-delivery-route.png
.. |campo regla de costo de flete orden multimoneda| image:: resources/freight-cost-rule-field-multicurrency-order.png
.. |campo prioridad orden multimoneda| image:: resources/priority-field-multi-currency-order.png
.. |campo lista de precios orden multimoneda| image:: resources/multicurrency-order-price-list-field.png
.. |campo moneda orden multimoneda| image:: resources/currency-field-multi-currency-order.png
.. |campo tipo de conversión orden multimoneda| image:: resources/field-type-of-conversion-multi-currency-order.png
.. |campo agente compañía orden multimoneda| image:: resources/multi-currency-order-company-agent-field.png
.. |check imprimir descuento orden multimoneda| image:: resources/check-print-discount-multi-currency-order.png
.. |campo término de pago orden multimoneda| image:: resources/multi-currency-order-payment-term-field.png
.. |línea de la orden de compra orden multimoneda| image:: resources/purchase-order-line-multi-currency-order.png
.. |campo producto orden multimoneda| image:: resources/product-field-multi-currency-order.png
.. |campo cantidad orden multimoneda| image:: resources/multi-currency-order-quantity-field.png
.. |campo unidad de medida orden multimoneda| image:: resources/field-unit-of-measure-multi-currency-order.png
.. |campo cantidad ordenada orden multimoneda| image:: resources/ordered-quantity-field-multi-currency-order.png
.. |campo cantidad entregada orden multimoneda| image:: resources/field-quantity-delivered-multi-currency-order.png
.. |campo cantidad reservada orden multimoneda| image:: resources/reserved-quantity-field-multi-currency-order.png
.. |campo cantidad facturada orden multimoneda| image:: resources/field-quantity-invoiced-multi-currency-order.png
.. |campo precio orden multimoneda| image:: resources/multi-currency-order-price-field.png
.. |campo precio costo orden multimoneda| image:: resources/multi-currency-order-cost-price-field.png
.. |campo precio actual orden multimoneda| image:: resources/current-price-field-multi-currency-order.png
.. |campo precio lista orden multimoneda| image:: resources/price-field-multi-currency-order-list.png
.. |campo impuesto orden multimoneda| image:: resources/multi-currency-order-tax-field.png
.. |campo descuento orden multimoneda| image:: resources/multi-currency-order-discount-field.png
.. |campo neto de línea orden multimoneda| image:: resources/net-field-of-multicurrency-order-line.png
.. |opción completar orden multimoneda| image:: resources/option-complete-multi-currency-order.png
.. |acción completar y opción ok orden multimoneda| image:: resources/action-complete-and-option-ok-multi-currency-order.png

.. _documento/orden-de-compra-multimoneda:

**Orden de Compra Multimoneda**
===============================

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**", luego seleccione la ventana "**Órdenes de Compra**".

    |menú de orden de compra multimoneda|

    Imagen 1. Menú de ADempiere

#. Seleccione el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere para crear un nuevo documento.

    |icono de registro nuevo orden multimoneda|

    Imagen 2. Registro Nuevo

    #. Seleccione en el campo "**Organización**", el nombre de la organización de la cual se está emitiendo el documento "**Orden de Compra Multimoneda**".

        |campo organización orden multimoneda|

        Imagen 3. Campo Organización

        .. warning::

            El valor en el campo organización debe ser diferente del símbolo (*) ya que éste símbolo hace referencia a todas las Organizaciones.

    #. En el campo "**No. de Documento**", no es necesario ingresarlo en forma manual, al momento de realizar un registro, ADempiere genera un número de secuencia automáticamente para el documento, al seleccionar la opción guardar del nuevo registro de orden de compra multimoneda.

        |campo número del documento orden multimoneda|

        Imagen 4. Campo No. del Documento

    #. En el campo "**Descripción**", Puede introduzca una breve descripción referente a la orden de compra multimoneda que se está realizando, este campo es opcional.

        |campo descripción orden multimoneda|

        Imagen 5. Campo Descripción

    #. Seleccione el tipo de documento a generar, en el campo "**Tipo de Documento Destino**", la selección de éste define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra definido en el documento **Tipo de Documento** elaborado por `ERPyA`_.

        Para realizar una orden de compra multimoneda, puede ser utilizado cualquier tipo de documento de orden de compra.

        |campo tipo de documento destino orden multimoneda|

        Imagen 6. Campo Tipo de Documento Destino

    #. Seleccione en el campo "**Fecha de la Orden**", la fecha de elaboración del documento "**Orden de Compra Multimoneda**".

        |campo fecha de la orden multimoneda|

        Imagen 7. Campo Fecha de la Orden

    #. Seleccione en el campo "**Fecha Prometida**", la fecha de entrega de la orden, prometida por el proveedor.

        |campo fecha prometida orden multimoneda|

        Imagen 8. Campo Fecha Prometida

    #. En el campo "**Socio del Negocio**", debe seleccionar el nombre del socio del negocio (proveedor) al que se le emite el documento "**Orden de Compra Multimoneda**".

        |campo socio del negocio orden multimoneda|

        Imagen 9. Campo Socio del Negocio

    #. Seleccione en el campo "**Socio del Negocio a Facturar**", el socio del negocio a facturar.

        |campo socio del negocio a facturar orden multimoneda|

        Imagen 10. Campo Socio de Negocio a Facturar

    #. Si el socio de negocio, tiene más de una dirección registrada, debe seleccionar la dirección del socio del negocio, caso contrario, si posee dirección única, esta información se refleja automáticamente en el campo "**Dirección del Socio del Negocio**" una vez haya seleccionado el nombre del socio de negocio.

        |campo dirección del socio del negocio orden multimoneda|

        Imagen 11. Campo Dirección del Socio del Negocio

    #. Seleccione en el campo "***Dirección Factura**", la dirección del socio del negocio para la factura.

        |campo dirección factura orden multimoneda|

        Imagen 12. Campo Dirección Factura

    #. Seleccione en el campo "**Usuario**", el usuario del socio del negocio seleccionado.

        |campo usuario orden multimoneda|

        Imagen 13. Campo Usuario

    #. Seleccione en el campo "**Contacto Entrega Directa**", el usuario de contacto para la entrega directa.

        |campo contacto entrega directa orden multimoneda|

        Imagen 14. Campo Contacto Entrega Directa

    #. Seleccione en el campo "**Almacén**", el almacén en el cual se requiere el producto o servicio 

        |campo almacén orden multimoneda|

        Imagen 15. Campo Almacén

    #. Seleccione el check "**Entrega Directa**", que indica que el proveedor realizará la entrega directamente al cliente.

        La selección de este check es obligatoria y permite generar un documento por pagar (factura), en una moneda diferente a la moneda de la orden de compra.

        |check entrega directa orden multimoneda|

        Imagen 16. Check Entrega Directa

        .. warning::

            De no ser tildado el check "**Entrega Directa**", no se podrá generar un documento por pagar (factura) con una moneda diferente a la moneda con la que fue realizada la orden de compra.

        Al tildar el check "**Entrega Directa**", se habilitan los siguientes campos

        #. Seleccione en el campo "**Socio del Negocio Entrega Directa**", el socio del negocio al cual serán entregados los productos incluidos en la orden.

            |campo socio del negocio entrega directa orden multimoneda|

            Imagen 17. Campo Socio del Negocio Entrega Directa

        #. Seleccione en el campo "**Dirección Entrega Directa**", la dirección de localización del socio para la entrega.

            |campo dirección entrega directa orden multimoneda|

            Imagen 18. Campo Dirección Entrega Directa

        #. Seleccione en el campo "**Contacto Entrega Directa**", el usuario de contacto del socio para la entrega.

            |campo contacto para entrega directa orden multimoneda|

            Imagen 19. Campo Contacto Entrega Directa

    #. En el campo seleccionable "**Vía de Entrega**", debe seleccionar la opción que indique, de qué manera serán entregados los productos o servicios de la orden.

        |campo vía de entrega orden multimoneda|

        Imagen 20. Campo Vía de Entrega

    #. En el campo seleccionable "**Regla de Costo de Flete**", debe seleccionar la regla para cargar los costos del flete, por lo general se establece: Flete Incluido.

        |campo regla de costo de flete orden multimoneda|

        Imagen 21. Campo Regla de Costo de Flete

    #. Seleccione la prioridad de la orden en el campo "**Prioridad**", este campo indica la urgencia de los productos o servicios que se están ordenando en el documento, sin embargo, el documento trae predeterminado la opción "**Media**".

        |campo prioridad orden multimoneda|

        Imagen 22. Campo Prioridad

    #. Seleccione en el campo "**Lista de Precios**", la lista de precios con la cual será generada la orden de compra.

        Por tratarse de una orden de compra multimoneda, la lista de precios que se debe seleccionar debe ser "**Compras (USD)**" o "**Compras (EUR)**". Esta determina el precio, margen y costo de los artículos comprados.

        |campo lista de precios orden multimoneda|

        Imagen 23. Campo Lista de Precios

    #. El valor en el campo "**Moneda**", dependerá de la lista de precios seleccionada en el campo "**Lista de Precios**".

        El campo se encuentra solo lectura por lo que su valor solo puede ser modificado cambiando la lista de precios para establecer en el mismo, cualquier moneda extranjera que sea utilizada por la compañía para realizar este tipo de compras..

        |campo moneda orden multimoneda|

        Imagen 24. Campo Moneda

    #. Seleccione en el campo "**Tipo de Conversión**", el tipo de conversión con el cual fue negociada la compra con el proveedor.

        |campo tipo de conversión orden multimoneda|

        Imagen 25. Campo Tipo de Conversión

        .. note::

            Recuerde que debe tener creado el tipo de conversión con su respectiva tasa de conversión antes de completar el proceso. Si desconoce el procedimiento, puede consultar el material :ref:`documento/conversión-monetaria`, el mismo explica de manera detallada los procesos a realizar para crear un :ref:`paso/crear-conversión`, su :ref:`paso/crear-tasa-desde-ventana-moneda` y su :ref:`paso/crear-tasa-desde-ventana-tasa-de-cambio`.

    #. Seleccione en el campo "**Agente Compañía**", el agente de compras para el documento.

        |campo agente compañía orden multimoneda|

        Imagen 26. Campo Agente Compañía

    #. Seleccione el check "**Imprimir Descuento**", para imprimir el descuento en la factura y la orden.

        |check imprimir descuento orden multimoneda|

        Imagen 27. Check Imprimir Descuento

    #. Seleccione en el campo "**Término de pago**", las condiciones, método y tiempo de pago de la compra.

        |campo término de pago orden multimoneda|

        Imagen 28. Campo Término de Pago

    .. warning::

        Recuerde guardar el registro de la ventana, seleccionando el icono "**Guardar**" ubicado en la barra de herramientas, una vez guardado el nuevo registro, podrá avanzar a la pestaña "**Línea Orden Compra**".

#. Seleccione la pestaña "**Línea Orden Compra**" y proceda al llenado de los campos seleccionando el producto o servicio a ordenar. Si la orden de compra contiene varios productos, el campo "**Nro. de Línea**"", indicará el orden y despliegue de los mismos dentro del documento. Una vez que guarde el primer producto, deberá seleccionar el icono "**Registro Nuevo**", incrementando así el número de líneas por productos en el documento.

    .. warning::

        Los campos "**Compañía**", "**Organización**", "**Orden de Compra**", "**Socio del Negocio**" y "**Dirección del Socio del Negocio**", vienen precargados de la ventana principal "**Orden de Compra**".

    |línea de la orden de compra orden multimoneda|

    Imagen 29. Línea Orden Compra

    #. Seleccione en el campo "**Producto**", el producto correspondiente a la orden de compra que se encuentra realizando.

        |campo producto orden multimoneda|

        Imagen 30. Campo Producto

    #. Introduzca en el campo "**Cantidad**", la cantidad del producto seleccionado.

        |campo cantidad orden multimoneda|

        Imagen 31. Campo Cantidad

    #. Seleccione en el campo "**Unidad de Medida**", la unidad de medida del producto seleccionado.

        Esta unidad de medida puede ser unidad, gramos, kilos, toneladas, entre otras.

        |campo unidad de medida orden multimoneda|

        Imagen 32. Campo Unidad de Medida

    #. En el campo "**Cantidad Ordenada**", se indica la cantidad ordenada del producto seleccionado.

        Este campo toma de manera automática, el valor ingresado en el campo "**Cantidad**".

        |campo cantidad ordenada orden multimoneda|

        Imagen 33. Campo Cantidad Ordenada

    #. En el campo "**Cantidad Entregada**", se indica la cantidad del producto que ha sido recepcionada.

        Este campo estará en cero (0), hasta que sea generado un documento de recepción con dicho producto, asociando la orden de compra.

        |campo cantidad entregada orden multimoneda|

        Imagen 34. Campo Cantidad Entregada

    #. En el campo "**Cantidad Reservada**", se indica la cantidad del producto que ha sido reservado para otras órdenes.

        |campo cantidad reservada orden multimoneda|

        Imagen 35. Campo Cantidad Reservada

    #. Seleccione en el campo "**Cantidad Facturada**, la cantidad de un producto que ha sido facturado.

        Este campo estará en cero (0), hasta que sea generado un documento de cuentas por pagar (factura) con dicho producto, asociando la orden de compra.

        |campo cantidad facturada orden multimoneda|

        Imagen 36. Campo Cantidad Facturada

    #. Introduzca en el campo "**Precio**", el precio del producto seleccionado.

        Este precio está basado en la unidad de medida del producto, lo que quiere decir, que si el producto seleccionado tiene unidad de medida "**Caja**" y dicha caja contiene seis (6) unidades,ADempiere tomará el precio ingresado como precio de la caja y no como precio de cada unidad que compone la caja.

        |campo precio orden multimoneda|

        Imagen 37. Campo Precio

    #. Introduzca en el campo "**Precio de Costo**", el precio de costo del producto seleccionado.

        Este precio indica el precio por unidad de medida, incluyendo todos los costos (fletes, traslados, entre otros)

        |campo precio costo orden multimoneda|

        Imagen 38. Campo Precio Costo

    #. En el campo "**Precio Actual**", se indica el precio para un producto en la moneda fuente.

        |campo precio actual orden multimoneda|

        Imagen 39. Campo Precio Actual

    #. Introduzca en el campo "**Precio Lista**", el precio de lista oficial en la moneda del documento.

        |campo precio lista orden multimoneda|

        Imagen 40. Campo Precio Lista

    #. Seleccione en el campo "**Impuesto**", el tipo de impuesto para esta línea del documento.

        |campo impuesto orden multimoneda|

        Imagen 41. Campo Impuesto

    #. Introduzca en el campo "**Descuento**", el descuento aplicado o tomado como un porcentaje.

        |campo descuento orden multimoneda|

        Imagen 42. Campo Descuento

    #. En el campo "**Neto de Línea**", se indica el total neto de la línea basado en la cantidad y el precio actual. Cualquier cargo adicional o flete no es incluido.

        |campo neto de línea orden multimoneda|

        Imagen 43. Campo Neto de Línea

    .. warning::

        Recuerde guardar el registro de la pestaña "**Línea Orden Compra**" con el icono "**Guardar**" de la barra de herramientas de ADempiere, antes de cambiar a la ventana principal "**Orden de Compra**".

#. Regrese a la pestaña principal "**Orden de Compra**" y seleccione la opción "**Completar**" ubicada en la parte inferior derecha del documento.

    |opción completar orden multimoneda|

    Imagen 44. Pestaña Principal Orden de Compra y Opción Completar

#. Seleccione la acción "**Completar**" y la opción "**OK**".

    |acción completar y opción ok orden multimoneda|

    Imagen 45. Acción Completar y Opción OK