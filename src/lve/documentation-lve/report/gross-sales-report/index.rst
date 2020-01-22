=============================================
Generar Reporte de Ventas Brutas en ADempiere
=============================================

La funcionalidad de ADempiere permite que las organizaciones puedan generar un reporte de las ventas que se hayan realizado en un rango de tiempo determinado. 

De acuerdo al requerimiento del cliente, ERPyA realizó la configuración necesaria para que el mismo pueda generar un reporte de ventas brutas según el tipo de documento base que seleccione, entendiendo por ventas brutas el total de los ingresos provenientes de las ventas en un rango de tiempo.

Los campos para filtrar la búsqueda quedan a criterio del usuario, según la necesidad o requerimiento del mismo. Para generar el reporte de ventas brutas en ADempiere, los filtros principales son "**Fecha de Facturación**" y "**Tipo de Documento Base**".

El proceso consiste en asignar la fecha de facturación, que es el rango de tiempo para filtrar la búsqueda y el tipo de documento base, que es el documento base por el cual se rigen los diferentes tipos de documentos asociados a el, para generar según el comportamiento de cada uno, las acciones en los documentos de ADempiere. El comportamiento de los tipos de documento se encuentra explicado en el material :ref:`Tipo de Documento` elaborado por ERPyA.

El tipo de documento base "**Factura de CxC**" de cuentas por cobrar tiene asociado a todos los tipos de documentos referentes a cuentas por cobrar que posee ADempiere, sin incluir los tipos de documentos "**Nota de Crédito de CxC**". 



.. toctree::
    :maxdepth: 3

    gross-sales-report
