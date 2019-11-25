**Esquema de Descuentos**
=========================

**Preámbulo**
-------------

El presente material elaborado por ERPyA pretende ofrecerle una
explicación eficiente a nuestros clientes del procedimiento a seguir
para configurar el esquema de descuentos en la versión 3.7.0 de
ADempiere en la localización Venezuela, agregando el campo moneda y
permitiendo con esto que se apliquen descuentos a los productos
registrados en el esquema al momento de generar la orden de venta,
dependiendo de la moneda que se le asocie al mismo.

**Esquema de Descuento**
------------------------

ERPyA en beneficio del cliente modificó el estándar del esquema de
descuentos en ADempiere, posibilitando con ello que un mismo producto
pueda ser registrado en el esquema de descuentos varias veces con
diferentes monedas asociadas, es decir, varias líneas de registro de un
mismo producto con diferentes monedas, a continuación se explica el
comportamiento del esquema de descuentos en ADempiere.

1. Ubique en el menú de ADempiere la carpeta "**Gestión de
   Materiales**", luego seleccione la carpeta "**Reglas de Gestión de
   Materiales**", por último seleccione la ventana "**Esquema de
   Descuentos**".

   .. figure:: ../resources/menu.png
      :alt: Menú de ADempiere

      Menú de ADempiere

2. Podrá apreciar la siguiente ventana de esquema contable con todos los
   registros realizados, para este ejemplo se muestra el registro del
   esquema de descuentos "**Independiente**".

   .. figure:: ../resources/ventana.png
      :alt: Ventana de Esquema de Descuentos

      Ventana de Esquema de Descuentos

3. Seleccione la pestaña "**Descuentos**" para apreciar los registros de
   las diferentes monedas que tiene un mismo producto, para este ejemplo
   se muestra el registro del producto "**Estándar**".

   .. figure:: ../resources/pest.png
      :alt: Pestaña de Descuentos

      Pestaña de Descuentos

   !!! warning "**Importante**"

   ::

       Cabe destacar que se permite el múltiple registro de producto para poder asignarle las diferentes monedas en caso de que lo requiera.

4. Podrá apreciar el registro del producto "**Estándar**" con moneda
   "**VES**" y porcentaje de descuento "**20,0**".

   .. figure:: ../resources/descuentoves.png
      :alt: Pestaña de Descuentos en Moneda VES

      Pestaña de Descuentos en Moneda VES

5. Podrá apreciar el registro del producto "**Estándar**" con moneda
   "**USD**" y porcentaje de descuento "**10,0**".

   .. figure:: ../resources/descuentodolar.png
      :alt: Pestaña de Descuentos en Moneda VES

      Pestaña de Descuentos en Moneda VES

!!! warning "**Importante**"

::

    Si el campo "**Moneda**" seleccionado en la orden de venta es igual al campo "**Moneda**" en el esquema de descuentos, ADempiere aplica a la orden de venta el porcentaje correspondiente a ese registro. 

    Si el registro del producto en el esquema de descuentos tiene el campo "**Moneda**" en blanco, el porcentaje introducido en el campo "**% de Descuento para Corte**" aplica para todas las monedas al momento de realizar la orden de venta. 

**Orden de Venta en Dólares**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La configuración del esquema de descuento es utilizado en la orden de
venta emitida en dólares, a continuación se muestra un ejemplo de una
orden de venta con esquema de descuento aplicado.

1. Seleccione la carpeta "**Gestión de Ventas**", luego seleccione la
   carpeta "**Órdenes de Venta**" y por último seleccione la ventana
   "**Órdenes de Venta**".

   .. figure:: ../resources/menuorden.png
      :alt: Menú de ADempiere

      Menú de ADempiere

2. Podrá apreciar la orden de venta "**28269**" en dólares donde se
   ejemplifica el caso de la generación de descuento por producto.

   .. figure:: ../resources/ordendolar.png
      :alt: Orden de Venta en Dólares

      Orden de Venta en Dólares

3. Seleccione la pestaña "**Línea de la Orden**" para apreciar el caso
   de descuento por producto.

   .. figure:: ../resources/pestdolar.png
      :alt: Pestaña Línea de la Orden

      Pestaña Línea de la Orden

**Orden de Venta en Bolívares**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La configuración del esquema de descuento es utilizado en la orden de
venta emitida en bolívares, a continuación se muestra un ejemplo de una
orden de venta con esquema de descuento aplicado.

1. Seleccione la carpeta "**Gestión de Ventas**", luego seleccione la
   carpeta "**Órdenes de Venta**" y por último seleccione la ventana
   "**Órdenes de Venta**".

   .. figure:: ../resources/menuorden.png
      :alt: Menú de ADempiere

      Menú de ADempiere

2. Podrá apreciar la orden de venta "**28268**" en bolívares donde se
   ejemplifica el caso de la generación de descuento por producto.

   .. figure:: ../resources/ordenves.png
      :alt: Orden de Venta en Bolívares

      Orden de Venta en Bolívares

3. Seleccione la pestaña "**Línea de la Orden**" para apreciar el caso
   de descuento por producto.

   .. figure:: ../resources/pestves.png
      :alt: Pestaña Línea de la Orden

      Pestaña Línea de la Orden
