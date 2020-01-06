.. _documento/esquema-descuentos:

**Esquema de Descuentos**
~~~~~~~~~~~~~~~~~~~~~~~~~

ERPyA en beneficio del cliente modificó el estándar del esquema de descuentos en ADempiere, posibilitando con ello que un mismo producto pueda ser registrado en el esquema de descuentos varias veces con diferentes monedas y términos de pagos asociados, es decir, varias líneas de registro de un mismo producto con diferentes monedas y términos de pago, a continuación se explica el comportamiento del esquema de descuentos en ADempiere.

#. Ubique en el menú de ADempiere la carpeta "**Gestión de Materiales**", luego seleccione la carpeta "**Reglas de Gestión de Materiales**", por último seleccione la ventana "**Esquema de Descuentos**".

      .. documento/esquema-descuentos-01
   
      .. figure:: resources/menu.png
         :alt: Menú de ADempiere

         Imagen 1. Menú de ADempiere

#. Podrá apreciar la siguiente ventana de esquema contable con todos los registros realizados. Para este ejemplo se muestra el registro del esquema de descuentos "**Independiente**".

      .. documento/esquema-descuentos-02
   
      .. figure:: resources/ventana.png
         :alt: Ventana de Esquema de Descuentos

         Imagen 2. Ventana de Esquema de Descuentos

#. Seleccione la pestaña "**Descuentos**" para apreciar los diferentes registros de "**Término de Pago**" y "**Moneda**" que tiene un mismo producto. Para este ejemplo se muestra el registro del producto "**Estándar**".

      .. documento/esquema-descuentos-03
      
      .. figure:: resources/pest.png
         :alt: Pestaña de Descuentos

         Imagen 3. Pestaña de Descuentos

      .. warning::

            Cabe destacar que se permite el múltiple registro de producto para poder asignarle las diferentes monedas y términos de pago en caso de que lo requiera.

#. Podrá apreciar el registro del producto "**Estándar**" con moneda "**VES**", término de pago "**CRÉDITO 7 DÍAS**" y porcentaje de descuento "**20,0**".

      .. documento/esquema-descuentos-04
      
      .. figure:: resources/descuentoves.png
         :alt: Pestaña de Descuentos en Moneda VES

         Imagen 4. Pestaña de Descuentos en Moneda VES

#. Podrá apreciar el registro del producto "**Estándar**" con moneda "**USD**" y porcentaje de descuento "**10,0**".

      .. documento/esquema-descuentos-05
      
      .. figure:: resources/descuentodolar.png
         :alt: Pestaña de Descuentos en Moneda USD

         Imagen 5. Pestaña de Descuentos en Moneda USD

.. warning::

      Si los campos "**Moneda**" y "**Término de Pago**" seleccionados en la orden de venta, son iguales a los campos "**Moneda**" y "**Término de Pago**" en el esquema de descuentos, ADempiere aplica a la orden de venta el porcentaje correspondiente a ese registro. 

      ADempiere primero evalúa la coincidencia del campo "**Moneda**", luego la coincidencia del campo "**Término de Pago**", para posteriormente aplicar a la orden de venta el porcentaje que contiene el registro del producto en el esquema de descuento.

**Orden de Venta en Dólares**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La configuración del esquema de descuento es utilizado en la orden de venta emitida en dólares, a continuación se muestra un ejemplo de una orden de venta con esquema de descuento aplicado.

#. Seleccione la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Órdenes de Venta**" y por último seleccione la ventana "**Órdenes de Venta**".

      .. documento/esquema-descuentos-06
      
      .. figure:: resources/menuorden.png
         :alt: Menú de ADempiere

         Imagen 6. Menú de ADempiere

#. Podrá apreciar la orden de venta "**1473**" en moneda "**USD**" y término de pago "**50% DE ANTICIPO***", donde se ejemplifica el caso de la generación de descuento en dolares por producto.

      .. documento/esquema-descuentos-07
      
      .. figure:: resources/ordendolar.png
         :alt: Orden de Venta en Dólares

         Imagen 7. Orden de Venta en Dólares

#. Seleccione la pestaña "**Línea de la Orden**" para apreciar el caso de descuento por producto.

      .. documento/esquema-descuentos-08
      
      .. figure:: resources/pestdolar.png
         :alt: Pestaña Línea de la Orden

         Imagen 8. Pestaña Línea de la Orden

**Orden de Venta en Bolívares**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La configuración del esquema de descuento es utilizado en la orden de venta emitida en bolívares, a continuación se muestra un ejemplo de una orden de venta con esquema de descuento aplicado.

#. Seleccione la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Órdenes de Venta**" y por último seleccione la ventana "**Órdenes de Venta**".

      .. documento/esquema-descuentos-09
      
      .. figure:: resources/menuorden.png
         :alt: Menú de ADempiere

         Imagen 9. Menú de ADempiere

#. Podrá apreciar la orden de venta "**28268**" en bolívares donde se ejemplifica el caso de la generación de descuento por producto.

      .. documento/esquema-descuentos-10
      
      .. figure:: resources/ordenves.png
         :alt: Orden de Venta en Bolívares

         Imagen 10. Orden de Venta en Bolívares

#. Seleccione la pestaña "**Línea de la Orden**" para apreciar el caso de descuento por producto.

      .. documento/esquema-descuentos-11
      
      .. figure:: resources/pestves.png
         :alt: Pestaña Línea de la Orden

         Imagen 11. Pestaña Línea de la Orden

