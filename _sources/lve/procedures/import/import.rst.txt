.. _ERPyA: http://erpya.com
.. |Menú de ADempiere 1| image:: resources/menu1.png 
.. |Orden de Compra sin Completar| image:: resources/orden1.png 
.. |Campo Nombre| image:: resources/conversion-type-window-name-field.png
.. |Campo Factor de Base a Destino| image:: resources/factor1.png
.. |Campo Tipo de Conversión 2| image:: resources/tipoconver2.png
.. |Opción Completar 1| image:: resources/completar1.png
.. |Acción Completar| image:: resources/accion1.png
.. |Orden de Compra Completa| image:: resources/resultado1.png
.. |Menú de ADempiere 4| image:: resources/menu4.png
.. |Factura de Importación| image:: resources/facturaimpor.png
.. |Menú de ADempiere 5| image:: resources/menucaja.png
.. |Campo Organización 1| image:: resources/org1.png
.. |Campo Tipo de Documento| image:: resources/tipodoc1.png
.. |Campo Cuenta Bancaria| image:: resources/cuenta1.png
.. |Campo Factura| image:: resources/factura1.png
.. |Opción Completar 2| image:: resources/completar2.png
.. |Menú de ADempiere 6| image:: resources/menucierre1.png
.. |Icono Registro Nuevo 3| image:: resources/nuevo3.png
.. |Campo Organización 2| image:: resources/org2.png
.. |Campo Tipo de Documento 2| image:: resources/tipodoc2.png
.. |Campo Cuenta Bancaria 2| image:: resources/cuenta2.png
.. |Opción Crear Desde| image:: resources/creardesde1.png
.. |Ventana del Proceso Crear Desde| image:: resources/vent2.png
.. |Opción Comenzar Búsqueda| image:: resources/comenzarbusq1.png
.. |Seleccionar Pagos 1| image:: resources/selecpagos1.png
.. |Opción Completar 3| image:: resources/completar3.png
.. |Menu Import| image:: resources/menuimport.png
.. |Tipo de Documento Import| image:: resources/tipodocimport.png
.. |Fecha de Documento Import| image:: resources/fechadocimport.png
.. |Moneda de Documento Import| image:: resources/monedaimport.png
.. |Tipo de Cambio de Documento Import| image:: resources/tipoconvimport.png
.. |Número de Documento Import| image:: resources/ndocumentoimport.png
.. |Tasa de Cambio de Documento Import| image:: resources/tasacambioimport.png
.. |Expediente de Importación| image:: resources/fechadocimport.png
.. |Pestaña Tasa de Conversión| image:: resources/pestanatcimport.png
.. |Expediente Generado| image:: resources/expgeneradoimport.png
.. |Expediente de OC| image:: resources/ocexpgeneradoimport.png
.. |Monto Ordenado Expediente| image:: resources/montoordenadoexp.png
.. |Expediente Factura CXP| image:: resources/expfacturaimport.png
.. |Factura Relacionada| image:: resources/facturarelacionimport.png
.. |Fecha de Documento Import| image:: resources/fechadocimport.png


.. _documento/importación:

**Importación**
===============
Dicha importación tiene como consecuencia para la empresa nacional la generación de gastos aduanales, sujetos al pago de tributos o al amparo de las franquicias correspondientes.

**Expediente de Importación**
*****************************

El expediente de importación representa la agrupación fiscal para un proceso de importación y es quién da paso al proceso de importación.
 
Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Importación y Exportación**" y luego seleccione la ventana "**Expediente de Importación/Exportación**".

    |Menu Import|

    Imagen 1. Menú de ADempiere

Seleccione el tipo de documento **"Expediente de Importación".

    |Tipo de Documento Import|

    Imagen 2. Tipo de Documento

Introduzca la fecha del expediente.

    |Fecha de Documento Import|

    Imagen 3. Fecha de Documento

Introduzca el número del expediente asignado en el campo **Número de Documento**.

    |Número de Documento Import|

    Imagen 4. Fecha de Documento

Introduzca la moneda en la cuál gestionará el expediente, es decir, la moneda de la compra de la mercancía.

    |Moneda de Documento Import|

    Imagen 5. Moneda de Documento

Introduzca el tipo de conversión en la cuál gestionará el expediente, recuerde que generalmente es el tipo de cambio de curso legal.

    |Tipo de Cambio de Documento Import|

    Imagen 6. Tipo de Cambio de Documento

.. note:: 

    El campo **Moneda de Fiscal** es la moneda de curso legal y es cargada automáticamente.

Vaya a la siguiente pestaña **Tipo de Conversión Negociada**, para establecer la tasa asignada al expediente de importación.

    |Pestaña Tasa de Conversión|

    Imagen 7. Tipo de Cambio de Documento

Indique el monto de la tasa de cambio asignada al expediente de importación.

    |Tasa de Cambio de Documento Import|

    Imagen 8. Tipo de Cambio de Documento

Vea el expediente generado en el campo **Expediente Generado**, este registro es el valor utilizado para consultar los registros en reportes administrativos y contables.

    |Expediente Generado|

    Imagen 9. Tipo de Cambio de Documento

.. note:: 

    Tome en cuenta que esta **tasa de cambio** será tasa con la que cada documento imputado en la importación es convertido, es decir al establecer el expediente en un documento, automáticamente será establecida la tasa negociada.

Proceda a completar el documento para que su expediente tenga validez en los documentos que fungen como costo CIF o costo FOB.

A continuación se detalla los campos que son actualizados de manera automática:

    - **Monto Base Ordenado:** El campo aumenta al completar una orden de compra asociada al **Expediente**, al igual que actualiza la pestaña **Ordenes Relacionadas**.
    - **Cantidad de Ordenes:**  El campo aumenta al completar una orden de compra asociada al **Expediente**.
    - **Monto Neto Ordenado:** El campo aumenta al completar una orden de compra asociada al **Expediente**.
    - **Impuesto Ordenado:** El campo aumenta al completar una orden de compra asociada al **Expediente**, al igual que actualiza la pestaña **Facturas Relacionadas**.
    - **Cantidad de facturas:** El campo aumenta al completar las facturas asociadas al **Expediente**.
    - **Monto Neto Facturado:** El campo aumenta al completar las facturas asociadas al **Expediente**.
    - **Impuesto Facturado:** El campo aumenta al completar las facturas asociadas al **Expediente**.
    - **Total del Impuesto:** El campo aumenta al completar los pagos asociados al **Expediente**, al igual que actualiza la pestaña **Pagos Relacionados**.
    - **Cantidad de pagos:** El campo aumenta al completar los pagos asociados al **Expediente**
    - **Monto Pagado:** El campo aumenta al completar los pagos asociados al **Expediente**


.. _paso/crear-orden-importación:
 
**Orden de Compra de Importación**
**********************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**" y luego seleccione la ventana "**Órdenes de Compra**".

    |Menú de ADempiere 1|

    Imagen 10. Menú de ADempiere

Realice el procedimiento regular para realizar una orden de compra, explicado en el material :ref:`documento/orden-de-compra`.

    |Orden de Compra sin Completar|

    Imagen 11. Orden de Compra Importación sin Completar

Asigne el expediente creado anteriormente en el campo **Expediente Importación/Exportación**.

    |Expediente de OC|

    Imagen 12. Expediente de Importación

.. note:: 

    Al colocar el expediente se establece el **tipo de conversión negociado** y el **Expediente Generado**.

Seleccione la opción "**Completar**", ubicada en la parte inferior derecha del documento.

    |Opción Completar 1|

    Imagen 13. Opción Completar Documento

Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento "**Orden de Compra**".

    |Acción Completar|

    Imagen 14. Acción Completar

Podrá visualizar en la parte inferior de la orden de compra, el campo en estado "**Completo**" y el resultado de la conversión configurada anteriormente.

    |Orden de Compra Completa|

    Imagen 15. Orden de Compra Completa



.. _paso/crear-factura-importación:

**Documento por Pagar de Mercancía**
******************************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**" y luego seleccione la ventana "**Documentos por Pagar**".

    |Menú de ADempiere 4|

    Imagen 16. Menú de ADempiere

Realice el procedimiento regular para realizar un documento por pagar desde una Orden de Compra, explicado en el material :ref:`documento/documento-por-pagar`.

    |Factura de Importación|

    Imagen 17. Factura de Cuentas por Pagar Importación

.. note:: 

    Al crear desde la orden de compra establecerá el **expediente de Importación** asociado a la orden de compra, y establece el **tipo de conversión negociado**.


Vea el expediente creaado anteriormente en el campo **Expediente Importación/Exportación**.

    |Expediente Factura CXP|

    Imagen 18. Expediente de Importación

**Documento por Pagar de Costos CIF**
*******************************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**" y luego seleccione la ventana "**Documentos por Pagar**".

    |Menú de ADempiere 4|

    Imagen 19. Menú de ADempiere

Realice el procedimiento regular para realizar un documento por pagar desde una Orden de Compra, explicado en el material :ref:`documento/documento-por-pagar`.

    |Factura de Importación|

    Imagen 20. Factura de Cuentas por Pagar Importación

Asigne el expediente creaado anteriormente en el campo **Expediente Importación/Exportación**.

    |Expediente Factura CXP|

    Imagen 21. Expediente de Importación

Asigne la factura relacionada o factura de la mercacía creada anteriormente en el campo **Factura Relacionada**.

    |Factura Relacionada|

    Imagen 22. Factura Relacionada

.. note:: 

    Al colocar el expediente se establece el **tipo de conversión negociado**.

.. _paso/crear-caja-importación:

**Cancelación de Factura**
**************************

Realice el procedimiento regular para realizar un documento de selección de pagos desde una factura de cuentas por pagar, explicado en el material :ref:`documento/selección-de-pago`, esto cancelará el pasivo con el proveedor de mercancía.

