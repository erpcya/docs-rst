**Cobranza en Multimoneda**
===========================

**Preámbulo**
-------------

El presente material elaborado por ERPyA pretende ofrecerle una
explicación eficiente a nuestros clientes del procedimiento a seguir
para realizar una "**Cobranza en Multimoneda**", en la versión 3.7.0 de
ADempiere. El cambio fue realizado en ADempiere con la finalidad de
realizar una cobranza en multimoneda, es decir, una cobranza con moneda
diferente a la moneda de la factura, realizando la conversión del monto
de la factura a la moneda seleccionada para realizar la cobranza.

**Cobranza en Multimoneda**
---------------------------

1. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de
   Saldos Pendientes**", luego seleccione la carpeta "**Caja**", por
   último seleccione la ventana "**Diario de Caja Chica**".

   .. figure:: ../resources/menu1.png
      :alt: Ventana Reembolso Diario de Caja Chica

      ADempiere

2. Seleccione el icono "**Registro Nuevo**", en la barra de herramientas
   de ADempiere.

   .. figure:: ../resources/nuevo.png
      :alt: Ventana Reembolso Diario de Caja Chica

      ADempiere

   !!! warning "**Importante**"

   ::

       Es necesario que la tasa de conversión se encuentre actualizada y de acuerdo al tipo de conversión predeterminado, ya que la conversión configurada en la cobranza toma el tipo de conversión predeterminado.

3. Luego de realizar el proceso regular de llenado de los campos
   principales, seleccione la opción "**Crear desde Factura**".

   .. figure:: ../resources/creardfactura.png
      :alt: Ventana Reembolso Diario de Caja Chica

      ADempiere

   1. Podrá apreciar la ventana del proceso "**Crear desde Factura**",
      con diferentes campos para filtar la busqueda.

      .. figure:: ../resources/ventaproceso.png
         :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

         ADempiere

      1. Seleccione en el campo "**Fecha de Facturación**", la fecha de
         la factura a cobrar.

         .. figure:: ../resources/fecha.png
            :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

            ADempiere

      2. Seleccione en el campo "**Socio del Negocio**", el socio del
         negocio cliente de la factura a cobrar.

         .. figure:: ../resources/socio.png
            :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

            ADempiere

      3. Seleccione la opción "**Comenzar Búsqueda**", para buscar las
         facturas que el socio del negocio cliente tiene con la empresa.

         .. figure:: ../resources/busqueda.png
            :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

            ADempiere

         1. Para ejemplificar el registro es utilizada la factura número
            "**SERIE A -157648**" del socio del negocio cliente
            "**Estándar**", la cual es emitida en moneda "**VES**", con
            un monto de "**2.000.000,00**".

            .. figure:: ../resources/factura.png
               :alt: Factura del Socio del Negocio Cliente

               ADempiere

      4. Podrá visualizar las diferentes facturas por pagar que el socio
         del negocio cliente tiene con la empresa, con la conversión de
         la moneda "**VES**" de la factura a la moneda "**USD**" de la
         caja cobranza creada.

         .. figure:: ../resources/muestrafac.png
            :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

            ADempiere

         !!! warning "**Importante**"

         ::

             Al buscar una factura emitida con una moneda diferente a la moneda seleccionada en la cobranza, ADempiere realiza la conversión del monto de la factura a la moneda seleccionada para el cobro.

      5. Seleccione la factura en la que el socio del negocio cliente
         esta abonando o cancelando un monto, para este ejemplo la
         factura a seleccionar es la número "**SERIE A -157637**".

         .. figure:: ../resources/seleccion.png
            :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

            ADempiere

      6. Seleccione en el campo "**Tipo de Pago**", la forma de pago
         utilizada por el socio del negocio cliente para abonar o
         cancelar dicho monto. Para ejemplificar el registro es
         utilizada la opción "**Depósito / Transferencia**".

         .. figure:: ../resources/tipopago.png
            :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

            ADempiere

      7. Ingrese en el campo "**Monto**", el monto que el socio del
         negocio cliente esta abonando o cancelando.

         .. figure:: ../resources/monto.png
            :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

            ADempiere

      8. Seleccione la opción "**OK**", para cargar a la pestaña
         "**Línea de Efectivo**" la información ingresada en la ventana
         del proceso "**Crear desde Factura**".

         .. figure:: ../resources/ok.png
            :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

            ADempiere

      9. Podrá apreciar el mensaje "**OK**", indicando que fue cargado
         el registro a la pestaña "**Línea de Efectivo**".

         .. figure:: ../resources/mensaje.png
            :alt: Proceso Crear Línea de Caja desde una Factura de acuerdo a la Forma de Pago

            ADempiere

4. Seleccione la pestaña "**Línea de Efectivo**", para verificar que los
   datos de los campos "**Factura**", "**Tipo de Pago**" y "**Monto**"
   ingresados a la línea sean correctos.

   .. figure:: ../resources/linea.png
      :alt: Pestaña Línea de Efectivo

      ADempiere

5. Regrese a la ventana principal "**Reembolso Diario de Caja Chica**" y
   seleccione la opción "**Completar**".

   .. figure:: ../resources/ventana.png
      :alt: Ventana Reembolso Diario de Caja Chica

      ADempiere

   1. Seleccione la acción "**Completar**" y la opción "**OK**", para
      completar el documento.

      .. figure:: ../resources/accion.png
         :alt: Ventana Reembolso Diario de Caja Chica

         ADempiere

!!! note "**Nota**"

::

    Al realizar una consulta de los saldos abiertos del socio del negocio, se pueden visualizar los saldos de las facturas en sus respectivas monedas. Adicional a ello, se puede apreciar en el campo "**Total Pagado**", el monto pagado de la factura utilizada para el ejemplo con su respectiva moneda de emisión, a pesar de que la cobranza fue en una moneda diferente.
