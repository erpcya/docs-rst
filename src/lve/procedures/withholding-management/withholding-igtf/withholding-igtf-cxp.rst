
.. |SociodeNegocio| image:: resources/sociodenegocio.png
.. |PestañaCliente| image:: resources/pestañacliente.png
.. |Seleccioncontribuyente| image:: resources/seleccioncontribuyente.png
.. |OpcionGuardar| image:: resources/opcionguardar.png
.. |Factura| image:: resources/invoicecxp.png
.. |Proceso| image:: resources/procesocxp.png
.. |DetalleProceso| image:: resources/detalleprocesoigtfcxp.png
.. |ProcesoIGTF| image:: resources/procesoigtfcxp.png
.. |VentanaProcesoIGTF| image:: resources/ventanaprocesoigtfcxp.png
.. |TipoRetencion| image:: resources/tipoderetencioncxp.png
.. |Funcionalidades| image:: resources/funcionalidadescxp.png
.. |Retención| image:: resources/retencioncxp.png
.. |Moneda| image:: resources/monedacxp.png
.. |MontoBase| image:: resources/montobasecxp.png
.. |OpcionOKP| image:: resources/opcionokprocesocxp.png
.. |VisualizaDetalle| image:: resources/visualizadetallecxp.png
.. |DetalleDocumento| image:: resources/detalledocumentocxp.png
.. |MenuGRetenciones| image:: resources/generarretenciones.png
.. |VentanaGRetenciones| image:: resources/vgenerarretencionescxp.png
.. |SeleccionSociodeNegocio| image:: resources/seleccionsociodenegociocxp.png
.. |SeleccionFactura| image:: resources/seleccionfacturacxp.png
.. |SeleccionOrganizacion| image:: resources/seleccionorganizacioncxp.png
.. |SeleccionManual| image:: resources/seleccionmanualcxp.png
.. |SeleccionRetención| image:: resources/seleccionretencioncxp.png
.. |SeleccionMoneda| image:: resources/seleccionmonedacxp.png
.. |SeleccionMonedaHacia| image:: resources/seleccionmonedahaciacxp.png
.. |SeleccionTipoConversion| image:: resources/selecciontipodeconversioncxp.png
.. |BotonComenzarBusqueda| image:: resources/botoncomenzarbusquedacxp.png
.. |ResultadoComprobante| image:: resources/resultadogcomprobantecxp.png
.. |SeleccionComprobante| image:: resources/seleccioncomprobantecxp.png
.. |SeleccionOKComprobante| image:: resources/seleccionokcomprobantecxp.png
     



.. _documento/retención-igtf:

=========================================================
**Retención IGTF de Cuenta por Pagar**
=========================================================

En la providencia Nº Snat/2022/000013 del Servicio Nacional Integrado de Administración Aduanera y Tributaria (Seniat), que entró en vigencia el 28 de marzo de este año, se designa a los contribuyentes especiales como agentes de percepción del IGTF.

En este sentido, para el caso de la cuenta por pagar el tributo es percibido en la factura y generado por el proveedor, tomando como monto base el total del pago en divisas o criptoactivos diferente al petro.

**Configuración Inicial**
-------------------------

Ubique el registro del proveedor en la ventana de "**Socio de Negocio**"

      |SociodeNegocio|

      Imagen 1. Registro de Socio del Negocio

Ubique la pestaña "**Cliente**" del registro del proveedor

      |PestañaCliente| 

      Imagen 2. Registro de Socio del Negocio

Seleccione la Opción "**Contribuyente**" como verdadero, y "**Contribuyente Formal**" en el campo "**Tipo de Contribuyente**", sabiendo que solo debe ser aplicada la retención por proveedores que fungen como contribuyentes especiales.

      |Seleccioncontribuyente| 

      Imagen 3. Selección Contribuyente

Seleccione la opción "**Guardar**", de este modo ya el proveedor se encuentra configurado para emitir la retención IGTF de cuenta por pagar.

      |OpcionGuardar| 

      Imagen 4. Selección Contribuyente

**Ejecución de la Estimación de Retenciones**
---------------------------------------------

Ubique la factura de cuenta por pagar ya realizada, la misma debe estar en estado "**Completo**", para este ejemplo se utiliza la factura número "**00-77652**".

      |Factura|

      Imagen 1. Factura Aplicada al Socio del Negocio

Seleccione el icono "**Proceso**" en la barra de herramientas para ejecutar la retención de IGTF.

      |Proceso| 

      Imagen 2. Icono Proceso

Podrá apreciar el menú desplegado por el icono "**Proceso**", el mismo muestra los Procesos disponibles en su rol para la ejecución.

      |DetalleProceso|

      Imagen 3. Menú de Procesos

Seleccione la opción "**Procesar Retención de IGTF**".
      
      |ProcesoIGTF|

      Imagen 4. Proceso IGTF
    
A continuación se desplegará la siguiente ventana.

      |VentanaProcesoIGTF|

      Imagen 5. Ventana de Proceso Generar IGTF

Proceda a vaciar la información necesaria.

      Seleccione "**Impuesto IGTF**" para el campo "**Tipo de Retención**".  

            |TipoRetencion|

            Imagen 6. Tipo de Retención

      Seleccione "**Impuesto IGTF**" en el campo  "**Funcionalidades**".  

            |Funcionalidades|

            Imagen 7. Funcionalidades

      Seleccione "**Impuesto IGTF (CxP)**" en el campo "**Retención**".  

            |Retención|

            Imagen 8. Retención

      Seleccione "**Moneda**", para este caso indique la moneda del acuerdo del cobro, para el ejemplo utilizaremos USD ($).  

            |Moneda|

            Imagen 9. Moneda de Acuerdo de cobro

      Indique el "**Monto Base**", para este caso indique el monto del acuerdo del cobro, para el ejemplo indicaremos 100.  

            |MontoBase|

            Imagen 10. Monto del Cobro
      
      Seleccione la opción "**OK**" Ubicada en el proceso para generar la retención.
            
            |OpcionOKP|

            Imagen 11. Opción OK
      

.. warning::

      Si la retención no es generada visualice el log de retenciones y probablemente exista un registro que indique el siguiente mensaje "**Socio del Negocio No válido: Taxpayer Type**"

.. warning::

      Repita el procedimiento desde el punto dos, para registrar un nuevo pago con una moneda o criptoactivo diferente a la anterior, de esta manera ADempiere generará tantas retenciones como cobros con diferentes monedas existan.

.. note::

      Si por algún motivo el monto del cobro debiera sufrir algún cambio, repita el procedimiento desde el punto dos, para registrar un nuevo cobro con la misma moneda anterior, de esta manera ADempiere anulará la retención anterior y generará la nueva retención.
      
      
Seleccione el icono "**Visualiza Detalle**" en la barra de herramientas para apreciar donde es usado el documento, en este caso la factura.

      |VisualizaDetalle| 

      Imagen 13. Icono Visualiza Detalle

Podrá apreciar el menú desplegado por el icono "**Visualiza Detalle**", el mismo muestra los documentos donde es utilizada la factura.

      |DetalleDocumento|

      Imagen 14. Menú del Icono Visualiza Detalle

      Seleccione La opción "**Retención Generada**" muestra el documento de retención aplicado a la factura número "**111**" seleccionada para el ejemplo.

.. warning::

      ADempiere le genera al usuario por medio del icono "**Visualiza Detalle**", las alertas donde indica cuales fueron las retenciones aplicadas (**Retención Generada**) y cuales retenciones no fueron aplicadas (**Log**) según la configuración que tiene un socio del negocio determinado.

**Generar Débito de IGTF para Factura**
---------------------------------------------
Seleccione en el menú la opción "**Generar Retenciones**"

      |MenuGRetenciones|

      Imagen 15. Menú Generar Retenciones

Se visualiza la siguiente ventana  "**Generar Retenciones**"

      |VentanaGRetenciones|

      Imagen 15. Menú Generar Retenciones

Indique el proveedor al cual le generará el débito de cuenta por pagar por concepto de retención en el campo "**Socio de Negocio**"
      
      |SeleccionSociodeNegocio|

      Imagen 16. Selección del Cliente


Indique la Factura, en caso querer registrar la retención a una factura en especifico en el campo "**Factura Fuente**", caso contrario, omita el campo y podrá filtrar todas las facturas pendientes por registro de retención.

      |SeleccionFactura|

      Imagen 17. Selección de Factura

Indique la organización en la que desea registrar el comprobante en el campo "**Organización**"
      
      |SeleccionOrganizacion|

      Imagen 18. Selección de Organización


Seleccione el campo "**Manual**", de esta manera podrá editar el monto de la retención emitida por el proveedor.

      |SeleccionManual|

      Imagen 19. Selección de Manual

Indique el valor "**Impuesto IGTF (CxP)**" en el campo "**Retención**"

      |SeleccionRetención|

      Imagen 20. Selección de Retención

Indique la moneda del pago en el campo "**Moneda**"

      |SeleccionMoneda|

      Imagen 21. Selección de Moneda de Cobro

Indique la moneda a convertir para el comprobante y monto a declarar, en el campo "**Moneda Hacia**", por defecto encontrará la moneda "**VES**" por ser la moneda oficial en Venezuela.

      |SeleccionMonedaHacia|

      Imagen 22. Selección de Moneda para Comprobante


Indique el tipo de conversión con el cúal será convertido la retención del IGTF, en el campo "**Tipo de Conversión**", por defecto encontrará el tipo de conversión "**BCV**" por ser la tasa oficial en Venezuela.

      |SeleccionTipoConversion|

      Imagen 23. Selección de Tipo de Conversión

Seleccione la opción "**Comenzar Búsqueda**", para comenzar a ver los registros a generar como comprobantes.

      |BotonComenzarBusqueda|

      Imagen 24. Comenzar Búsqueda

Visualizará los siguientes resultados
      
      |ResultadoComprobante|

      Imagen 25. Resultados de Búsqueda

Seleccione el registro al cúal generará el comprobante

      |SeleccionComprobante|

      Imagen 26. Selección de Búsqueda

Seleccione la opción "**OK**" que indica que se genera el registro del comprobante del IGTF, ó débito por concepto de retención de IGTF.

      |SeleccionOKComprobante|

      Imagen 26. Selección Botón OK

