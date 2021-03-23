.. _ERPyA: http://erpya.com
.. |reporte venta de productos por proveedor| image:: resources/report-sale-of-products-by-supplier.png
.. |icono proceso de la ventana documentos por pagar| image:: resources/icon-window-process-documents-payable.png
.. |opción crear líneas desde facturas de entrega directa| image:: resources/option-create-lines-from-direct-delivery-invoices.png
.. |ventana del proceso crear líneas desde facturas de entrega directa| image:: resources/process-window-create-lines-from-direct-delivery-invoices.png
.. |campo socio del negocio del proceso| image:: resources/business-partner-field-of-the-process.png
.. |check encuentra directa del proceso| image:: resources/check-finds-direct-of-the-process.png
.. |campo clase de producto| image:: resources/product-class-field.png
.. |campo grupo de producto del proceso| image:: resources/process-product-group-field.png
.. |campo fecha de facturación del proceso| image:: resources/process-billing-date-field.png
.. |campo agente comercial del proceso| image:: resources/commercial-agent-field-of-the-process.png
.. |campo categoría del producto del proceso| image:: resources/process-product-category-field.png
.. |campo clasificación de producto del proceso| image:: resources/process-product-classification-field.png
.. |campo producto del proceso| image:: resources/process-product-field.png
.. |campo orden de venta del proceso| image:: resources/process-sales-order-field.png
.. |opción comenzar búsqueda del proceso| image:: resources/option-start-process-search.png
.. |selección de registros filtrados| image:: resources/selection-of-filtered-records.png
.. |opción ok de proceso| image:: resources/process-ok-option.png
.. |icono refrescar| image:: resources/refresh-icon.png
.. |pestaña línea de factura| image:: resources/invoice-line-tab.png
.. |pestaña principal factura| image:: resources/main-tab-invoice.png
.. |icono imprimir de la ventana documento por pagar| image:: resources/print-icon-of-document-payable-window.png
.. |ventana factura de ventas| image:: resources/sales-invoice-window.png
.. |icono imprimir de la ventana factura de ventas| image:: resources/sales-invoice-window-print-icon.png
.. |reporte detalles de facturas y margen| image:: resources/report-details-of-invoices-and-margin.png
.. |reporte detalles de facturas y margen convertido| image:: resources/report-invoice-details-and-converted-margin.png
.. |ubicar prefactura| image:: resources/locate-pre-invoice.png
.. |numero de documento en pre factura| image:: resources/pre-invoice-document-number.png
.. |fecha de facturación de pre factura| image:: resources/pre-invoice-billing-date.png
.. |fecha contable de pre factura| image:: resources/pre-invoice-accounting-date.png
.. |campo descripción de pre factura| image:: resources/pre-invoice-description-field.png
.. |lista de precios de pre factura| image:: resources/pre-invoice-price-list.png
.. |tipo de conversión de pre factura| image:: resources/pre-invoice-conversion-type.png
.. |número de control de pre factura| image:: resources/pre-invoice-control-number.png
.. |icono proceso de pre factura| image:: resources/pre-invoice-process-icon.png
.. |opción recalcular tasa para líneas de factura de pre factura| image:: resources/recalculate-rate-option-for-pre-invoice-invoice-lines.png
.. |ventana del proceso recalcular tasa para líneas de factura de pre factura| image:: resources/process-window-recalculate-rate-for-pre-invoice-invoice-lines.png
.. |opción ok de la ventana del proceso recalcular tasa para líneas de factura de pre factura| image:: resources/ok-option-of-the-recalculate-rate-process-window-for-pre-invoice-invoice-lines.png
.. |pestaña línea de factura de pre factura| image:: resources/pre-invoice-line-tab.png
.. |pestaña principal factura y monto total de pre factura| image:: resources/main-tab-invoice-and-total-amount-of-pre-invoice.png
.. |opción completar pre factura| image:: resources/option-complete.png
.. |acción completar y opción ok| image:: resources/action-complete-and-option-ok.png

.. _documento/relación-de-ventas-en-consignación:

**Relación de Ventas en Consignación**
======================================

Para la relación de las ventas en consignación, es obligatoria la configuración de las mismas. Dicha configuración se encuentra explicada en el material :ref:`documento/configuración-de-ventas-en-consignación`, elaborado por `ERPyA`_.

Adicional a ello, la venta no debe estar incluida en ningún documento por pagar. De lo contrario, el registro no podrá ser visualizado al momento ser cargada la información a la pestaña "**Línea de Factura**", de la ventana "**Documentos por Pagar**".

.. _paso/generar-reporte-de-venta-de-productos-por-proveedor:

**Reporte de Venta de Productos por Proveedor**
-----------------------------------------------

Genere el reporte "**Venta de Productos por Proveedor**", filtrando por el socio del negocio proveedor y el rango de fecha de facturación.

    |reporte venta de productos por proveedor|

    Imagen 1. Reporte de Venta de Productos por Proveedor

    .. note::

        El reporte "**Venta de Productos por Proveedor**", se encuentra explicado de manera detallada en el material :ref:`documento/venta-de-productos-por-proveedor`, elaborado por `ERPyA`_.

.. _paso/registrar-documentos-por-pagar-por-proveedor:

**Registrar Documento por Pagar**
---------------------------------

Realice el procedimiento regular para crear un documento por pagar, dicho procedimiento se encuentra explicado en el material :ref:`documento/documento-por-pagar`, elaborado por `ERPyA`_.

    .. note::

        El documento por pagar deber ser creado bajo las siguientes restricciones:

            - **Descripción:** Indicar el rango de fecha utilizado para generar el reporte "**Venta de Productos por Proveedor**".
            - **Fecha de Facturación**: Fecha en la cual se crea el registro de factura por pagar (pre-factura)
            - **Lista de Precios:** Compras (VES)
            - **Tipo de Conversión:** BCV

Luego de cargar la información necesaria en la pestaña principal "**Factura**", seleccione el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere.

    |icono proceso de la ventana documentos por pagar|

    Imagen 2. Icono Proceso de la Ventana Documentos por Pagar

Seleccione la opción "**Crear Líneas desde Facturas de Entrega Directa**", desplegada por la selección del icono "**Proceso**".

    |opción crear líneas desde facturas de entrega directa|

    Imagen 3. Opción Crear Líneas desde Facturas de Entrega Directa

Podrá visualizar la ventana del proceso con diferentes campos que permiten filtrar la información de las ventas.

    .. note::

        La información a ser visualizada en el presente proceso, va a depender de las siguientes condiciones:

        - La información cargada en la orden de compra, dicha orden debe estar en estado "**Completo**".

        - La información visualizada en el reporte :ref:`documento/venta-de-productos-por-proveedor`.

        De no coincidir la información del reporte con la información visualizada en el presente proceso, debe realizar lo siguiente:

            - Verificar que se cumpla con la :ref:`documento/configuración-de-ventas-en-consignación`.
            - Verificar que el producto se encuentre incluido en una orden de compra, esto lo puede realizar generando el reporte :ref:`documento/reporte-detalle-de-la-orden`.
            - Verificar que el producto no se encuentre en otro documento por pagar, esto lo puede realizar generando el reporte :ref:`documento/detalles-factura-y-margen`.

    |ventana del proceso crear líneas desde facturas de entrega directa|

    Imagen 4. Ventana del Proceso Crear Líneas desde Facturas de Entrega Directa

    En el campo "**Socio del Negocio**", podrá visualizar el socio del negocio seleccionado en la pestaña principal "**Factura**".

        |campo socio del negocio del proceso|

        Imagen 5. Campo Socio del Negocio

    Seleccione el check "**Entrega Directa Asignada**", para filtrar la búsqueda de información por entrega directa asignada.

        |check encuentra directa del proceso|

        Imagen 6. Check Entrega Directa

    Seleccione en el campo "**Clase de Producto**", la clase de producto para filtrar la búsqueda de información.

        |campo clase de producto|

        Imagen 7. Campo Clase de Producto

    Seleccione en el campo "**Grupo de Producto**", el grupo de producto para filtrar la búsqueda de información.

        |campo grupo de producto del proceso|

        Imagen 8. Campo Grupo de Producto

    Seleccione en el campo "**Fecha de Facturación**", el rango de fecha de facturación para filtrar la búsqueda de información.

        |campo fecha de facturación del proceso|

        Imagen 9. Campo Fecha de Facturación

    Seleccione en el campo "**Agente Comercial**", el agente comercial para filtrar la búsqueda de información.

        |campo agente comercial del proceso|

        Imagen 10. Campo Agente Comercial

    Seleccione en el campo "**Categoría del Producto**", la categoría del producto para filtrar la búsqueda de información.

        |campo categoría del producto del proceso|

        Imagen 11. Campo Categoría del Producto

    Seleccione en el campo "**Clasificación de Producto**", la clasificación de producto para filtrar la búsqueda de información.

        |campo clasificación de producto del proceso|

        Imagen 12. Campo Clasificación de Producto

    Seleccione en el campo "**Producto**", el producto para filtrar la búsqueda de información.

        |campo producto del proceso|

        Imagen 13. Campo Producto del Proceso

    Seleccione en el campo "**Orden de Venta**", la orden de venta para filtrar la búsqueda de información.

        |campo orden de venta del proceso|

        Imagen 14. Campo Orden de Venta

    Seleccione la opción "**Comenzar Búsqueda**", para filtrar la información en base a lo seleccionado anteriormente.

        |opción comenzar búsqueda del proceso|

        Imagen 15. Opción Comenzar Búsqueda

    Seleccione todos los registros filtrados por el proceso.

        |selección de registros filtrados|

        Imagen 16. Selección de Registros 

    Seleccione la opción "**OK**", para cargar a la pestaña "**Línea de Factura**", la información seleccionada anteriormente.

        |opción ok de proceso|

        Imagen 17. Opción OK

Seleccione el icono "**Refrescar**", ubicado en la barra de herramientas de ADempiere, para actualizar la ventana "**Documentos por Pagar**" y se pueda visualizar la información cargada desde el proceso.

    |icono refrescar|

    Imagen 18. Icono Refrescar

Seleccione la pestaña "**Línea de Factura**", para revisar y verificar la información cargada desde el proceso.

    |pestaña línea de factura|

    Imagen 19. Pestaña Línea de Factura

Seleccione la pestaña principal "**Factura**", para completar el registro del documento por pagar.

    |pestaña principal factura|

    Imagen 20. Pestaña Principal Factura

    Seleccione el icono "**Imprimir**", ubicado en la barra de herramientas de ADempiere.

        |icono imprimir de la ventana documento por pagar|

        Imagen 21. Icono Imprimir

    Podrá visualizar la ventana "**Factura de Ventas**", con el reporte del documento por pagar creado anteriormente en estado "**Borrador**".

        |ventana factura de ventas|

        Imagen 22. Ventana Factura de Ventas

    Seleccione el icono "**Imprimir**", de la ventana "**Factura de Ventas**".

        |icono imprimir de la ventana factura de ventas|

        Imagen 23. Icono Imprimir

.. _paso/generar-reporte-de-detalles-de-facturas-y-margen:

**Reporte Detalles de Facturas y Margen**
-----------------------------------------

Genere el reporte "**Detalles de Facturas y Margen**", filtrando por los siguientes campos.

    - **Transacción de Ventas:** No
    - **Fecha de Facturación:** 28/12/2020 - 31/12/2020
    - **Factura:** 1000240

    .. note::

        El reporte "**Detalles de Facturas y Margen**", se encuentra explicado de manera detallada en el material :ref:`documento/detalles-factura-y-margen`, elaborado por `ERPyA`_.

    |reporte detalles de facturas y margen|

    Imagen 24. Reporte Detalles de Facturas y Margen

Seleccione en el campo "**Formato de Impresión**", el formato de impresión "**Relación de Productos en Consignación**", para visualizar el reporte "**Detalles de Facturas y Margen**", convertido.

    |reporte detalles de facturas y margen convertido|

    Imagen 25. Reporte Detalles de Facturas y Margen Convertido

    .. warning::

        Recuerde que debe tener cargada a la fecha, una tasa de cambio correspondiente al tipo de conversión seleccionado en el documento por pagar (pre-factura).

        Es importante descargar el reporte en formato PDF o imprimir el mismo, para entregar una copia al proveedor y otra a cuentas por pagar.

.. _paso/adecuación-de-documentos-por-pagar:

**Adecuación del Documento por Pagar**
--------------------------------------

Luego de que el proveedor entrega la factura a cuentas por pagar, se debe comparar la pre-factura con la misma y verificar los datos, para luego ir modificando sus campos hasta que la pre-factura sea igual a la factura entregada por el proveedor. Para ello, debe realizar el siguiente procedimiento.

    Ubicar la pre-factura que se encuentra en estado "**Borrador**", buscando por número de documento en la ventana "**Documentos por Pagar**".

        |ubicar prefactura|

        Imagen 25. Pre-Factura en Borrador
    
    Introduzca en el campo "**No. del Documento**", el número de documento que contiene la factura entregada por el proveedor.

        |numero de documento en pre factura|

        Imagen 26. Campo No del Documento

    Seleccione en el campo "**Fecha de Facturación**", la fecha de facturación que contiene la factura entregada por el proveedor.

        |fecha de facturación de pre factura|

        Imagen 27. Campo Fecha de Facturación

    Seleccione en el campo "**Fecha Contable**", la fecha contable que contiene la factura entregada por el proveedor.

        |fecha contable de pre factura|

        Imagen 28. Campo Fecha Contable

    Introduzca en el campo "**Descripción**", una breve referencia del rango de ventas utilizado para generar los documentos por pagar.

        |campo descripción de pre factura|

        Imagen 29. Campo Descripción

    Seleccione en el campo "**Lista de Precios**", la lista de precios que contiene la factura entregada por el proveedor.

        |lista de precios de pre factura|

        Imagen 30. Campo Lista de Precios

    Seleccione en el campo "**Tipo de Conversión**", el tipo de conversión que contiene la factura entregada por el proveedor.

        |tipo de conversión de pre factura|

        Imagen 31. Campo Tipo de Conversión

    Introduzca en el campo "**Nro de Control**", el número de control que contiene la factura entregada por el proveedor.


        |número de control de pre factura|

        Imagen 32. Campo Nro de Control 

    Seleccione el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere

        |icono proceso de pre factura|

        Imagen 33. Icono Proceso

    Seleccione la opción "**Recalcular Tasa para Líneas de Factura**", para recalcular los precios de los productos que contiene la pre-factura, en base a la lista de precios y tipo de conversión seleccionada anteriormente.

        |opción recalcular tasa para líneas de factura de pre factura|

        Imagen 34. Opción Recalcular Tasa para Líneas de Factura

        Podrá visualizar la ventana del proceso "**Recalcular Tasa para Líneas de Factura**", para recalcular los precios de los productos cargados a la línea de la factura.

            |ventana del proceso recalcular tasa para líneas de factura de pre factura|

            Imagen 35. Ventana del Proceso Recalcular Tasa para Líneas de Factura

        Seleccione la opción "**OK**", para ejecutar el proceso.

            |opción ok de la ventana del proceso recalcular tasa para líneas de factura de pre factura|

            Imagen 36. Opción OK del Proceso Recalcular Tasa para Líneas de Factura

    Seleccione la pestaña "**Línea de Factura**", para verificar que la cantidad y los precios de los productos que contiene la factura sea la misma que contiene la factura entregada por el proveedor.

        |pestaña línea de factura de pre factura|

        Imagen 37. Pestaña Línea de Factura

    Seleccione la pestaña principal "**Factura**", y verifique que el monto total de la factura se el mismo que contiene la factura entregada por el proveedor.

        |pestaña principal factura y monto total de pre factura|

        Imagen 38. Pestaña Principal Factura

    Seleccione la opción "**Completar**", ubicada en la parte inferior de la ventana "**Documentos por Pagar**".

        |opción completar pre factura|

        Imagen 39. Opción Completar

    Seleccione la acción "**Completar**" y la opción "**OK**".

        |acción completar y opción ok|

        Imagen 40. Acción Completar y Opción OK

Cuando el proveedor entrega a cuentas por pagar más de una factura correspondientes a una misma pre-factura, se debe realizar por cada una de ellas, el procedimiento :ref:`paso/adecuación-de-documentos-por-pagar`, explicado anteriormente. Modificando en la pestaña "**Línea de Factura**" de la pre-factura, la cantidad de productos para adaptarla a la primera factura generada por el proveedor y posteriormente, registrar las otras facturas bajo el mismo procedimiento.

    .. warning::

        Se debe crear en ADempiere, las facturas entregadas por el proveedor exactamente iguales.

