.. _ERPyA: http://erpya.com
.. |diagrama de toma de pedido pos| image:: resources/pos.png
.. |Menú de ADempiere| image:: resources/point-of-sale-menu.png
.. |Ventana Selecciona Terminal PDV| image:: resources/window-select-terminal-pdv.png
.. |Icono Registro Nuevo de la Ventana Punto de Venta| image:: resources/new-registration-icon-in-the-point-of-sale-window.png
.. |Verificar Valores por Defecto del Registro Nuevo| image:: resources/check-default-values-of-new-record.png
.. |Carga de Productos desde el Catálogo de Productos| image:: resources/loading-products-from-the-product-catalog.png
.. |Panel de Búsqueda de Productos| image:: resources/product-search-panel.png
.. |Listado de Productos desde el Panel de Búsqueda de Productos| image:: resources/product-listing-from-the-product-search-panel.png
.. |Carga de Productos desde el Icono Información de Producto| image:: resources/loading-products-from-the-product-information-icon.png
.. |Información de los Productos Cargados a la Orden de Venta del Punto de Venta| image:: resources/information-of-the-products-loaded-to-the-point-of-sale-sales-order.png
.. |Productos Cargados a la Línea de la Orden| image:: resources/products-loaded-to-the-order-line.png
.. |Sumar Restar o Ingresar Cantidad de Productos a Vender| image:: resources/add-subtract-or-enter-quantity-of-products-to-sell.png
.. |Precio Actual de Productos a Vender| image:: resources/current-price-of-products-to-sell.png
.. |Icono Pago de la Ventana Punto de Venta| image:: resources/point-of-sale-window-payment-icon.png
.. |Campo Forma de Pago del Pago Regular del Icono Pago de la Ventana Punto de Venta| image:: resources/payment-method-field-of-the-regular-payment-icon-of-the-point-of-sale-window.png
.. |Campo Moneda del Pago Regular del Icono Pago de la Ventana Punto de Venta| image:: resources/regular-payment-currency-field-of-the-payment-icon-in-the-point-of-sale-window.png
.. |Campo Monto del Pago Regular del Icono Pago de la Ventana Punto de Venta| image:: resources/regular-payment-amount-field-of-the-payment-icon-in-the-point-of-sale-window.png
.. |Opción OK del Pago Regular del Icono Pago de la Ventana Punto de Venta| image:: resources/regular-payment-ok-option-of-the-payment-icon-in-the-point-of-sale-window.png
.. |Campo Forma de Pago del Pago Especial del Icono Pago de la Ventana Punto de Venta| image:: resources/payment-method-field-of-the-special-payment-icon-in-the-point-of-sale-window.png
.. |Campo Moneda del Pago Especial del Icono Pago de la Ventana Punto de Venta| image:: resources/field-special-payment-currency-of-the-payment-icon-of-the-point-of-sale-window.png
.. |Campo Monto del Pago Especial del Icono Pago de la Ventana Punto de Venta| image:: resources/field-special-payment-amount-of-the-payment-icon-in-the-point-of-sale-window.png
.. |Otra Forma de Pago del Pago Especial del Icono Pago de la Ventana Punto de Venta| image:: resources/another-form-of-payment-of-the-special-payment-of-the-payment-icon-in-the-point-of-sale-window.png
.. |Eliminar una Forma de Pago del Icono Pago de la Ventana Punto de Venta| image:: resources/remove-a-payment-method-from-the-payment-icon-in-the-point-of-sale-window.png
.. |Opción OK del Pago Especial del Icono Pago de la Ventana Punto de Venta| image:: resources/payment-option-ok-of-the-point-of-sale-window-payment-icon.png
.. |Icono Imprimir de la Ventana Punto de Venta| image:: resources/point-of-sale-window-print-icon.png
.. |Icono Imprimir de la Ventana Informe| image:: resources/report-window-print-icon.png
.. |Grupos de Campos Información de la Orden y Totales de la Ventana Punto de Venta| image:: resources/field-groups-order-information-and-point-of-sale-window-totals.png
.. |Reporte de la Factura de la Venta| image:: resources/sales-invoice-report.png
.. |Documento de Cobro Generado en la Ventana Documentos por Cobrar| image:: resources/collection-document-generated-in-the-documents-receivable-window.png
.. |Pestaña Facturas Pagadas de la Ventana Documentos por Cobrar| image:: resources/paid-invoices-tab-of-the-documents-receivable-window.png
.. |Opción Acercar el Campo Pago de la Pestaña Facturas Pagadas| image:: resources/option-zoom-the-payment-field-of-the-paid-invoices-tab.png
.. |Documento de Cobro Generado en Caja| image:: resources/cash-collection-document.png
.. |Cobro Generado en Cierre de Caja| image:: resources/collection-generated-at-closing-of-cash.png

.. _documento/punto-de-venta:

**Toma de Pedido**
==================

El proceso toma de pedido consiste en la venta de los productos por medio del documento "**Orden de Venta**", en el cual se cargan los datos del cliente, los productos y el cobro. Al realizar el cobro de la misma, se generan de manera automática los documentos "**Cobro**", "**Entrega**" y "**Factura por Cobrar**".

El documento del cobro se genera en la ventana "**Caja**", con la cuenta caja pos en la cual se realizó dicho cobro. Este es asociado a la línea del registro de cierre de caja de la cuenta "**Caja POS**", creado al momento de la apertura de caja.

Adicional a ello, el documento "**Factura por Cobrar**", es generado en la ventana "**Documentos por Cobrar**". Mientras que el documento "**Entrega**", es generado en la ventana "**Entrega (Cliente)**".

Para mejor referencia de lo explicado anteriormente, se presenta a continuación el diagrama del proceso "**Toma de Pedido POS**", con la finalidad dar a conocer el comportamiento de ADempiere ante dicho proceso.

    |diagrama de toma de pedido pos|

    Imagen 1. Diagrama de Toma de Pedido POS

**Ejecución del Proceso**
-------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Órdenes de Venta**", por último seleccione la carpeta "**Punto de Venta**", finalmente seleccione la ventana "**Punto de Venta**".

    |Menú de ADempiere|

    Imagen 2. Menú de ADempiere

#. Podrá visualizar la ventana "**Selecciona Terminal PDV**", para seleccionar el terminal del punto de venta con el cual va a gestionar la toma de pedido y posteriormente la opción "**OK**" para cargar la ventana "**Punto de Venta**" para el terminal seleccionado.

    |Ventana Selecciona Terminal PDV|

    Imagen 3. Ventana Selecciona Terminal PDV

    .. note::

        Esta opción es habilitada cuando el socio del negocio vendedor tiene configurado más de un terminal de punto de venta.

#. La interfaz de la ventana "**Punto de Venta**", se encuentra definida de forma específica en el documento :ref:`documento/interfaz-del-punto-de-venta`, elaborado por `ERPyA`_. Realice cada uno de los procesos explicados a continuación para obtener un resultado exitoso en la toma de pedido por el punto de venta.

#. Seleccione el icono "**Registro Nuevo**" para crear un nuevo registro de orden de venta. 

    Puede consultar el material :ref:`documento/paso-barra-de-herramientas`, para conocer la funcionalidad de la misma.

    |Icono Registro Nuevo de la Ventana Punto de Venta|

    Imagen 4. Icono Registro Nuevo de la Ventana Punto de Venta

    #. Ubique la información del cliente en el :ref:`documento/paso-panel-de-búsqueda-de-socio-cliente`.

        |seleccionar cliente para la venta|

        Imagen 5. Seleccionar Cliente para la Venta

    #. Puede proceder a cargar los productos desde el :ref:`documento/paso-catálogo-de-productos`. De igual manera, puede realizar este proceso desde el :ref:`documento/paso-panel-de-búsqueda-de-productos`

        |carga de productos para la venta|

        Imagen 6. Carga de Productos

    #. Luego de cargar todos los productos a la orden de venta, la información detallada de los mismos podrá ser visualizada en la :ref:`documento/paso-sección-información-de-producto`. De igual manera, se puede apreciar en la :ref:`documento/paso-línea-de-la-orden-de-venta`.

        |información de los productos|

        Imagen 7. Información de los Productos 

    #. La cantidad a vender de cada producto, el descuento a aplicar y su respectivo precio, pueden ser modificados en la :ref:`documento/paso-barra-de-edición-de-productos`.

        |modificar cantidad de productos a vender|

        Imagen 8. Modificar Cantidad de Productos a Vender

    #. Finalmente, podrá visualizar la :ref:`documento/paso-información-de-la-orden` y sus :ref:`documento/paso-totales-bs`.

**Cobrar Pedido**
-----------------

#. Luego de haber cargado todos los productos de la venta en la orden, debe seleccionar el icono "**Pago**" para generar el cobro de los mismos.

    |Icono Pago de la Ventana Punto de Venta|

    Imagen 9. Icono Pago de la Ventana Punto de Venta

    La selección de este icono, habilita el recuadro del cobro, mostrando el total a pagar de la orden, los campos para ingresar la forma de pago, la moneda y el monto. Así como también, las opciones para agregar otro pago o eliminar un pago existente.

    Adicional a ello, se muestra los siguientes campos:

        - El campo "**Total del Pago**", indica la suma de todos los montos ingresados en las diferentes formas de pago seleccionadas.

        - El campo "**Abierto**", indica el monto pendiente por pagar de la orden de venta.
  
        - El campo "**Cambio**", indica el monto total que debe ser devuelto al cliente por el concepto "**Cambio del Pago**".

        - El check "**Cobro Completo**", debe ser utilizado cuando se presente un caso de cobro en efectivo de monto con decimales y se requiera realizar un cobro mayor (completo), para posteriormente generar el egreso por el cambio del mismo. ADempiere, refleja en el campo "**Cambio**", el monto correspondiente al cambio que debe ser entregado al cliente.

        .. note::

            Cuando el monto a pagar en efectivo es en divisas y con decimales, se tilda el check "**Cobro Completo**" y se ingresa el monto real a cobrar en el campo "**Monto**". 

            Suponiendo que el día "**10/02/2021**", se tiene la orden de venta "**OPOS-5183**" con monto total a pagar de "**71.735.122,92**" y el cliente decide cancelar con dólares en efectivo, los siguientes datos serían:

            - **Tasa de Cambio USD:** 1.933.493,43
            - **Forma de Pago Seleccionada:** Caja (efectivo)
            - **Moneda Seleccionada:** USD
            - **Monto Total de la Orden en Moneda USD:** 37,101301616525 (monto resultante del "**Monto Total de la Orden**" entre la "**Tasa de Cambio**" de la moneda seleccionada)
            - **Monto Real a Pagar:** 38,00 (monto que debe ser ingresado en el campo "**Monto**")
            - **Cambio en Moneda VES:** 1.737.627,42 (cambio que debe ser entregado al cliente)
            - **Cobro Completo:** SI (tildar)

    El cobro de los productos cargados en la orden de venta se puede ejecutar de diferentes formas, explicadas a continuación.

**Procedimiento Regular con una Forma de Pago y una Moneda Específica**
***********************************************************************

    #. Seleccione en el campo "**Forma de Pago**", la forma utilizada por el cliente para pagar los productos cargados en la orden de venta.

        |Campo Forma de Pago del Pago Regular del Icono Pago de la Ventana Punto de Venta|

        Imagen 10. Campo Forma de Pago del Pago Regular del Icono Pago de la Ventana Punto de Venta

    #. Seleccione en el campo "**Moneda**", la moneda utilizada por el cliente para pagar los productos cargados en la orden de venta.

        |Campo Moneda del Pago Regular del Icono Pago de la Ventana Punto de Venta|

        Imagen 11. Campo Moneda del Pago Regular del Icono Pago de la Ventana Punto de Venta

    #. Introduzca en el campo "**Monto**", el monto pagado por el cliente con la forma de pago y moneda seleccionada.

        |Campo Monto del Pago Regular del Icono Pago de la Ventana Punto de Venta|

        Imagen 12. Campo Monto del Pago Regular del Icono Pago de la Ventana Punto de Venta

    #. Seleccione la opción "**OK**", para generar el cobro de los productos cargados en la orden de venta.

        |Opción OK del Pago Regular del Icono Pago de la Ventana Punto de Venta|

        Imagen 13. Opción OK del Pago Regular del Icono Pago de la Ventana Punto de Venta

**Procedimiento Especial con Diferentes Formas de Pago y Monedas**
******************************************************************

    #. Seleccione en el campo "**Forma de Pago**", la forma utilizada por el cliente para pagar los productos cargados en la orden de venta.

        |Campo Forma de Pago del Pago Especial del Icono Pago de la Ventana Punto de Venta|

        Imagen 14. Campo Forma de Pago del Pago Especial del Icono Pago de la Ventana Punto de Venta

    #. Seleccione en el campo "**Moneda**", la moneda utilizada por el cliente para pagar los productos cargados en la orden de venta.

        |Campo Moneda del Pago Especial del Icono Pago de la Ventana Punto de Venta|

        Imagen 15. Campo Moneda del Pago Especial del Icono Pago de la Ventana Punto de Venta

    #. Introduzca en el campo "**Monto**", el monto pagado por el cliente con la forma de pago y moneda seleccionada.

        |Campo Monto del Pago Especial del Icono Pago de la Ventana Punto de Venta|

        Imagen 16. Campo Monto del Pago Especial del Icono Pago de la Ventana Punto de Venta

    #. Seleccione el icono "**Más**", para habilitar otro grupo de campos de pago e ingresar la otra forma de pago en el campo "**Forma de Pago**" y la otra moneda en el campo "**Moneda**", para terminar de cancelar el pago con el monto ingresado en el campo "**Monto**".

        |Otra Forma de Pago del Pago Especial del Icono Pago de la Ventana Punto de Venta|

        Imagen 17. Otra Forma de Pago del Pago Especial del Icono Pago de la Ventana Punto de Venta

    #. Para eliminar una forma de pago ya seleccionada previamente, seleccione el icono "**Menos**".

        |Eliminar una Forma de Pago del Icono Pago de la Ventana Punto de Venta|

        Imagen 18. Eliminar una Forma de Pago del Icono Pago de la Ventana Punto de Venta

    #. Seleccione la opción "**OK**", para generar el cobro de los productos cargados en la orden de venta.

        |Opción OK del Pago Especial del Icono Pago de la Ventana Punto de Venta|

        Imagen 19. Opción OK del Pago Especial del Icono Pago de la Ventana Punto de Venta

.. note::

    Al completar el proceso para generar el cobro de los productos ingresados a la orden de venta POS, se crea automáticamente un documento de cobro en la ventana "**Caja**", por cada forma de pago utilizada.
    
    Adicional a ello, se crea una factura por cobrar en la ventana "**Documento por Cobrar**", asociada a la orden de venta POS y los diferentes cobros asignados a dicha orden. 
    
    Es importante resaltar que al completar el proceso, todos los documentos son generados en estado "**Completo**".

**Consultar Factura Generada**
------------------------------

#. Ubique el documento de cobro generado en la ventana "**Documentos por Cobrar**", ingresando el número de documento mostrado en el reporte de la factura de la venta, entre la información del tipo de documento y la fecha.

    |Documento de Cobro Generado en la Ventana Documentos por Cobrar|

    Imagen 20. Documento de Cobro Generado en la Ventana Documentos por Cobrar

**Consultar Cobro Generado**
----------------------------

#. Ubique el documento de cobro generado en la ventana "**Documentos por Cobrar**" y luego seleccione la pestaña "**Facturas Pagadas**", para visualizar las asignaciones de los diferentes documentos de cobro generados en la ventana "**Caja**".

    |Pestaña Facturas Pagadas de la Ventana Documentos por Cobrar|

    Imagen 21. Pestaña Facturas Pagadas de la Ventana Documentos por Cobrar

#. Seleccione el icono "**Cambiar Mono/Multi Registro**" ubicado en la barra de herramientas de ADempiere para cambiar la vista y visualizar la línea del registro de asignación del cobro que requiere acercar, posteriormente haga clic contrario sobre el campo "**Pago**" y seleccione la opción "**Acercar**".

    |Opción Acercar el Campo Pago de la Pestaña Facturas Pagadas|

    Imagen 22. Opción Acercar el Campo Pago de la Pestaña Facturas Pagadas

#. Podrá visualizar de la siguiente manera el registro del cobro en la ventana "**Caja**".

    |Documento de Cobro Generado en Caja|

    Imagen 23. Documento de Cobro Generado en Caja

**Consultar Registro en Cierre de Caja**
----------------------------------------

#. Cada cobro desde el punto de venta genera un documento de ingreso en la ventana "**Caja**", por cada documento de cobro generado se crea una línea con el cobro asociado en la pestaña "**Línea de Cierre de Caja**", de la ventana "**Cierre de Caja**" correspondiente al registro de la "**Caja 04**", creado en estado "**Borrador** al realizar la apertura de caja. 

    |Cobro Generado en Cierre de Caja|

    Imagen 24. Cobro Generado en Cierre de Caja

