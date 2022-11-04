.. _ERPyA: http://erpya.com
.. |Menú de ADempiere 1| image:: resources/menutransf.png
.. |Ejemplo de Transferencia Bancaria| image:: resources/transferencia.png
.. |Menú de ADempiere 2| image:: resources/menufactura.png
.. |Documento por Pagar 1| image:: resources/doc1.png
.. |Pestaña Línea de la Factura 1| image:: resources/linea1.png
.. |Documento por Pagar 2| image:: resources/doc2.png
.. |Pestaña Línea de la Factura 2| image:: resources/linea2.png
.. |Documento por Pagar 3| image:: resources/doc3.png
.. |Pestaña Línea de la Factura 3| image:: resources/linea3.png
.. |Menú de ADempiere 3| image:: resources/menucaja.png
.. |Campo Organización 1| image:: resources/org3.png
.. |Campo Cuenta Bancaria 1| image:: resources/cuenta3.png
.. |Campo Tipo de Documento 1| image:: resources/tipodoc3.png
.. |Campo Factura 1| image:: resources/factura2.png
.. |Opción Completar 2| image:: resources/completar4.png
.. |Acción Completar| image:: resources/accion1.png
.. |Menú de ADempiere 4| image:: resources/menucierre1.png
.. |Cierre de Caja| image:: resources/cierrecaja.png
.. |Pestaña Línea de Cierre de Caja| image:: resources/linea4.png
.. |Icono Informe| image:: resources/cierrecaja2.png
.. |Reporte de Balance| image:: resources/reporte.png

.. _documento/planillas-tributarias:

**Creación de Planillas Tributarias**
======================================

En Venezuela para importar bienes o productos se generan tasas de impuestos sobre el precio CIF de la mercancía, además de aranceles que normalmente oscila entre el 10% y el 20% del precio del producto, más la tasa aduanera, más el 16% de IVA.

**Generar Planillas de Gastos Arancelarios/Impuestos**
******************************************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Importación y Exportación**" y luego seleccione la ventana "**Generar Impuestos Importación/Exportación**".

    |Menu Import|

    Imagen 1. Menú de ADempiere

Indique el expediente de Importación, a continuación se despliega los impuestos que son opción para generar, esto siempre dependerá de la declaración única de importación y el resultado en planillas físicas.

    |Menu Import|

    Imagen 2. Menú de ADempiere

Seleccione el impuesto a generar.

    |Menu Import|

    Imagen 1. Menú de ADempiere

Seleccione el Tipo de Documento para la planilla correspondiente generalmente es la **Forma 79084** o la **Forma 99086**.

    |Menu Import|

    Imagen 1. Menú de ADempiere

Seleccione la moneda para la planilla aduanera.

    |Menu Import|

    Imagen 1. Menú de ADempiere

Al ejecutar el proceso su planilla quedará cargada de manera automática en **ADempiere**, y dependiendo de la naturaleza computará como base para el IVA.

    |Menu Import|

    Imagen 1. Menú de ADempiere

.. note:: 

    **¡Importante!**
    Tome en cuenta la secuencia para generar sus planillas, la **Forma 99086** es la planilla que contiene el impuesto, en consecuencia deberá ser la última planilla en cargar en este proceso, para que la base sea acumulada en su totalidad.

Repita los paso anteriores para la generación del IVA, sabiendo que su base será el resultado de los costos CIF de la mercancía.

     |Menu Import|

    Imagen 1. Menú de ADempiere

Este último paso dará paso a la revisión del libro de compras.