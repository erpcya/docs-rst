.. _documento/cobranza-multimoneda:

Diario de Caja Chica
--------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la carpeta "**Caja**", por último seleccione la ventana "**Diario de Caja Chica**".

   .. documento/cobranza-multimoneda-01

   .. figure:: resources/menu1.png
      :alt: Menú de ADempiere

      Imagen 1. Menú de ADempiere

#. Seleccione el icono "**Registro Nuevo**", en la barra de herramientas de ADempiere.

   .. documento/cobranza-multimoneda-02
   
   .. figure:: resources/nuevo.png
      :alt: Icono Registro Nuevo de la Ventana Reembolso Diario de Caja Chica

      Imagen 2. Icono Registro Nuevo de la Ventana Reembolso Diario de Caja Chica

   .. warning::

      Es necesario que la tasa de conversión se encuentre actualizada y de acuerdo al tipo de conversión predeterminado, ya que la conversión configurada en la cobranza toma el tipo de conversión predeterminado.

#. Luego de realizar el proceso regular de llenado de los campos principales, seleccione la opción "**Crear desde Factura**".

   .. documento/cobranza-multimoneda-03
   
   .. figure:: resources/creardfactura.png
      :alt: Opción Crear desde Factura

      Imagen 3. Opción Crear desde Factura

   #. Podrá apreciar la ventana del proceso "**Crear desde Factura**", con diferentes campos para filtar la busqueda.

      .. documento/cobranza-multimoneda-04
      
      .. figure:: resources/ventaproceso.png
         :alt: Ventana del Proceso Crear desde Factura

         Imagen 4. Ventana del Proceso Crear desde Factura

      #. Seleccione en el campo "**Fecha de Facturación**", la fecha de la factura a cobrar.

         .. documento/cobranza-multimoneda-05
         
         .. figure:: resources/fecha.png
            :alt: Campo Fecha de Facturación

            Imagen 5. Campo Fecha de Facturación

      #. Seleccione en el campo "**Socio del Negocio**", el socio del negocio cliente de la factura a cobrar.

         .. documento/cobranza-multimoneda-06
         
         .. figure:: resources/socio.png
            :alt: Campo Socio del Negocio

            Imagen 6. Campo Socio del Negocio

      #. Seleccione la opción "**Comenzar Búsqueda**", para buscar las facturas que el socio del negocio cliente tiene con la empresa.

         .. documento/cobranza-multimoneda-07
         
         .. figure:: resources/busqueda.png
            :alt: Opción Comenzar Búsqueda

            Imagen 7. Opción Comenzar Búsqueda

         #. Para ejemplificar el registro es utilizada la factura número "**SERIE A -157648**" del socio del negocio cliente "**Estándar**", la cual es emitida en moneda "**VES**", con un monto de "**2.000.000,00**".

            .. documento/cobranza-multimoneda-08
            
            .. figure:: resources/factura.png
               :alt: Factura del Socio del Negocio Cliente

               Imagen 8. Factura del Socio del Negocio Cliente

      #. Podrá visualizar las diferentes facturas por pagar que el socio del negocio cliente tiene con la empresa, con la conversión de la moneda "**VES**" de la factura a la moneda "**USD**" de la caja cobranza creada.

         .. documento/cobranza-multimoneda-09
         
         .. figure:: resources/muestrafac.png
            :alt: Facturas del Socio del Cliente con Conversión

            Imagen 9. Facturas del Socio del Cliente con Conversión

         .. warning::

            Al buscar una factura emitida con una moneda diferente a la moneda seleccionada en la cobranza, ADempiere realiza la conversión del monto de la factura a la moneda seleccionada para el cobro.

      #. Seleccione la factura en la que el socio del negocio cliente esta abonando o cancelando un monto, para este ejemplo la factura a seleccionar es la número "**SERIE A -157637**".

         .. documento/cobranza-multimoneda-10
         
         .. figure:: resources/seleccion.png
            :alt: Seleccionar Factura

            Imagen 10. Seleccionar Factura

      #. Seleccione en el campo "**Tipo de Pago**", la forma de pago utilizada por el socio del negocio cliente para abonar o cancelar dicho monto. Para ejemplificar el registro es utilizada la opción "**Depósito / Transferencia**".

         .. documento/cobranza-multimoneda-11
         
         .. figure:: resources/tipopago.png
            :alt: Campo Tipo de Pago

            Imagen 11. Campo Tipo de Pago

      #. Ingrese en el campo "**Monto**", el monto que el socio del negocio cliente esta abonando o cancelando.

         .. documento/cobranza-multimoneda-12
         
         .. figure:: resources/monto.png
            :alt: Campo Monto

            Imagen 12. Campo Monto

      #. Seleccione la opción "**OK**", para cargar a la pestaña
         "**Línea de Efectivo**" la información ingresada en la ventana
         del proceso "**Crear desde Factura**".

         .. documento/cobranza-multimoneda-13
         
         .. figure:: resources/ok.png
            :alt: Opción OK

            Imagen 13. Opción OK

      #. Podrá apreciar el mensaje "**OK**", indicando que fue cargado el registro a la pestaña "**Línea de Efectivo**".

         .. documento/cobranza-multimoneda-14
         
         .. figure:: resources/mensaje.png
            :alt: Mensaje OK

            Imagen 14. Mensaje OK

#. Seleccione la pestaña "**Línea de Efectivo**", para verificar que los datos de los campos "**Factura**", "**Tipo de Pago**" y "**Monto**" ingresados a la línea sean correctos.

   .. documento/cobranza-multimoneda-15
   
   .. figure:: resources/linea.png
      :alt: Pestaña Línea de Efectivo

      Imagen 15. Pestaña Línea de Efectivo

#. Regrese a la ventana principal "**Reembolso Diario de Caja Chica**" y seleccione la opción "**Completar**".

   .. documento/cobranza-multimoneda-16
   
   .. figure:: resources/ventana.png
      :alt: Ventana Reembolso Diario de Caja Chica

      Imagen 16. Ventana Reembolso Diario de Caja Chica

   #. Seleccione la acción "**Completar**" y la opción "**OK**", para completar el documento.

      .. documento/cobranza-multimoneda-17
      
      .. figure:: resources/accion.png
         :alt: Ventana Reembolso Diario de Caja Chica

         Imagen 17. Acción Completar

.. note::

   Al realizar una consulta de los saldos abiertos del socio del negocio, se pueden visualizar los saldos de las facturas en sus respectivas monedas. Adicional a ello, se puede apreciar en el campo "**Total Pagado**", el monto pagado de la factura utilizada para el ejemplo con su respectiva moneda de emisión, a pesar de que la cobranza fue en una moneda diferente.
