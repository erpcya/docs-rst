.. _src/adempiere/standard-processes/quote-to-invoice/generate-invoice-from-departure-order:

=========================================
**Generar Factura desde Orden de Salida**
=========================================

El presente material elaborado por ERPyA pretende ofrecerle una explicación eficiente a nuestros clientes del procedimiento a seguir para realizar y obtener un resultado exitoso al momento de generar facturas desde orden de salida en la versión 3.9.2 de ADempiere en la localización Venezuela.

El proceso "**Generar Facturas desde Orden de Salida**" cuenta con el checklist "**Consolidado en un Documento**" que al estar tildado permite agrupar todas las órdenes de salida que tenga un mismo socio del negocio para generar una factura. Si en las órdenes de salida seleccionadas se encuentran productos con un mismo código, ADempiere suma en la factura todos los productos que posean el mismo código, ubicándolos en una sola línea.

En el caso de que el checklist no se encuentre tildado, el proceso "**Generar Facturas desde Orden de Salida**" es ejecutado de forma regular, generando tantas facturas como órdenes de venta tenga la orden de salida.

.. toctree::
    :maxdepth: 1

    generate-invoice-from-departure-order