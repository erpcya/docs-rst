.. |Orden de Compra| image:: resources/purchase-order.png
.. |Recepción de Productos| image:: resources/product-receipt.png
.. |Factura por Pagar| image:: resources/invoice-payable.png
.. |Menú de ADempiere| image:: resources/menu-assign-oc-receipt-invoice.png
.. |Ventana Asignar OC Recepción Factura| image:: resources/assign-oc-receipt-invoice-window.png
.. |Campo Asignar Desde de la Ventana Asignar OC Recepción Factura| image:: resources/assign-from-field-in-the-assign-oc-receipt-invoice-window.png
.. |Campo Asignar Hasta de la Ventana Asignar OC Recepción Factura| image:: resources/assign-to-field-in-the-assign-oc-receipt-invoice-window.png
.. |Campo Modo de Búsqueda de la Ventana Asignar OC Recepción Factura| image:: resources/search-mode-field-in-the-assign-oc-receipt-invoice-window.png
.. |Campo Socio del Negocio de la Ventana Asignar OC Recepción Factura| image:: resources/business-partner-field-of-the-assign-oc-receipt-invoice-window.png
.. |Campo Producto de la Ventana Asignar OC Recepción Factura| image:: resources/product-field-of-the-assign-oc-receipt-invoice-window.png
.. |Campo Fecha Desde de la Ventana Asignar OC Recepción Factura| image:: resources/date-from-field-in-the-assign-oc-receipt-invoice-window.png
.. |Campo Fecha Hasta de la Ventana Asignar OC Recepción Factura| image:: resources/date-to-field-in-the-assign-oc-receipt-invoice-window.png
.. |Opción Buscar Registros de la Ventana Asignar OC Recepción Factura| image:: resources/option-to-find-records-in-the-window-assign-oc-receipt-invoice.png
.. |Selección de Factura de la Ventana Asignar OC Recepción Factura| image:: resources/invoice-selection-from-the-assign-oc-receipt-invoice-window.png
.. |Checklist Mismo Socio del Negocio de la Ventana Asignar OC Recepción Factura| image:: resources/checklist-same-business-partner-window-assign-oc-receipt-invoice.png
.. |Checklist Mismo Producto de la Ventana Asignar OC Recepción Factura| image:: resources/checklist-same-product-from-window-assign-oc-receipt-invoice.png
.. |Checklist Misma Cantidad de la Ventana Asignar OC Recepción Factura| image:: resources/checklist-same-amount-of-window-assign-oc-receipt-invoice.png
.. |Selección de Recepción de Productos de la Ventana Asignar OC Recepción Factura| image:: resources/product-reception-selection-from-the-assign-oc-reception-invoice-window.png
.. |Campo Para ser asignadas de la Ventana Asignar OC Recepción Factura| image:: resources/field-to-be-assigned-from-the-window-assign-oc-receipt-invoice.png
.. |Campo Asignando de la Ventana Asignar OC Recepción Factura| image:: resources/assigning-field-of-the-assign-oc-receipt-invoice-window.png
.. |Campo Diferencia de la Ventana Asignar OC Recepción Factura| image:: resources/field-difference-of-the-window-assign-oc-receipt-invoice.png
.. |Opción Proceso de la Ventana Asignar OC Recepción Factura| image:: resources/process-option-of-the-window-assign-oc-receipt-invoice.png
.. |Pestaña Recepciones de Producto Asignadas| image:: resources/assigned-product-receipts-tab.png
.. |Pestaña Facturas Asignadas| image:: resources/assigned-invoices-tab.png

.. _documento/asignar-orden-de-compra-recepción-factura:

**Asignación de Factura a Recepción**
=====================================

Para realizar el procedimiento de asignación correctamente, es necesario cumplir con los siguientes requerimientos:

    Un documento de "**Orden de Compra**" directa, para este caso se presenta la orden de compra número "**OCN-24**", relacionada con el socio del negocio "**Estándar**", por la compra del producto "**DOIS-000001	_Estandar**" y con monto total de "**2.500.000,00**".

        |Orden de Compra|

        Imagen 1. Orden de Compra

    Un documento de "**Recepción de Productos**" desde la orden de compra previamente realizada, para este caso se presenta la recepción de productos número "**RN-2**", relacionada con la orden de compra número "**OCN-24**" y el producto "**DOIS-000001	_Estandar**".

        |Recepción de Productos|

        Imagen 2. Recepción de Productos

    Una "**Factura**" manual, sin llamar dentro de la misma a la orden de compra o recepción anteriormente realizada. Para este caso se presenta la factura número "**1000112**", relacionada con el socio del negocio "**Estándar**", por la compra del producto "**DOIS-000001	_Estandar**" y con monto total de "**2.500.000,00**".

        |Factura por Pagar|

        Imagen 3. Factura por Pagar

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**", luego seleccione el formulario "**Asignar OC-Recibo-Factura**".

    |Menú de ADempiere|

    Imagen 4. Menú de ADempiere

Podrá visualizar la ventana "**Asignar OC Recepción Factura**", con diferentes campos que le permiten al usuario realizar la asignación de las órdenes de compra, recepciones y facturas por pagar.

    |Ventana Asignar OC Recepción Factura|

    Imagen 5. Ventana Asignar OC Recepción Factura

Seleccione en el campo "**Asignar Desde**", el documento que requiere asignar.

    |Campo Asignar Desde de la Ventana Asignar OC Recepción Factura|

    Imagen 6. Campo Asignar Desde de la Ventana Asignar OC Recepción Factura

Seleccione en el campo "**Asignar Hasta**", el documento al cual se requiere asignar.

    |Campo Asignar Hasta de la Ventana Asignar OC Recepción Factura|

    Imagen 7. Campo Asignar Hasta de la Ventana Asignar OC Recepción Factura

Seleccione en el campo "**Modo de Búsqueda**", el método utilizado para filtrar la búsqueda de los documentos.

    |Campo Modo de Búsqueda de la Ventana Asignar OC Recepción Factura|

    Imagen 8. Campo Modo de Búsqueda de la Ventana Asignar OC Recepción Factura

Seleccione en el campo "**Socio del Negocio**", el socio del negocio por el cual requiere filtrar la búsqueda.

    |Campo Socio del Negocio de la Ventana Asignar OC Recepción Factura|

    Imagen 9. Campo Socio del Negocio de la Ventana Asignar OC Recepción Factura

Seleccione en el campo "**Producto**", el producto por el cual requiere filtrar la búsqueda.

    |Campo Producto de la Ventana Asignar OC Recepción Factura|

    Imagen 10. Campo Producto de la Ventana Asignar OC Recepción Factura

Seleccione en el campo "**Fecha Desde**", el inicio del rango de fechas por el cual requiere filtrar la búsqueda.

    |Campo Fecha Desde de la Ventana Asignar OC Recepción Factura|

    Imagen 11. Campo Fecha Desde de la Ventana Asignar OC Recepción Factura

Seleccione en el campo "**Fecha Hasta**", la fecha final del rango de fechas por el cual requiere filtrar la búsqueda.

    |Campo Fecha Hasta de la Ventana Asignar OC Recepción Factura|

    Imagen 12. Campo Fecha Hasta de la Ventana Asignar OC Recepción Factura

Seleccione la opción "**Buscar Registros**", para realizar la búsqueda en base a lo seleccionado en los campos anteriormente explicados.

    |Opción Buscar Registros de la Ventana Asignar OC Recepción Factura|

    Imagen 13. Opción Buscar Registros de la Ventana Asignar OC Recepción Factura

Seleccione en la sección "**Factura**", la factura que requiere asignar.

    |Selección de Factura de la Ventana Asignar OC Recepción Factura|

    Imagen 14. Selección de Factura de la Ventana Asignar OC Recepción Factura

El checklist "**Mismo Socio del Negocio**", filtra la búsqueda por el mismo socio del negocio de la factura seleccionada en la sección "**Factura**".

    |Checklist Mismo Socio del Negocio de la Ventana Asignar OC Recepción Factura|

    Imagen 15. Checklist Mismo Socio del Negocio de la Ventana Asignar OC Recepción Factura

El checklist "**Mismo Producto**", filtra la búsqueda por el mismo producto de la factura seleccionada en la sección "**Factura**".

    |Checklist Mismo Producto de la Ventana Asignar OC Recepción Factura|

    Imagen 16. Checklist Mismo Producto de la Ventana Asignar OC Recepción Factura

El checklist "**Misma Cantidad**", filtra la búsqueda por la misma cantidad de productos de la factura seleccionada en la sección "**Factura**".

    |Checklist Misma Cantidad de la Ventana Asignar OC Recepción Factura|

    Imagen 17. Checklist Misma Cantidad de la Ventana Asignar OC Recepción Factura

Seleccione en la sección "**Entrega/Recibo**", la recepción a la cual requiere asignar la factura seleccionada en la sección "**Factura**".

    |Selección de Recepción de Productos de la Ventana Asignar OC Recepción Factura|

    Imagen 18. Selección de Recepción de Productos de la Ventana Asignar OC Recepción Factura

En el campo "**Para ser asignadas**", se visualiza la cantidad total de productos que contiene la factura.

    |Campo Para ser asignadas de la Ventana Asignar OC Recepción Factura|

    Imagen 19. Campo Para ser asignadas de la Ventana Asignar OC Recepción Factura

En el campo "**Asignando**", se visualiza la cantidad total de productos que contiene la recepción.

    |Campo Asignando de la Ventana Asignar OC Recepción Factura|

    Imagen 20. Campo Asignando de la Ventana Asignar OC Recepción Factura

En el campo "**Diferencia**", se visualiza el resultado obtenido de la operación (Para ser asignadas - Asignando). Es decir, al restar el valor del campo "**Asignando**", al valor del campo "**Para ser asignadas**". 

    |Campo Diferencia de la Ventana Asignar OC Recepción Factura|

    Imagen 21. Campo Diferencia de la Ventana Asignar OC Recepción Factura

Seleccione la opción "**Proceso**", para realizar la asignación de documentos en base a lo seleccionado en la ventana "**Asignar OC Recepción Factura**".

    |Opción Proceso de la Ventana Asignar OC Recepción Factura|

    Imagen 22. Opción Proceso de la Ventana Asignar OC Recepción Factura

**Consultar Asignación en Factura por Pagar**
---------------------------------------------

Para consultar la asignación realizada en la factura por pagar, se debe ubicar el registro de la misma en la ventana "**Documentos por Pagar**", y seleccionar la pestaña "**Recepciones de Producto Asignadas**".

    |Pestaña Recepciones de Producto Asignadas|

    Imagen 23. Pestaña Recepciones de Producto Asignadas

**Consultar Asignación en Recepción de Productos**
--------------------------------------------------

Para consultar la asignación realizada en la recepción de productos, se debe ubicar el registro de la misma en la ventana "**Recepción de Productos**", y seleccionar la pestaña "**Facturas Asignadas**".

    |Pestaña Facturas Asignadas|

    Imagen 24. Pestaña Facturas Asignadas