
.. |Factura| image:: resources/invoice.png
.. |Proceso| image:: resources/proceso.png
.. |DetalleProceso| image:: resources/detalleprocesos.png
.. |ProcesoIGTF| image:: resources/procesoigtf.png
.. |VentanaProcesoIGTF| image:: resources/ventanaprocesoigtf.png
.. |TipoRetencion| image:: resources/tipoderetencion.png
.. |Funcionalidades| image:: resources/funcionalidades.png
.. |Retención| image:: resources/retencion.png
.. |Moneda| image:: resources/moneda.png
.. |MontoBase| image:: resources/montobase.png
.. |OpcionOKP| image:: resources/opcionokproceso.png
.. |DescripcionIGTF| image:: resources/descripcionigtf.png




.. _documento/retención-igtf:

**Ejecución de la Estimación de Retenciones IGTF**
===================================================

Ubique la factura de cuenta por cobrar ya realizada al cliente, la misma debe estar en estado "**Completo**", para este ejemplo se utiliza la factura número "**111**".

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

      Seleccione "**Tipo de Retención: Impuesto IGTF**".  

            |TipoRetencion|

            Imagen 6. Tipo de Retención

      Seleccione "**Funcionalidades: Impuesto IGTF**".  

            |Funcionalidades|

            Imagen 7. Funcionalidades

      Seleccione "**Retención: Impuesto IGTF (CxC)**".  

            |Retención|

            Imagen 8. Retención

      Seleccione "**Moneda**", para este caso indique la moneda del acuerdo del cobro, para el ejemplo utilizaremos USD ($).  

            |Moneda|

            Imagen 9. Moneda de Acuerdo de cobro

      Indique el "**Monto Base**", para este caso indique el monto del acuerdo del cobro, para el ejemplo indicaremos 70.  

            |MontoBase|

            Imagen 10. Monto del Cobro
      
      Seleccione la opción "**OK**" Ubicada en el proceso para generar la retención.
            
            |OpcionOKP|

            Imagen 11. Opción OK
      
      Al ejecutar el proceso, luego de unos segundos se visualiza en el campo descripción de la factura, el siguiente mensaje que será impreso en su documento en caso de trabajar con formato proforma.
            
            |DescripcionIGTF|

            Imagen 12. Mensaje Impreso en la Factura
