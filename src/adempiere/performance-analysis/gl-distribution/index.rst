.. _ERPyA: http://erpya.com
.. _src/adempiere/performance-analysis/gl-distribution:

=========================
**Distribución Contable**
=========================

Las distribuciones contables son utilizadas para realizar un reparto del valor monetario de una operación administrativa en cuentas contables específicas, dicho de otra manera, esta metodología permite distribuir porcentualmente el monto de un documento en diferentes cuentas de manera estructurada.

La forma en la que ADempiere ha diseñado esta funcionalidad, le permitirá estructurar la manera en la que desea sea distribuido el importe, y los filtros, de esta forma usted tiene la oportunidad de definir un patrón para aplicar sus distribuciones contables. Sin embargo, para comprender mejor esta funcionalidad veamos el siguiente ejemplo:

    Imaginemos una empresa que recibe un documento por pagar por concepto de consumo eléctrico, este está definido como un cargo en la factura, el resultado predeterminado será el siguiente:

    +------------------------+-----------+-----------+
    | Cuenta                 | Débito    | Crédito   |
    +========================+===========+===========+
    | Gasto Eléctrico        | 2.500.000 |           |
    +------------------------+-----------+-----------+
    | Cuentas por Pagar      |           | 2.500.000 |
    +------------------------+-----------+-----------+
    |              **Total** | 2.500.000 | 2.500.000 |
    +------------------------+-----------+-----------+

    Para este caso la empresa requiere distribuir un 60% del consumo eléctrico al costo de producción y un 40% a la cuenta de gasto común, quedando el asiento de la distribución de la siguiente manera:

    +------------------------+-----------+-----------+
    | Cuenta                 | Débito    | Crédito   |
    +========================+===========+===========+
    | Gasto Eléctrico        | 1.000.000 |           |
    +------------------------+-----------+-----------+
    | Costo Eléctrico        | 1.500.000 |           |
    +------------------------+-----------+-----------+
    | Cuentas por Pagar      |           | 2.500.000 |
    +------------------------+-----------+-----------+
    |              **Total** | 2.500.000 | 2.500.000 |
    +------------------------+-----------+-----------+

El ejemplo anterior define de manera gráfica a que se refiere una distribución contable, ahora bien, ADempiere le ofrece la oportunidad de establecer un comportamiento para que estas distribuciones sean ejecutadas de forma automática al ejecutar cualquier documento.

Con esta funcionalidad usted podŕa definir en qué tipos de documentos, :ref:`documento/tipo-de-aplicación`, e inclusive un rango de fecha en la que desea ejecutar la distribución. Esta última para los casos en los que la distribución es ejecutada de manera excepcional y por ende tiene fecha de vigencia.

Además, puede definir los filtros para la ejecución, estableciendo si desea que su distribución sea aplicada a una organización, cuenta, actividad, producto, socio de negocio, o elementos de usuarios activos en especifico, o si por el contrario usted desea que su aplicación sea general.

El ejemplo expuesto fue bastante claro, pero también muy sencillo, y por supuesto no podíamos llegar hasta allí. Como hemos visto en el documento: :ref:`documento/dimensiones-contable`, ADempiere ERP maneja múltiples dimensiones que permiten medir y reportar desempeño desde los resultados transaccionales. Por tanto, las dimensiones no pueden dejar de ser fusionadas con las distribuciones.

Para ello, es permitido decidir que dimensiones desea sean sobreescritas al ejecutar la distribución, transfiriendo un porcentaje del monto de la transacción, o bien, podría establecer un monto fijo (débito o crédito) para distribuir.

Por otra parte, ¿recuerda usted el :ref:`documento/tipo-de-aplicación`?, pues sí, también puede sobreescribir la aplicación contable, transfiriendo el importe distribuido a uno o varios tipos de aplicación.

Para que pueda conocer cómo y cuándo usar esta funcionalidad `ERPyA`_ ha estructurado un material, basado en la gama de opciones disponibles para establecer un patrón de comportamiento al ejecutar las distribuciones.

.. toctree::
    :maxdepth: 2

