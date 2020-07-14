.. _ERPyA: http://erpya.com
.. _src/adempiere/open-items/print-export:

=============================
**Imprimir / Exportar Pagos**
=============================

El Imprimir/Exportar pagos en ADempiere permite generar de manera automática y rápida los pagos de los documentos (Órdenes o Facturas) que se encuentre asociadas a una selección de pago, claramente está que la  selección de pago debe tener asociada el banco destino en donde se emitirá el pago y las cuentas bancarias a donde caerá esos pagos a generar.

De la misma forma, este proceso permite generar los pagos de una manera ordenada, ya sean a través de transferencias bancarias o cheques todo dependerá de cómo ha sido construida la selección de pago; para aquellos documentos que cuenten con  reglas de pagos a crédito, débito directo, deposito directo dentro del proceso **”Imprimir/Exportar Pagos”**  con la opción **”Exportar Registros”** no solo generará los pagos asociados a los documentos que se encuentre en la selección de pago seleccionada , si no que también este proceso permite generar el archivo archivo txt el cual cuenta con cada uno de los movimientos de pagos y  puede ser subido al banco para realizar  las transferencias bancarias por lotes. 

ADempiere cuenta con una configuración adecuada de los archivos txt por banco , cada archivo cuenta con los característica establecida por banco.

Del mismo modo, para aquellos documentos que se encuentren con la regla de pago  a crédito, cheque, tarjeta de crédito dentro del proceso **”Imprimir/Exportar Pagos”**  con la opción **“Imprimir”** no solo generará los pagos asociados a los documentos que se encuentre en la selección de pago seleccionada , si no que también imprime los cheques correspondiente a cada pago que se generé.


Para comprender mejor este proceso `ERPyA`_ presentan el siguiente material, ofreciendole una explicación eficiente a nuestros clientes del procedimiento a seguir para realizar y obtener un resultado exitoso al momento de generar un imprimir/exportar para culminar el procedimiento de manera exitosa en la versión 3.9.2 de ADempiere en la localización Venezuela.


.. toctree::
    :maxdepth: 2

    print-export
    print-export-payments-payroll
