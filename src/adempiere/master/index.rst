.. _src/adempiere/standard-processes/master:
.. _ERPyA: http://erpya.com

=========================
**Datos Maestros**
=========================

ADempiere requiere una gestión de datos maestros exigente en pro de la integridad de las transacciones futuras, que garantiza una información limpia, fiable y accesible.

Puesto que son los datos base,no se modifican una vez que las transacciones comerciales se han completado, esto supone un compromiso al crear un dato de este tipo, ya que la incorrecta creación de ellos asegura consecuencia administrativas y contables.

Una de las dificultades generadas cuando existen datos maestros de baja calidad puede comprenderse mediante este ejemplo:

    Supongamos un caso, en el que un cliente que adquiere un producto manejado por distintas sucursales, es creado en las distintas unidades del negocio para emitir transacciones.

Al ser procesadas las transacciones, el cliente aparece de dististas formas, con distintos códigos en las diferentes intalaciones del sistema en gestión. Probablemente la consecuencia sería que exista errores en la facturación u otro documento fiscal a causa de la redundancia de datos.

Con este ejemplo visualizamos la gravedad que implica la falta de integración y coherencia de los datos maestros, ahora bien, `ERPyA`_ pretende ofrecerle instrucciones precisas en una documentación destinada a definir cada uno de los maestros de ADempiere, es importante seguir al pie de la letra cada uno de los procedimientos descritos.

.. toctree::
    :maxdepth: 1

    business-partner/index
    product/index
