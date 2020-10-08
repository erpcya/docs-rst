.. _ERPyA: http://erpya.com

.. _documento/mercancía-en-consignación:

**Mercancía en Consignación**
=============================

El proceso de mercancía en consignación consiste en entregar una determinada mercancía a un socio del negocio para que este lo venda y cancele a la empresa u organización, el monto requerido por la misma. 

Dicho procedimiento se registra en ADempiere generando un movimiento de inventario para reflejar la salida de los productos del almacén. Para ello, debe realizar el proceso explicado en el documento :ref:`documento/movimiento-inventario`, elaborado por la empresa `ERPyA`_. 

    |movimiento de inventario|

    Imagen 1. Movimiento de Inventario

La relación de las ventas en consignación se realiza luego de que el cliente le pase a la empresa u organización, la relación de pago de los productos. Para registrar correctamente la relación de las ventas en consignación se procede a realizar los siguientes procedimientos:

#. Se debe registrar una orden de venta con la fecha en la cual se realizó el movimiento de inventario. Utilizando el tipo de documento "**Orden de Venta Consignación**" y seleccionando como socio del negocio, el cliente relacionado con el almacén al cual fueron movidos los productos. Adicional a ello, se debe ingresar solamente la cantidad de productos cancelados por el cliente, con su respectivo precio de venta. Si desconoce el procedimiento para realizar en ADempiere una orden de venta, puede consultar el documento :ref:`documento/orden-de-venta`, elaborado por la empresa `ERPyA`_. 

    |orden de venta|

    Imagen 2. Orden de Venta

#. Luego, se debe generar una entrega desde la línea de la orden previamente creada. Para ello, debe realizar el procedimiento que se explica en el documento :ref:`documento/generar-entrega-desde-líneas-de-la-orden`, elaborado por la empresa `ERPyA`_. 

    |entrega desde línea de la orden|

    Imagen 3. Entrega desde Línea de la Orden

Por último, es necesario generar un documento por cobrar desde la orden de venta previamente realizada. Para ello, debe realizar el procedimiento que se explica en el documento :ref:``, elaborado por la empresa `ERPyA`_. 

    |factura por cobrar|

    Imagen 4. Documento por Cobrar