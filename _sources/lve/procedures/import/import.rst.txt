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
.. |Tipo de Documento Import| image:: resources/Tipodocimport.png
.. |Fecha de Documento Import| image:: resources/fechadocimport.png
.. |Moneda de Documento Import| image:: resources/fechadocimport.png
.. |Tipo de Cambio de Documento Import| image:: resources/fechadocimport.png
.. |Número de Documento Import| image:: resources/fechadocimport.png
.. |Tasa de Cambio de Documento Import| image:: resources/fechadocimport.png
.. |Expediente de Importación| image:: resources/fechadocimport.png
.. |Factura Relacionada| image:: resources/fechadocimport.png
.. |Fecha de Documento Import| image:: resources/fechadocimport.png
.. |Fecha de Documento Import| image:: resources/fechadocimport.png

.. _documento/importación:

**Importación**
===============
Dicha importación tiene como consecuencia para la empresa nacional la generación de gastos aduanales, sujetos al pago de tributos o al amparo de las franquicias correspondientes.

**Expdiente de de Importación**
*******************************
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

    El campo **moneda de cambio** es la moneda de curso legal y es cargada automáticamente.

Vaya a la siguiente pestaña **Tipo de Conversión Negociada**, para establecer la tasa asignada al expediente de importación.

    Indique el monto de la tasa de cambio asignada al expediente de importación.

    |Tasa de Cambio de Documento Import|

    Imagen 7. Tipo de Cambio de Documento

.. note:: 

    Tome en cuenta que esta **tasa de cambio** será tasa con la que cada documento será convertido en los reportes administrativos y contables.

Proceda a completar el documento para que su expediente tenga validez en las facturas que fungen como costo CIF o costo FOB.

.. _paso/crear-orden-importación:
 
**Orden de Compra de Importación**
**********************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**" y luego seleccione la ventana "**Órdenes de Compra**".

    |Menú de ADempiere 1|

    Imagen 8. Menú de ADempiere

Realice el procedimiento regular para realizar una orden de compra, explicado en el material :ref:`documento/orden-de-compra`.

    |Orden de Compra sin Completar|

    Imagen 9. Orden de Compra Importación sin Completar

Asigne el expediente creaado anteriormente en el campo **Expediente Importación/Exportación**.

    |Expediente de Importación|

    Imagen 10. Expediente de Importación

.. note:: 

    Al colocar el expediente se establece el **tipo de conversión negociado**.

Seleccione la opción "**Completar**", ubicada en la parte inferior derecha del documento.

    |Opción Completar 1|

    Imagen 11. Opción Completar Documento

Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento "**Orden de Compra**".

    |Acción Completar|

    Imagen 12. Acción Completar

Podrá visualizar en la parte inferior de la orden de compra, el campo en estado "**Completo**" y el resultado de la conversión configurada anteriormente.

    |Orden de Compra Completa|

    Imagen 13. Orden de Compra Completa

.. _paso/crear-factura-importación:

**Crear Documento por Pagar de Mercancía**
******************************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**" y luego seleccione la ventana "**Documentos por Pagar**".

    |Menú de ADempiere 4|

    Imagen 14. Menú de ADempiere

Realice el procedimiento regular para realizar un documento por pagar desde una Orden de Compra, explicado en el material :ref:`documento/documento-por-pagar`.

    |Factura de Importación|

    Imagen 15. Factura de Cuentas por Pagar Importación

Asigne el expediente creaado anteriormente en el campo **Expediente Importación/Exportación**.

    |Expediente de Importación|

    Imagen 16. Expediente de Importación

.. note:: 

    Al colocar el expediente se establece el **tipo de conversión negociado**.

**Crear Documento por Pagar de Gastos**
***************************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**" y luego seleccione la ventana "**Documentos por Pagar**".

    |Menú de ADempiere 4|

    Imagen 17. Menú de ADempiere

Realice el procedimiento regular para realizar un documento por pagar, explicado en el material :ref:`documento/documento-por-pagar`.

    |Factura de Importación|

    Imagen 18. Factura de Cuentas por Pagar Importación

Asigne el expediente creaado anteriormente en el campo **Expediente Importación/Exportación**.

    |Expediente de Importación|

    Imagen 19. Expediente de Importación

.. note:: 

    Al colocar el expediente se establece el **tipo de conversión negociado**.

Asigne la factura relacionada en el campo **Factura Relacionada**, se refere a la factura de mercancía que da origen a la importación.

    |Factura Relacionada|

    Imagen 20. Factura Relacionada

.. _paso/crear-caja-importación:

**Cancelación de Factura**
**************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la carpeta "**Diario de Caja**", por último seleccione la ventana "**Caja**".

    |Menú de ADempiere 5|

    Imagen 21. Menú de ADempiere

    Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Caja**".

        |Campo Organización 1|

        Imagen 22. Campo Organización

    Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento **Tipo de Documento** elaborado por `ERPyA`_. Para ejemplificar el registro es utilizada la opción "**Pago Internacional**".

        |Campo Tipo de Documento|

        Imagen 23. Campo Tipo de Documento

    Seleccione en el campo "**Cuenta Bancaria**", la caja correspondiente al registro que esta realizando. Para ejemplificar el registro es utilizada la opción "**Caja Importación - --_PAGO USD**".

        |Campo Cuenta Bancaria|

        Imagen 24. Campo Cuenta Bancaria

    Seleccione en el campo "**Factura**", la factura de cuenta por pagar correspondiente a la importacipón que esta realizando. Para ejemplificar el registro es utilizada la factura "**1000024**".

        |Campo Factura|

        Imagen 25. Campo Factura

        .. note::

            Recuerde guardar los cambios realizados seleccionando el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.
    
    Seleccione la opción "**Completar**" ubicada en la parte inferior del documento.

        |Opción Completar 2|

        Imagen 26. Opción Completar

        Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento "**Orden de Compra**".

            |Acción Completar|

            Imagen 27. Acción Completar

.. _paso/cierre-caja-importación:

**Conciliación de Pagos**
*************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la carpeta "**Diario de Caja**", por último seleccione la ventana "**Cierre de Caja**".

    |Menú de ADempiere 6|

    Imagen 28. Menú de ADempiere

    Seleccione el icono "**Registro Nuevo**" ubicado en la barra de herramientas de ADempiere, para realizar un nuevo registro del documento "**Cierre de Caja**".

        |Icono Registro Nuevo 3|

        Imagen 29. Icono Registro Nuevo 

    Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Cierre de Caja**".

        |Campo Organización 2|

        Imagen 30. Campo Organización

    Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento **Tipo de Documento** elaborado por `ERPyA`_. Para ejemplificar el registro es utilizada la opción "**Cierre de Caja**".

        |Campo Tipo de Documento 2|

        Imagen 31. Campo Tipo de Documento

    Seleccione en el campo "**Cuenta Bancaria**", la misma caja seleccionada en el documento "**Caja**" creado. Para ejemplificar el registro es utilizada la opción "**Caja Importación - --_PAGO USD**".

        |Campo Cuenta Bancaria 2|

        Imagen 32. Campo Cuenta Bancaria

    Seleccione el proceso "**Crear a Partir de Pagos**" para crear el cierre de caja a partir de los pagos.

        |Opción Crear Desde|

        Imagen 33. Proceso Crear a Partir de Pagos

        Podrá visualizar la ventana "**Crear extracto bancario a partir de pagos**", con los campos necesarios para filtrar la búsqueda.

            |Ventana del Proceso Crear Desde|

            Imagen 34. Ventana del Proceso Crear a Partir de Pagos

        Seleccione la opción "**Comenzar Búsqueda**" para buscar los documentos creados al socio del negocio intermediario.

            |Opción Comenzar Búsqueda|

            Imagen 35. Opción Comenzar Búsqueda

        Seleccione el pago con monto en negativo creado anteriormente desde el documento "**Caja**" y la opción "**OK**" para cargar la información a la ventana "**Cierre de Caja**".

            |Seleccionar Pagos 1|

            Imagen 36. Seleccionar Pagos 

            .. note::

                Recuerde seleccionar el icono "**Refrescar**" en la barra de herramientas de ADempiere, para refrescar el registro en la ventana "**Cierre de Caja**".

        Seleccione la opción "**Completar**", para completar el documento "**Cierre de Caja**".

            |Opción Completar 3|

            Imagen 37. Opción Completar

        Seleccione la acción "**Completar**" y la opción "**Ok**" para completar el documento "**Caja**".

            |Acción Completar|

            Imagen 38. Acción Completar