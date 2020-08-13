.. |Menú de ADempiere| image:: resources/documents-payable-menu.png
.. |Ventana Documentos por Pagar| image:: resources/documents-payable-window.png
.. |Icono Registro Nuevo de la Ventana Documentos por Pagar| image:: resources/new-record-icon-in-the-documents-payable-window.png
.. |Campo Organización de la Nota de Débito de CxP| image:: resources/window-organization-field-documents-payable.png
.. |Campo Orden de Compra de la Nota de Débito de CxP| image:: resources/purchase-order-field-of-the-payables-window.png
.. |Campo Fecha de la Orden de la Nota de Débito de CxP| image:: resources/date-field-of-the-order-of-the-payables-window.png
.. |Campo Nro del Documento de la Nota de Débito de CxP| image:: resources/document-number-field-of-the-papers-payable-window.png
.. |Campo Referencia de Orden de Socio del Negocio de la Nota de Débito de CxP| image:: resources/business-partner-order-reference-field-of-the-payables-window.png
.. |Campo Descripción de la Nota de Débito de CxP| image:: resources/documents-payable-window-description-field.png
.. |Campo Tipo de Documento Destino de la Nota de Débito de CxP| image:: resources/cxp-debit-note-document-type-field.png
.. |Campo Fecha de Facturación de la Nota de Débito de CxP| image:: resources/cxp-debit-note-billing-date-field.png
.. |Campo Fecha Contable de la Nota de Débito de CxP| image:: resources/cxp-debit-memo-posting-date-field.png
.. |Campo Socio del Negocio de la Nota de Débito de CxP| image:: resources/cxp-debit-memo-business-partner-field.png
.. |Campo Dirección de Socio del Negocio de la Nota de Débito de CxP| image:: resources/cxp-debit-memo-business-partner-address-field.png
.. |Campo Usuario de la Nota de Débito de CxP| image:: resources/cxp-debit-note-user-field.png
.. |Campo Lista de Precios de la Nota de Débito de CxP| image:: resources/cxp-debit-note-pricelist-field.png
.. |Campo Moneda de la Nota de Débito de CxP| image:: resources/currency-field-of-the-cxp-debit-note.png
.. |Campo Agente Compañía de la Nota de Débito de CxP| image:: resources/
.. |Checklist Imprimir Descuento de la Nota de Débito de CxP| image:: resources/
.. |Opción Cheque de la Nota de Débito de CxP| image:: resources/
.. |Opción Crear Desde Factura de la Nota de Débito de CxP| image:: resources/
.. |Opción Generar Recibos desde Facturas de la Nota de Débito de CxP| image:: resources/
.. |Checklist Documento Fiscal de la Nota de Débito de CxP| image:: resources/
.. |Campo Control Nro de la Nota de Débito de CxP| image:: resources/
.. |Campo Código Sunagro de la Nota de Débito de CxP| image:: resources/
.. |Campo Lista de la Nota de Débito de CxP| image:: resources/
.. |Campo Región de Ventas de la Nota de Débito de CxP| image:: resources/
.. |Campo Factura Afectada de la Nota de Débito de CxP| image:: resources/
.. |Checklist No Aplica Retención de IVA de la Nota de Débito de CxP| image:: resources/
.. |Campo Centro de Costos de la Nota de Débito de CxP| image:: resources/
.. |Campo Concepto de Retención de ISLR de la Nota de Débito de CxP| image:: resources/
.. |Campo Actividad de la Nota de Débito de CxP| image:: resources/
.. |Campo Retención de Terceros de la Nota de Débito de CxP| image:: resources/
.. |Icono Guardar Cambios de la Nota de Débito de CxP| image:: resources/

.. _documento/nota-de-débito-cxp:

**Nota de Débito**
==================

Es un documento que se aplica a una factura para aumentar el monto de la misma, una nota de débito se podría realizar bajo el concepto de gastos administrativos y siempre nace de un documento afectado como una factura o una nota de crédito.

A continuación es explicado el procedimiento para generar en ADempiere, una nota de débito de cuentas por pagar.

**Registro de Nota de Débito**
------------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**", luego seleccione la ventana "**Documentos por Pagar**".

    |Menú de ADempiere|

    Imagen 1. Menú de ADempiere

#. Podrá visualizar la ventana "**Documentos por Pagar**", con los diferentes registros de documentos por pagar cargados a ADempiere.

    |Ventana Documentos por Pagar|

    Imagen 2. Ventana Documentos por Pagar

#. Seleccione el icono "**Registro Nuevo**", ubicado en la barra de herramientas de ADempiere, para crear un nuevo registro en la ventana "**Documentos por Pagar**".

    |Icono Registro Nuevo de la Ventana Documentos por Pagar|

    Imagen 3. Icono Registro Nuevo de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Organización**", la organización para la cual se encuentra realizando la nota de débito.

        |Campo Organización de la Nota de Débito de CxP|

        Imagen 4. Campo Organización de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Orden de Compra**", la orden de compra por la cual requiere realizar la nota de débito.

        |Campo Orden de Compra de la Nota de Débito de CxP|

        Imagen 5. Campo Orden de Compra de la Ventana Documentos por Pagar

    #. Podrá visualizar en el campo "**Fecha de la Orden**", la fecha contable de la orden seleccionada en el campo "**Orden de Compra**".

        |Campo Fecha de la Orden de la Nota de Débito de CxP|

        Imagen 6. Campo Fecha de la Orden de la Ventana Documentos por Pagar

    #. Introduzca en el campo "**No. del Documento**", el número de identificación correspondiente al documento que se encuentra realizando.

        |Campo Nro del Documento de la Nota de Débito de CxP|

        Imagen 7. Campo No del Documento de la Ventana Documentos por Pagar

        .. note::

            Si no es ingresado ningún valor en este campo, ADempiere tomará el número de secuencia establecido para el tipo de documento seleccionado al guardar el mismo.

    #. Introduzca en el campo "**Referencia de Orden de Socio del Negocio**", la referencia de orden de socio del negocio.

        |Campo Referencia de Orden de Socio del Negocio de la Nota de Débito de CxP|

        Imagen 8. Campo Referencia de Orden de Socio del Negocio de la Ventana Documentos por Pagar

    #. Introduzca en el campo "**Descripción**", una breve descripción con respecto al documento que se encuentra realizando.

        |Campo Descripción de la Nota de Débito de CxP|

        Imagen 9. Campo Descripción de la Ventana Documentos por Pagar

    #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por `ERPyA`_.

        |Campo Tipo de Documento Destino de la Nota de Débito de CxP|

        Imagen 10. Campo Tipo de Documento Destino de la Ventana Documentos por Pagar 

    #. Seleccione en el campo "**Fecha de Facturación**", la fecha en la cual es realizado el documento.

        |Campo Fecha de Facturación de la Nota de Débito de CxP|

        Imagen 11. Campo Fecha de Facturación de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Fecha Contable**", la fecha en la cual es realizado el documento.

        |Campo Fecha Contable de la Nota de Débito de CxP|

        Imagen 12. Campo Fecha Contable de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Socio del Negocio**", el socio del negocio al cual le esta aplicando la nota de débito.

        |Campo Socio del Negocio de la Nota de Débito de CxP|

        Imagen 13. Campo Socio del Negocio de la Ventana Documentos por Pagar

    #. Podrá visualizar en el campo "**Dirección de Socio del Negocio**", la dirección del socio del negocio seleccionado anteriormente en el campo "**Socio del Negocio**".

        |Campo Dirección de Socio del Negocio de la Nota de Débito de CxP|

        Imagen 14. Campo Dirección de Socio del Negocio de la Ventana Documentos por Pagar

    #. Podrá visualizar en el campo "**Usuario**", el usuario del socio del negocio seleccionado anteriormente en el campo "**Socio del Negocio**".

        |Campo Usuario de la Nota de Débito de CxP|

        Imagen 15. Campo Usuario de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Lista de Precios**", la lista de precios con la cual requiere generar la nota de débito.

        |Campo Lista de Precios de la Nota de Débito de CxP|

        Imagen 16. Campo Lista de Precios de la Ventana Documentos por Pagar

    #. Podrá visualizar en el campo "**Moneda**", la moneda definida para la lista de precios seleccionada. 

        |Campo Moneda de la Nota de Débito de CxP|

        Imagen 17. Campo Moneda de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Agente Compañía**", el agente de comprañía relacionado con la nota de débito que se encuentra realizando.

        |Campo Agente Compañía de la Nota de Débito de CxP|

        Imagen 18. Campo Agente Compañía de la Ventana Documentos por Pagar

    #. El checklist "**Imprimir Descuento**", indica se va a imprimir el descuento en la factura y la orden.

        |Checklist Imprimir Descuento de la Nota de Débito de CxP|

        Imagen 19. Checklist Imprimir Descuento de la Ventana Documentos por Pagar

    #. Seleccione la opción "**Cheque**", para indicar como será pagado el documento.

        |Opción Cheque de la Nota de Débito de CxP|

        Imagen 20. Opción Cheque de la Ventana Documentos por Pagar

    #. Seleccione la opción "**Crear Desde Factura**", para crear el documento desde una orden, autorización de devolución, factura o recepción.

        |Opción Crear Desde Factura de la Nota de Débito de CxP|

        Imagen 21. Opción Crear Desde Factura de la Ventana Documentos por Pagar

    #. Seleccione la opción "**Generar Recibos desde Facturas**", para crear y procesar el recibo de la entrega desde la factura cuando se encuentre correcta y completa.

        |Opción Generar Recibos desde Facturas de la Nota de Débito de CxP|

        Imagen 22. Opción Generar Recibos desde Facturas de la Ventana Documentos por Pagar

    #. El checklist "**Documento Fiscal**", indica que el registro en el que se encuentra es un documento fiscal.

        |Checklist Documento Fiscal de la Nota de Débito de CxP|

        Imagen 23. Checklist Documento Fiscal de la Ventana Documentos por Pagar

    #. Introduzca en el campo "**Contol No**", el número de control fiscal correspondiente al registro que se encuentra realizando.

        |Campo Control Nro de la Nota de Débito de CxP|

        Imagen 24. Campo Control No de la Ventana Documentos por Pagar

    #. Introduzca en el campo "**Código Sunagro**", el código sunagro correspondiente al registro que se encuentra realizando.

        |Campo Código Sunagro de la Nota de Débito de CxP|

        Imagen 25. Campo Código Sunagro de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Lista**", la lista correspondiente al registro que se encuentra realizando.

        |Campo Lista de la Nota de Débito de CxP|

        Imagen 26. Campo Lista de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Región de Ventas**", la región de ventas correspondiente al registro que se encuentra realizando.

        |Campo Región de Ventas de la Nota de Débito de CxP|

        Imagen 27. Campo Región de Ventas de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Factura Afectada**", la factura a la cual requiere aplicar la nota de débito que se encuentra realizando.

        |Campo Factura Afectada de la Nota de Débito de CxP|

        Imagen 28. Campo Factura Afectada de la Ventana Documentos por Pagar

    #. Al tildar el checklist "**No Aplica Retención de I.V.A**", no es aplicada la retención al documento que se encuentra realizando.

        |Checklist No Aplica Retención de IVA de la Nota de Débito de CxP|

        Imagen 29. Checklist No Aplica Retención de IVA de la Ventana Documentos por Pagar
    
    #. Seleccione en el campo "**Centro de Costos**", el centro de costos correspondiente para el registro que se encuentra realizando.

        |Campo Centro de Costos de la Nota de Débito de CxP|

        Imagen 30. Campo Centro de Costos de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Concepto de Retención de I.S.L.R**", el concepto de retención que requiere aplicar al registro que se encuentra realizando.

        |Campo Concepto de Retención de ISLR de la Nota de Débito de CxP|

        Imagen 31. Campo Concepto de Retención de ISLR de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Actividad**", la actividad correspondiente al registro que se encuentra realizando.

        |Campo Actividad de la Nota de Débito de CxP|

        Imagen 32. Campo Actividad de la Ventana Documentos por Pagar

    #. Seleccione en el campo "**Retención de Terceros**", la retención correspondiente al registro que se encuentra realizando.

        |Campo Retención de Terceros de la Nota de Débito de CxP|

        Imagen 33. Campo Retención de Terceros de la Ventana Documentos por Pagar

    #. Seleccione el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere, para guardar el registro de los campos de la pestaña "**Factura**".

        |Icono Guardar Cambios de la Nota de Débito de CxP|

        Imagen 34. Icono Guardar Cambios de la Ventana Documentos por Pagar


**Consultar Asignación de Nota de Débito Aplicada**
---------------------------------------------------

**Consultar Saldos Abiertos**
-----------------------------
