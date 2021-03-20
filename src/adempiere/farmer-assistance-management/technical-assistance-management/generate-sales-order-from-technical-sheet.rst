.. |menú de hoja técnica| image:: resources/technical-sheet-menu.png
.. |ventana hoja técnica| image:: resources/window-technical-sheet.png
.. |registro de hoja técnica en estado completo| image:: resources/record-of-technical-sheet-in-complete-state.png
.. |opción generar orden de venta desde hoja técnica| image:: resources/option-to-generate-sales-order-from-technical-sheet.png
.. |ventana generar orden de venta desde hoja técnica| image:: resources/window-generate-sales-order-from-technical-sheet.png
.. |campo tipo de documento destino de la ventana generar orden de venta desde hoja técnica| image:: resources/destination-document-type-field-of-the-window-generate-sales-order-from-technical-sheet.png
.. |campo acción del documento de la ventana generar orden de venta desde hoja técnica| image:: resources/action-field-of-the-window-document-generate-sales-order-from-technical-sheet.png
.. |campo fecha de documento de la ventana generar orden de venta desde hoja técnica| image:: resources/document-date-field-of-the-generate-sales-order-from-technical-sheet-window.png
.. |campo lista de precios de la ventana generar orden de venta desde hoja técnica| image:: resources/price-list-field-of-the-generate-sales-order-from-data-sheet-window.png
.. |campo almacén de la ventana generar orden de venta desde hoja técnica| image:: resources/warehouse-field-of-the-window-generate-sales-order-from-technical-sheet.png
.. |check generar órdenes distintas por almacén de la ventana generar orden de venta desde hoja técnica| image:: resources/check-generate-different-orders-by-warehouse-of-the-window-generate-sales-order-from-technical-sheet.png
.. |opción ok de la ventana generar orden de venta desde hoja técnica| image:: resources/ok-option-of-the-window-generate-sales-order-from-technical-sheet.png
.. |mensaje de resultado del proceso generar orden de venta desde hoja técnica| image:: resources/result-message-of-the-process-generate-sales-order-from-technical-sheet.png
.. |consulta de orden de venta generada desde el proceso generar orden de venta desde hoja técnica| image:: resources/sales-order-query-generated-from-the-process-generate-sales-order-from-technical-sheet.png


.. _ERPyA: http://erpya.com

.. _documento/generar-orden-de-venta-desde-hoja-técnica:

**Generar Orden de Venta desde Hoja Técnica**
=============================================

Para generar una órdenes de venta desde una hoja técnica, es obligatorio que el documento "**Hoja Técnica**" se encuentre en estado "**Completo**". A continuación, se explica el procedimiento para generar una orden de venta desde una hoja técnica.

Ubica en el menú de ADempiere, la carpeta "**Gestión de Asistencia al Agricultor**", luego seleccione la ventana "**Hoja Técnica**".

    |menú de hoja técnica|

    Imagen 1. Menú de ADempiere

Podrá visualizar la ventana "**Hoja Técnica**", con diferentes registros de hojas técnicas en ADempiere.

    |ventana hoja técnica|

    Imagen 2. Ventana Hoja Técnica

Ubica el registro de "**Hoja Técnica**", desde el cual requiere generar el documento "**Orden de Venta**". 

    |registro de hoja técnica en estado completo|

    Imagen 3. Registro de Hoja Técnica

Seleccione la opción "**Generar Orden de Venta (Desde Hoja Técnica)**".

    |opción generar orden de venta desde hoja técnica|

    Imagen 4. Opción Generar Orden de Venta (Desde Hoja Técnica)

Podrá visualizar la ventana "**Generar Orden de Venta (Desde Hoja Técnica)**", con diferentes campos que permiten generar la orden de venta en base a lo seleccionado en los mismos.

    |ventana generar orden de venta desde hoja técnica|

    Imagen 5. Ventana Generar Orden de Venta (Desde Hoja Técnica)

Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento **Tipo de Documento** elaborado por `ERPyA`_.

    |campo tipo de documento destino de la ventana generar orden de venta desde hoja técnica|

    Imagen 6. Campo Tipo de Documento Destino

Seleccione en el campo "**Acción del Documento**", la acción de documento con la cual será generada la orden de venta.

    |campo acción del documento de la ventana generar orden de venta desde hoja técnica|

    Imagen 7. Campo Acción del Documento

Seleccione en el campo "**F. Documento**", la fecha con la cual será generada la orden de venta.

    |campo fecha de documento de la ventana generar orden de venta desde hoja técnica|

    Imagen 8. Campo F. Documento

Seleccione en el campo "**Lista de Precios**", la lista de precios con la cual será generada la orden de venta.

    |campo lista de precios de la ventana generar orden de venta desde hoja técnica|

    Imagen 9. Campo Lista de Precios

Seleccione en el campo "**Almacén**", el almacén con la cual será generada la orden de venta.

    |campo almacén de la ventana generar orden de venta desde hoja técnica|

    Imagen 10. Campo Almacén

Tilde el check "**Generar Órdenes Distintas por Almacén**", para generar diferentes órdenes de venta dependiendo del almacén en el que se encuentra cada producto a aplicar.

    |check generar órdenes distintas por almacén de la ventana generar orden de venta desde hoja técnica|

    Imagen 11. Check Generar Órdenes Distintas por Almacén

Seleccione la opción "**OK**", para ejecutar el proceso y generar la orden de venta en base a lo seleccionado en los diferentes campos explicados anteriormente.

    |opción ok de la ventana generar orden de venta desde hoja técnica|

    Imagen 12. Opción OK

Podrá visualizar el siguiente mensaje de resultado del proceso, donde se indica el número de orden de venta generada desde el mismo.

    |mensaje de resultado del proceso generar orden de venta desde hoja técnica|

    Imagen 13. Resultado del Proceso 

Ubique la orden de venta con ayuda del número de documento generado. Dicha orden de venta puede ubacarla en la ventana "**Órdenes de Venta**" y visualizarla de la siguiente manera.

    |consulta de orden de venta generada desde el proceso generar orden de venta desde hoja técnica|

    Imagen 14. Consulta de Orden de Venta Generada