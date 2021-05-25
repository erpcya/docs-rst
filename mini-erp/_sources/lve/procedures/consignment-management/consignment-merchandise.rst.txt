.. _ERPyA: http://erpya.com
.. |movimiento de inventario| image:: resources/inventory-movement.png
.. |pestaña línea del movimiento| image:: resources/motion-line-tab.png
.. |orden de venta| image:: resources/sale-order.png
.. |pestaña línea de la orden| image:: resources/order-line-tab.png
.. |entrega desde línea de la orden| image:: resources/delivery-from-order-line.png
.. |factura por cobrar| image:: resources/invoice-receivable.png

.. _documento/mercancía-en-consignación:

**Entrega de Mercancía en Consignación**
========================================

El proceso de mercancía en consignación consiste en entregar una determinada mercancía a un socio del negocio para que este lo venda y cancele a la empresa u organización, el monto requerido por la misma. 

Dicho procedimiento se registra en ADempiere generando un movimiento de inventario para reflejar la salida de los productos del almacén, utilizando el tipo de documento "**Movimiento de Material Externo**". Para ello, debe realizar el proceso explicado en el documento :ref:`documento/movimiento-inventario`, elaborado por la empresa `ERPyA`_. 

    En el presente documento, se tiene como ejemplo el movimiento de inventario número "**MME- 11**", elaborado con fecha de "**09/10/2020**", bajo el tipo de documento "**Movimiento de Material Externo**". En el cual se selecciona al socio del negocio "**Estándar**", como el cliente que recibe los productos que contiene el movimiento de inventario.

    |movimiento de inventario|

    Imagen 1. Movimiento de Inventario

    Adicional a ello, se carga en la pestaña "**Línea del Movimiento**", la ubicación "**Comercialización**" desde la cual se realiza el movimiento de inventario con la cantidad de "**20**" productos, a la ubicación "**Consignación Estándar**". Movimiento en el que se utiliza el producto "**Estandar**". 

    |pestaña línea del movimiento|

    Imagen 2. Pestaña Línea del Movimiento

La relación de las ventas en consignación se realiza luego de que el cliente le pase a la empresa u organización desde la cual salen los productos, la relación de pago de los mismos. Para registrar correctamente la relación de las ventas en consignación se procede a realizar los siguientes procedimientos.

Se debe registrar una orden de venta con la fecha en la cual se realizó el movimiento de inventario. Utilizando el tipo de documento "**Orden de Venta Consignación**" y seleccionando como socio del negocio, el cliente relacionado con el almacén al cual fueron movidos los productos. 

    |orden de venta|

    Imagen 3. Orden de Venta

Adicional a ello, se debe ingresar solamente la cantidad de productos cancelados por el cliente, con su respectivo precio de venta. Si desconoce el procedimiento para realizar en ADempiere una orden de venta, puede consultar el documento :ref:`documento/orden-de-venta`, elaborado por la empresa `ERPyA`_. 

    |pestaña línea de la orden|

    Imagen 4. Pestaña Línea de la Orden

Luego, se debe generar una entrega desde la línea de la orden previamente creada. Para ello, debe realizar el procedimiento que se explica en el documento :ref:`documento/generar-entrega-desde-líneas-de-la-orden`, elaborado por la empresa `ERPyA`_. 

    |entrega desde línea de la orden|

    Imagen 5. Entrega desde Línea de la Orden

Por último, es necesario generar un documento por cobrar desde la línea de la orden de venta previamente realizada. Para ello, debe realizar el procedimiento que se explica en el documento :ref:`documento/factura-desde-líneas-de-la-orden`, elaborado por la empresa `ERPyA`_. 

    |factura por cobrar|

    Imagen 6. Documento por Cobrar

.. warning::

    Recuerde que se registra la relación de ventas en consignación, luego de recibir la relación de pago del cliente.