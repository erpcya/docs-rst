.. |menú de reporte de saldos abiertos| image:: resources/open-balances-report-menu.png
.. |ventana del reporte de saldos abiertos| image:: resources/open-balances-report-window.png
.. |campo organización del reporte de saldos abiertos| image:: resources/organization-field-of-the-open-balances-report.png
.. |campo grupo de socio del negocio del reporte de saldos abiertos| image:: resources/business-partner-group-field-of-the-open-balances-report.png
.. |campo socio del negocio del reporte de saldos abiertos| image:: resources/business-partner-field-of-the-open-balances-report.png
.. |check transacción de ventas del reporte de saldos abiertos| image:: resources/check-sales-transaction-of-the-open-balances-report.png
.. |campo tipo de documento del reporte de saldos abiertos| image:: resources/document-type-field-of-the-open-balances-report.png
.. |campo término de pago del reporte de saldos abiertos| image:: resources/payment-term-field-of-the-open-balances-report.png
.. |campo estado de cartera del reporte de saldos abiertos| image:: resources/portfolio-status-field-of-the-open-balances-report.png
.. |campo fecha de facturación del reporte de saldos abiertos| image:: resources/billing-date-field-of-the-open-balances-report.png
.. |campo fecha contable del reporte de saldos abiertos| image:: resources/accounting-date-field-of-the-open-balances-report.png
.. |campo fecha de vencimiento del reporte de saldos abiertos| image:: resources/due-date-field-of-the-open-balances-report.png
.. |campo días de vencimiento del reporte de saldos abiertos| image:: resources/expiration-days-field-of-the-open-balances-report.png
.. |campo orden de venta del reporte de saldos abiertos| image:: resources/sales-order-field-of-the-open-balances-report.png
.. |campo factura del reporte de saldos abiertos| image:: resources/invoice-field-of-the-open-balances-report.png
.. |campo proyecto del reporte de saldos abiertos| image:: resources/project-field-of-the-open-balances-report.png
.. |campo campaña del reporte de saldos abiertos| image:: resources/campaign-field-of-the-open-balances-report.png
.. |campo actividad del reporte de saldos abiertos| image:: resources/activity-field-of-the-open-balances-report.png
.. |campo agente comercial del reporte de saldos abiertos| image:: resources/commercial-agent-field-of-the-open-balances-report.png
.. |campo moneda del reporte de saldos abiertos| image:: resources/currency-field-of-the-open-balances-report.png
.. |campo lista de precios del reporte de saldos abiertos| image:: resources/price-list-field-of-the-open-balances-report.png
.. |campo grupo de ventas del reporte de saldos abiertos| image:: resources/sales-group-field-of-the-open-balances-report.png
.. |campo región de ventas del reporte de saldos abiertos| image:: resources/sales-region-field-of-the-open-balances-report.png
.. |campo tipo de cuenta del reporte de saldos abiertos| image:: resources/account-type-field-of-the-open-balances-report.png
.. |campo segmento del reporte de saldos abiertos| image:: resources/segment-field-of-the-open-balances-report.png
.. |campo tipo de industria del reporte de saldos abiertos| image:: resources/field-type-of-industry-of-the-report-of-open-balances.png
.. |opción ok del reporte de saldos abiertos| image:: resources/ok-option-of-the-open-balances-report.png
.. |reporte de saldos abiertos| image:: resources/open-balances-report.png
.. |campo tipo de reporte del reporte de saldos abiertos| image:: resources/report-type-field-of-the-open-balances-report.png
.. |reporte de saldos abiertos con formato seleccionado| image:: resources/report-of-open-balances-with-selected-format.png
.. |campo tipo de reporte de la barra| image:: resources/bar-report-type-field.png
.. |campo formato de impresión de la barra| image:: resources/bar-print-format-field.png
.. |campo vista del informe de la barra| image:: resources/field-view-bar-report.png
.. |opción buscar del informe de la barra| image:: resources/search-option-from-bar-report.png
.. |campo enviar email del informe de la barra| image:: resources/field-send-email-of-the-report-of-the-bar.png
.. |opción exportar del informe de la barra| image:: resources/export-option-from-bar-report.png
.. |opción refrescar del informe de la barra| image:: resources/refresh-option-from-bar-report.png
.. |opción resumen del informe de la barra| image:: resources/bar-report-summary-option.png

.. _documento/saldos-abiertos:

**Saldos Abiertos**
===================

Al momento de generar el reporte, se debe tener en cuenta los siguientes datos del reporte "**Saldos Abiertos**":

- En las líneas del reporte se visualizan los movimientos, sin embargo se divide según la lista de precio por moneda, para totalizar la moneda en la que se encuentre la deuda.

- Los saldos a mostrar para este formato de "**Saldos Abiertos**" serán en base a la moneda que maneje cada documento es decir:

    - Si el documento por pagar o por cobrar que se visualiza en dicho reporte fue creado con la moneda "**VES**", los saldos a mostrar serán bajo esa moneda así se le realicen y crucen pagos o cobros bajo otra moneda, el reporte los convertirá bajo la moneda del documento por pagar o cobrar.

    - Si el documento por pagar o por cobrar que se visualiza en dicho reporte fue creado con la moneda "**USD**", los saldos a mostrar serán bajo esa moneda así se le realicen y crucen pagos o cobros bajo otra moneda, el reporte los convertirá bajo la moneda del documento por pagar o cobrar.

- Los documentos por pagar o cobrar que se visualicen en dicho reporte son aquellos que posean un saldo abierto y aquellos documentos que se encuentre en estado completo.

A continuación se explica de manera detallada, el procedimiento a seguir para generar el reporte de saldos abiertos.

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione el reporte "**Saldos Abiertos**".

    |menú de reporte de saldos abiertos|

    Imagen 1. Menú de ADempiere

Podrá visualizar la ventana del reporte "**Saldos Abiertos**", con diferentes campos que le permiten al usuario filtrar la información en base a los requerido por el mismo.

    |ventana del reporte de saldos abiertos|

    Imagen 2. Ventana Saldos Abiertos

Seleccione en el campo "**Organización**", la organización por la cual requiere filtrar la información.

    |campo organización del reporte de saldos abiertos|

    Imagen 3. Campo Organización

Seleccione en el campo "**Grupo de Socio del Negocio**", el grupo de socio del negocio por el cual requiere filtrar la información.

    |campo grupo de socio del negocio del reporte de saldos abiertos|

    Imagen 4. Campo Grupo de Socio del Negocio

Seleccione en el campo "**Socio del Negocio**", el socio del negocio por el cual requiere filtrar la información.

    |campo socio del negocio del reporte de saldos abiertos|

    Imagen 5. Campo Socio del Negocio

El check "**Transacción de Ventas**", permite filtrar la información por transacciones de ventas. Si no requiere filtrar la información por transacciones de ventas, puede destildar dicho check.

    |check transacción de ventas del reporte de saldos abiertos|

    Imagen 6. Check Transacción de Ventas

Seleccione en el campo "**Tipo de Documento**", el tipo de documento por el cual requiere filtrar la información.

    |campo tipo de documento del reporte de saldos abiertos|

    Imagen 7. Campo Tipo de Documento

Seleccione en el campo "**Término de Pago**", el término de pago por el cual requiere filtrar la información.

    |campo término de pago del reporte de saldos abiertos|

    Imagen 8. Campo Término de Pago

Seleccione en el campo "**Estado de Cartera**", el estado de cartera por el cual requiere filtrar la información.

    |campo estado de cartera del reporte de saldos abiertos|

    Imagen 9. Campo Estado de Cartera

Seleccione en el campo "**Fecha de Facturación**", la fecha de facturación por la cual requiere filtrar la información.

    |campo fecha de facturación del reporte de saldos abiertos|

    Imagen 10. Campo Fecha de Facturación

Seleccione en el campo "**Fecha Contable**", la fecha contable por la cual requiere filtrar la información.

    |campo fecha contable del reporte de saldos abiertos|

    Imagen 11. Campo Fecha Contable

Seleccione en el campo "**Fecha de Vencimiento**", la fecha de vencimiento por la cual requiere filtrar la información.

    |campo fecha de vencimiento del reporte de saldos abiertos|

    Imagen 12. Campo Fecha de Vencimiento

Seleccione en el campo "**Días de Vencimiento**", los días de vencimiento por los cuales requiere filtrar la información.

    |campo días de vencimiento del reporte de saldos abiertos|

    Imagen 13. Campo Días de Vencimiento

Seleccione en el campo "**Orden de Venta**", la orden de venta por la cual requiere filtrar la información.

    |campo orden de venta del reporte de saldos abiertos|

    Imagen 14. Campo Orden de Venta

Seleccione en el campo "**Factura**", la factura por la cual requiere filtrar la información.

    |campo factura del reporte de saldos abiertos|

    Imagen 15. Campo Factura

Seleccione en el campo "**Proyecto**", el proyecto por el cual requiere filtrar la información.

    |campo proyecto del reporte de saldos abiertos|

    Imagen 16. Campo Proyecto

Seleccione en el campo "**Campaña**", la campaña por la cual requiere filtrar la información.

    |campo campaña del reporte de saldos abiertos|

    Imagen 17. Campo Campaña

Seleccione en el campo "**Actividad**", la actividad por la cual requiere filtrar la información.

    |campo actividad del reporte de saldos abiertos|

    Imagen 18. Campo Actividad

Seleccione en el campo "**Agente Comercial**", el agente comercial por el cual requiere filtrar la información.

    |campo agente comercial del reporte de saldos abiertos|

    Imagen 19. Campo Agente Comercial

Seleccione en el campo "**Moneda**", la moneda por la cual requiere filtrar la información.

    |campo moneda del reporte de saldos abiertos|

    Imagen 20. Campo Moneda

Seleccione en el campo "**Lista de Precios**", la lista de precios por la cual requiere filtrar la información.

    |campo lista de precios del reporte de saldos abiertos|

    Imagen 21. Campo Lista de Precios

Seleccione en el campo "**Grupo de Ventas**", el grupo de ventas por el cual requiere filtrar la información.

    |campo grupo de ventas del reporte de saldos abiertos|

    Imagen 22. Campo Grupo de Ventas

Seleccione en el campo "**Región de Ventas**", la región de ventas por la cual requiere filtrar la información.

    |campo región de ventas del reporte de saldos abiertos|

    Imagen 23. Campo Región de Ventas

Seleccione en el campo "**Tipo de Cuenta**", el tipo de cuenta por el cual requiere filtrar la información.

    |campo tipo de cuenta del reporte de saldos abiertos|

    Imagen 24. Campo Tipo de Cuenta

Seleccione en el campo "**Segmento**", el segmneto por el cual requiere filtrar la información.

    |campo segmento del reporte de saldos abiertos|

    Imagen 25. Campo Segmento

Seleccione en el campo "**Tipo de Industria**", el tipo de industria por el cual requiere filtrar la información.

    |campo tipo de industria del reporte de saldos abiertos|

    Imagen 26. Campo Tipo de Industria

Seleccione la opción "**OK**", para generar el reporte en base a lo seleccionado en los campos indicados anteriormente.

    |opción ok del reporte de saldos abiertos|

    Imagen 27. Opción OK

Podrá visualizar el reporte de saldos abiertos de la siguiente manera.

    |reporte de saldos abiertos|

    Imagen 28. Reporte de Saldos Abiertos

Para cambiar el formato del reporte generado, se debe seleccionar el formato requerido en el campo "**Tipo de Reporte**".

    |campo tipo de reporte del reporte de saldos abiertos|

    Imagen 29. Campo Tipo de Reporte

Al seleccionar un tipo de reporte, ADempiere actualiza de manera automática el reporte generado con el formato seleccionado. Para ejemplificar el caso, es utilizado el formato "**PDF**".

    |reporte de saldos abiertos con formato seleccionado|

    Imagen 30. Reporte de Saldos Abiertos

Al cargar el reporte "**Saldo Abiertos**" se encuentran las siguientes columnas:

    - Lista de Precio: Indica la lista de precio asociada.

    - Socio del Negocio: Indica el proveedor o cliente asociado a la deuda.

    - Factura: Indica el número de documento origen.

    - Fecha de Facturación: Indica la fecha emitida para la factura.

    - Gran Total: Indica el saldo del total de la factura.

    - Total Pagado: Indica la parte abonada de la deuda.

    - Total Abierto: Indica la diferencia en saldo entre el "**Gran Total**" y "**Total Pagado**". Es decir, la deuda aun vigente.

Del mismo modo, este reporte cuenta con una barra de herramientas que contiene las siguientes funciones que le permiten al usuario adaptar el reporte en base a lo requerido en su momento:

- Cambiar Tipo de Reporte: Permite visualizar y descargar el reporte en los formatos soportados por ADempiere como lo son "**PDF**", "**CSV**", "**HTML**", "**Excel**", "**XLSX**".

    |campo tipo de reporte de la barra|

    Imagen 31. Campo Tipo de Reporte

- Cambiar Formato de Impresión: Permite visualizar el reporte de saldos abiertos en base a la configuración asignada para cada formato, como ejemplo se tienen los formatos "**Saldos Abiertos**", "**Saldos Abiertos (Multi-Moneda)**", "**Saldos Abiertos (Ordenado por Fecha)**", "**Saldos Abiertos por Agente Comercial**", "**Saldos Abiertos (por Lista de Precios)**", "**Saldos Abiertos por Tipo de Documento**", "**Saldos Abiertos por Vencimiento**".

    |campo formato de impresión de la barra|

    Imagen 32. Campo Formato de Impresión

- Cambiar Vista del Informe: Permite cambiar la vista del reporte en base a lo requerido por el usuario. 

    |campo vista del informe de la barra|

    Imagen 33. Campo Vista del Informe

- Opción Buscar: Permite realizar nuevamente la búsqueda para generar el reporte en base a los filtros o campos indicados anteriormente.

    |opción buscar del informe de la barra|

    Imagen 34. Opción Buscar

- Opción Enviar Email: Permite enviar el reporte por correo electrónico.

    .. note::

        Esta opción funciona si el usuario que inicia sesión en ADempiere tiene asociado y configurado su correo para que ADempiere automáticamente pueda hacer el envío del archivo desde la cuenta del usuario, a su vez las cuentas de correos a enviar los archivos deben estar agregadas en ADempiere en la información de socio del negocio para que aparezcan, de lo contrario no aparecerá en dicha opción.

    |campo enviar email del informe de la barra|

    Imagen 35. Campo Enviar Email

- Exportar: Permite exportar y descargar el reporte en un archivo "**.ps**", "**xml**", "**.pdf**", "**.html**", "**.txt**", "**.ssv**", "**.csv**", "**.xls**", "**.xlsx**", "**.arxml**".

    |opción exportar del informe de la barra|

    Imagen 36. Opción Exportar

- Opción Refrescar: Permite actualizar el reporte generado.

    |opción refrescar del informe de la barra|

    Imagen 37. Opción Refrescar

- Opción Resumen: Permite visualizar el monto total de los saldos del reporte por moneda y a su vez, muestra la sumatoria total de todos los totales por moneda.

    |opción resumen del informe de la barra|

    Imagen 38. Opción Resumen