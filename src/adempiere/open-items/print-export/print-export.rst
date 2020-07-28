.. |Menú de ADempiere| image:: resources/menu-print-export.png
.. |Ventana Imprimir Exportar| image:: resources/window-print-export.png
.. |Identificador del Campo Selección de Pago| image:: resources/payment-selection-field-identifier.png
.. |Búsqueda Selección de Pago Directa| image:: resources/search-direct-payment-selection.png
.. |Campo Nro de documento de ventana de búsqueda Selección de Pago| image:: resources/document-number-field-of-search-window-payment-selection.png
.. |Campo Nombre de ventana de búsqueda Selección de Pago| image:: resources/payment-selection-search-window-name-field.png
.. |Tildar selección de pago| image:: resources/tick-payment-selection.png
.. |Botón Ok| image:: resources/ok-button.png
.. |Campos Cargados Desde la Selección de Pago| image:: resources/fields-loaded-from-the-payment-selection.png
.. |Campo Cuenta Bancaria| image:: resources/bank-account-field.png
.. |Campo Regla de Pago| image:: resources/payment-rule-field.png
.. |Campo Documento Nro| image:: resources/document-field-number.png
.. |Campo Saldo Actual| image:: resources/opening-balance-field.png
.. |Campo Moneda| image:: resources/currency-field.png
.. |Campo Número de Pagos| image:: resources/field-number-of-payments.png
.. |Opciones Imprimir Exportar Pagos| image:: resources/options-print-export-payments.png
.. |Opción Exportar Registros| image:: resources/option-to-export-records.png
.. |Ventana para Ubicar el Txt| image:: resources/window-to-locate-the-txt.png
.. |Mensaje Número de Registro de Líneas Guardadas| image:: resources/message-record-number-of-saved-lines.png
.. |Mensaje Impresión Correcta| image:: resources/correct-print-message.png
.. |Opción Encontrar Registro| image:: resources/find-record-option.png
.. |Ventana de búsqueda Encontrar Registros| image:: resources/search-window-find-records.png
.. |Ventana Selección de Pago| image:: resources/payment-selection-window.png
.. |Pestaña Pago Generado| image:: resources/payment-tab-generated.png
.. |Campo Pago de la Pestaña Pago Generado| image:: resources/payment-field-of-the-generated-payment-tab.png
.. |Opción acercar del campo Pago| image:: resources/option-to-zoom-in-the-payment-field.png
.. |Ventana Pago Cobro desde el acercar| image:: resources/window-payment-collection-from-the-zoom-in.png

.. _documento/Imprimir-Exportar:

**Registro de Imprimir / Exportar Pagos**
=========================================

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione ventana "**Imprimir / Exportar Pagos**".

    |Menú de ADempiere|

    Imagen 1. Menú de ADempiere

    #. Podrá visualizar la ventana "**Imprimir / Exportar Pagos**" y proceder al llenado de los campos correspondientes.

        |Ventana Imprimir Exportar|

        Imagen 2. Ventana Imprimir / Exportar Pagos

    #. Seleccione el número del documento de la selección de pago realizada anteriormente, con ayuda del identificador del campo "**Selección de Pago**".

        |Identificador del Campo Selección de Pago|

        Imagen 3. Identificador del Campo Selección de Pago

        #. Podrá visualizar la ventana del identificador, en la cual debe seleccionar la selección de pago y la opción "**OK**" para cargar los datos de la selección de pago a la ventana "**Imprimir / Exportar Pagos**".

            |Seleccionar la Selección de Pago y Opción OK|

            Imagen 4. Campo Selección de Pago

    #. Podrá visualizar ventana "**Imprimir / Exportar Pagos**" con los registros cargados desde el identificador del campo "**Selección de Pago**".

        |Campos Cargados Desde la Selección de Pago|

        Imagen 5. Ventana de Registro guardado

    #. Seleccione la opción "**Imprimir Registros**", para imprimir el registro del pago realizado a la factura desde la selección de pago.

        |Opción Imprimir|

        Imagen 6. Opción Exportar Registros

        .. note::

            Se debe seleccionar la opción "**Imprimir**" solo si la regla de pago es "**Cheque**", de lo contrario se debe seleccionar la opción "**Exportar**.

        #. Podrá visualizar la siguiente ventana con el mensaje de confirmación, en la cual debe seleccionar la opción "**OK**".

            |Mensaje de Confirmación|

            Imagen 7. Ventana con Mensaje de Confirmación

    #. ADempiere genera el documento del registro del pago realizado a la factura desde la selección de pago.

        |Comprobante de Relación de Pago 1|

        Imagen 8. Comprobante de Relación de Pago

**Consultar Documento de Pago Generado**
----------------------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la ventana "**Pago/Cobro**".

    |Menú de ADempiere 2|

    Imagen 9. Menú de ADempiere

#. Al consultar el pago generado con el número de documento impreso en el campo "**Nro. de Pago**" del comprobante, se puede visualizar el registro del documento de la siguiente manera.

    |Pago Generado|

    Imagen 10. Pago Generado