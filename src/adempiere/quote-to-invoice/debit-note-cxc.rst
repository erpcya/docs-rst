.. _ERPyA: http://erpya.com
.. |Menú de ADempiere| image:: resources/menu-document-receivable.png
.. |Ventana Documento por Cobrar| image:: resources/document-receivable-window.png
.. |Icono Registro Nuevo| image:: resources/new-record-icon.png
.. |Campo Organización| image:: resources/organization-field.png
.. |campo nro del documento| image:: resources/document-number-field.png
.. |campo control nro| image:: resources/control-field-number.png
.. |campo descripción| image:: resources/description-field.png
.. |campo fecha de facturación| image:: resources/billing-date-field.png
.. |campo referencia de orden de socio del negocio| image:: resources/business-partner-order-reference-field.png
.. |Campo Socio del Negocio| image:: resources/business-partner-field.png

.. |Campo Tipo de Documento Destino nota de débito| image:: resources/debit-memo-destination-document-type-field.png
.. |Campo Dirección del Socio del Negocio nota de débito| image:: resources/business-partner-address-field-debit-note.png
.. |campo usuario nota de débito| image:: resources/debit-note-user-field.png
.. |campo regla de pago nota de débito| image:: resources/debit-memo-payment-rule-field.png
.. |Campo Término de Pago nota de débito| image:: resources/debit-memo-payment-term-field.png
.. |campo factura afectada nota de débito| image:: resources/affected-invoice-field-debit-note.png
.. |Campo Lista de Precios nota de débito| image:: resources/debit-note-price-list-field.png
.. |Campo Moneda nota de débito| image:: resources/debit-note-currency-field.png
.. |checklist documento fiscal nota de débito| image:: resources/checklist-fiscal-document-debit-note.png
.. |checklist impreso en impresora fiscal nota de débito| image:: resources/checklist-printed-on-fiscal-printer-debit-note.png
.. |campo impresora fiscal nota de débito| image:: resources/field-fiscal-printer-debit-note.png
.. |campo nro documento fiscal nota de débito| image:: resources/field-number-fiscal-document-debit-note.png
.. |Pestaña Línea de la Factura nota de débito| image:: resources/debit-note-invoice-line-tab.png
.. |campo factura nota de débito| image:: resources/invoice-debit-memo-field.png
.. |Campo producto nota de débito| image:: resources/field-product-debit-note.png
.. |Campo cargo nota de débito| image:: resources/field-charge-debit-note.png
.. |campo descripción línea nota de débito| image:: resources/debit-note-line-description-field.png
.. |Campo Cantidad nota de débito| image:: resources/debit-note-amount-field.png
.. |Campo UM nota de débito| image:: resources/field-um-debit-note.png
.. |Campo Precio nota de débito| image:: resources/debit-note-price-field.png
.. |campo cantidad facturada nota de débito| image:: resources/field-amount-invoiced-debit-note.png
.. |campo precio de lista nota de débito| image:: resources/debit-note-list-price-field.png
.. |campo precio actual nota de débito| image:: resources/current-price-field-debit-note.png
.. |campo factura afectada línea nota de débito| image:: resources/affected-invoice-field-debit-memo-line.png
.. |Campo Impuesto nota de débito| image:: resources/debit-note-tax-field.png
.. |Campo Neto de Línea nota de débito| image:: resources/net-field-of-debit-memo-line.png
.. |checklist procesado nota de débito| image:: resources/debit-note-processed-checklist.png
.. |Pestaña Factura nota de débito| image:: resources/tab-invoice-debit-note.png
.. |campo orden de venta nota de débito| image:: resources/sales-order-field-debit-note.png
.. |checklist pagado nota de débito| image:: resources/checklist-paid-debit-note.png
.. |campo total de líneas nota de débito| image:: resources/total-debit-memo-lines-field.png
.. |campo gran total nota de débito| image:: resources/grand-total-debit-note-field.png
.. |campo estado del documento nota de débito| image:: resources/debit-memo-document-status-field.png
.. |campo tipo de documento nota de débito| image:: resources/debit-note-document-type-field.png
.. |opción procesar factura del icono proceso nota de débito| image:: resources/option-process-invoice-from-debit-note-process-icon.png
.. |Acción Completar y Opción OK| image:: resources/action-complete-and-option-ok.png

.. _documento/nota-débito-cxc:

**Nota de Débito**
==================

Una nota de débito en cuentas por cobrar es un documento legal que se aplica a una factura para aumentar el monto de la misma. Esta siempre nace de un documento afectado ya sea de una factura o de una nota de crédito.

A continuación es explicado el procedimiento para registrar en ADempiere una nota de débito de cuentas por cobrar.

**Registro de Nota de Débito**
------------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Facturas de Ventas**", por último seleccione la ventana "**Documentos por Cobrar**".

    |Menú de ADempiere|

    Imagen 1. Menú de ADempiere

#. Podrá visualizar la ventana "**Documentos por Cobrar**" con los diferentes registros de documentos de cuentas por cobrar en ADempiere.

    |Ventana Documento por Cobrar|

    Imagen 2. Ventana Documento por Cobrar

#. Seleccione el icono "**Registro Nuevo**", ubicado en la barra de herramientas de ADempiere para crear un nuevo registro de factura de cuentas por cobrar.

    |Icono Registro Nuevo|

    Imagen 3. Icono Registro Nuevo

     #. Seleccione en el campo "**Organización**", la organización para la cual se encuentra realizando el documento "**Nota de Crédito CxC**".

        |Campo Organización|

        Imagen 4. Campo Organización

    #. En el campo "**No. de Documento**", no es necesario ingresarlo en forma manual, al momento de realizar un registro, ADempiere genera un número de secuencia automáticamente para el documento, al seleccionar la opción guardar del nuevo registro de documento por cobrar.

        |campo nro del documento|

        Imagen 5. Campo Nro del Documento
    
    #. En el campo "**Control Nro**", no es necesario ingresarlo en forma manual, al momento de realizar un registro, ADempiere genera un número de control para el documento, al seleccionar la opción guardar del nuevo registro de documento por cobrar.

        |campo control nro|

        Imagen 6. Campo Control Nro

    #. En el campo "**Descripción**", introduzca una breve descripción referente al documento por cobrar que se está realizando, este campo es opcional.

        |campo descripción|

        Imagen 7. Campo Descripción

    #. Introduzca en el campo "**Fecha de Facturación**", la fecha en la cual es aplicada la nota de débito que se encuentra realizando.

        |campo fecha de facturación|

        Imagen 8. Campo Fecha de Facturación

    #. Introduzca en el campo "**Referencia de Orden de Socio del Negocio**", la referencia de orden del socio del negocio.

        |campo referencia de orden de socio del negocio|

        Imagen 9. Campo Referencia de Orden de Socio del Negocio

    #. Seleccione en el campo "**Socio del Negocio**", el socio del negocio al cual se encuentra aplicando la nota de débito.

        |Campo Socio del Negocio|

        Imagen 10. Campo Socio del Negocio

    #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra explicado en el documento "**Tipo de Documento**" elaborado por `ERPyA`_.

        |Campo Tipo de Documento Destino nota de débito|

        Imagen 11. Campo Tipo de Documento Destino

    #. Seleccione en el campo "**Dirección del Socio del Negocio**", la dirección del socio del negocio seleccionado anteriormente en el campo "**Socio del Negocio**".

        |Campo Dirección del Socio del Negocio nota de débito|

        Imagen 12. Campo Dirección del Socio del Negocio

    #. Seleccione en el campo "**Usuario**", el usuario del socio del negocio seleccionado anteriormente en el campo "**Socio del Negocio**".

        |campo usuario nota de débito|

        Imagen 13. Campo Usuario

    #. Seleccione en el campo "**Regla de Pago**", la regla para el pago de los productos o servicios.

        |campo regla de pago nota de débito|

        Imagen 14. Campo Regla de Pago

    #. Seleccione en el campo "**Término de Pago**",  el término que establece la condición, el método y tiempo de pago de la transacción que se encuentra realizando.

        |Campo Término de Pago nota de débito|

        Imagen 15. Campo Término de Pago

    #. Seleccione en el campo "**Factura Afectada**", la factura a la cual le será aplicada la nota de débito que se encuentra realizando.

        |campo factura afectada nota de débito|

        Imagen 16. Campo Factura Afectada

    #. Seleccione en el campo "**Lista de Precios**", la lista de precios con la cual se encuentra aplicando la nota de débito.

        |Campo Lista de Precios nota de débito|

        Imagen 17. Campo Lista de Precios

    #. Podrá visualizar en el campo "**Moneda**", la moneda asociada a la lista de precios seleccionada en el campo "**Lista de Precios**".

        |Campo Moneda nota de débito|

        Imagen 18. Campo Moneda

    #. El checklist "**Documento Fiscal**", indica que el registro de nota de crédito es considerado un documento fiscal y se utiliza para las facturas declaradas.

        |checklist documento fiscal nota de débito|

        Imagen 19. Checklist Documento Fiscal

    #. El checklist "**Impreso en Impresora Fiscal**", indica que el documento es impreso en impresora fiscal.

        |checklist impreso en impresora fiscal nota de débito|

        Imagen 20. Checklist Impreso en Impresora Fiscal

    #. Podrá visualizar en el campo "**Impresora Fiscal**", la impresora fiscal definida para la impresión del documento que se encuentra realizando.

        |campo impresora fiscal nota de débito|

        Imagen 21. Campo Impresora Fiscal

    #. Podrá visualizar en el campo "**Nro Documento Fiscal**", el número de documento fiscal para el documento que se encuentra realizando.

        |campo nro documento fiscal nota de débito|

        Imagen 22. Campo Nro Documento Fiscal

    .. note::

        Recuerde guardar el registro de los campos con ayuda del icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

**Línea de la Factura**
***********************

#. Seleccione la pestaña "**Línea de la Factura**" para cargar los detalles de la nota de débito que se encuentra realizando.

    |Pestaña Línea de la Factura nota de débito|

    Imagen 23. Pestaña Línea de la Factura

    #. Podrá visualizar en el campo "**Factura**", el número de registro al que pertenece el registro de la línea en el que se encuentra.

        |campo factura nota de débito|

        Imagen 24. Campo Factura

    #. Seleccione en el campo "**Producto**", el producto por el cual se encuentra aplicando la nota de débito.

        |Campo producto nota de débito|

        Imagen 25. Campo Producto

    #. Seleccione en el campo "**Cargo**", el cargo por el cual se encuentra aplicando la nota de débito.

        |Campo cargo nota de débito|

        Imagen 26. Campo Cargo de la Pestaña Línea de la Factura de la Ventana Documentos por Cobrar

    #. Introduzca en el campo "**Descripción**", una breve descripción referente al registro que se encuentra realizando.

        |campo descripción línea nota de débito|

        Imagen 26. Campo Descripción

    #. Seleccione en el campo "**Cantidad**", la cantidad relacionada al registro que se encuentra realizando.

        |Campo Cantidad nota de débito|

        Imagen 27. Campo Cantidad

    #. Seleccione en el campo "**UM**", la unidad de medida relacionada al registro que se encuentra realizando.

        |Campo UM nota de débito|

        Imagen 28. Campo UM

    #. Introduzca en el campo "**Precio**", el precio correspondiente a la nota de débito que se encuentra realizando.

        |Campo Precio nota de débito|

        Imagen 29. Campo Precio

    #. El campo "**Cantidad Facturada**, indica la cantidad de un producto que ha sido facturado.

        |campo cantidad facturada nota de débito|

        Imagen 30. Campo Cantidad Factura

    #. El campo "**Precio de Lista**", indica el precio de lista oficial en la moneda del documento.

        |campo precio de lista nota de débito|

        Imagen 31. Campo Precio de Lista

    #. El campo "**Precio Actual**", indica el precio para un producto en la moneda fuente.

        |campo precio actual nota de débito|

        Imagen 32. Campo Precio Actual

    #. Seleccione en el campo "**Factura Afectada**", la factura a la cual le será aplicada la nota de débito que se encuentra realizando.

        |campo factura afectada línea nota de débito|

        Imagen 33. Campo Factura Afectada

    #. Seleccione en el campo "**Impuesto**", el impuesto correspondiente a la nota de débito que se encuentra realizando.

        |Campo Impuesto nota de débito|

        Imagen 34. Campo Impuesto

    #. Podrá visualizar en el campo "**Neto de Línea**", el resultado del cálculo del valor en el campo "**Precio**" por el valor ingresado en el campo "**Cantidad**".

        |Campo Neto de Línea nota de débito|

        Imagen 35. Campo Neto de Línea

    #. El checklist "**Procesado**", indica que el registro fue procesado.

        |checklist procesado nota de débito|

        Imagen 36. Checklist Procesado

    .. note::

        Recuerde guardar el registro de los campos con ayuda del icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

**Factura**
***********

#. Seleccione la pestaña principal "**Factura**", para proceder a completar el registro.

    |Pestaña Factura nota de débito|
    
    Imagen 37. Pestaña Factura

    #. Podrá visualizar en el campo "**Orden de Venta**", la orden de venta asociada al registro que se encuentra realizando.

        |campo orden de venta nota de débito|

        Imagen 38. Campo Orden de Venta

    #. El checklist "**Pagado**", indica que el registro ya fue pagado.

        |checklist pagado nota de débito|

        Imagen 39. Checklist Pagado

    #. El campo "**Total de Líneas**", indica el total de todas las líneas en la moneda del documento.

        |campo total de líneas nota de débito|

        Imagen 40. Campo Total de Líneas

    #. El campo "**Gran Total**", indica el total incluyendo impuestos y totales de fletes en la moneda del documento.

        |campo gran total nota de débito|

        Imagen 41. Campo Gran Total

    #. El campo "**Estado del Documento**", indica el estado del documento en este momento, para cambiar el estado del documento utilice la opción "**Procesar Factura**", desplegada por el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere.

        |campo estado del documento nota de débito|

        Imagen 42. Campo Estado del Documento

    #. El campo "**Tipo de Documento**", indica el tipo de documento que determina la secuencia del documento o las reglas del proceso.

        |campo tipo de documento nota de débito|

        Imagen 43. Campo Tipo de Documento

    #. Seleccione la opción "**Procesar Factura**", desplegada por el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere.

        |opción procesar factura del icono proceso nota de débito|

        Imagen 44. Opción Procesar Factura del Icono Proceso
    
    #. Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento.

        |Acción Completar y Opción OK|

        Imagen 45. Acción Completar y Opción OK
