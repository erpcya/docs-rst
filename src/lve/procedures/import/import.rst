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

.. _documento/importación:

**Importación**
===============

La importación consiste en ingresar al país los productos comprados procedentes de una empresa que se encuentra fuera del territorio nacional. Dicha importación tiene como consecuencia para la empresa nacional la generación de gastos aduanales, sujetos al pago de tributos o al amparo de las franquicias correspondientes.

El presente material elaborado por `ERPyA`_, pretende ofrecerle una explicación eficiente a nuestros clientes del procedimiento a seguir para la importación de productos en ADempiere, en su versión 3.9.2 para la localización Venezuela.


.. _paso/crear-orden-importación:
 
**Crear Orden de Compra de Importación**
****************************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**" y luego seleccione la ventana "**Órdenes de Compra**".

    |Menú de ADempiere 1|

    Imagen 1. Menú de ADempiere

Realice el procedimiento regular para realizar una orden de compra, explicado en el material :ref:`documento/orden-de-compra`.

    |Orden de Compra sin Completar|

    Imagen 2. Orden de Compra Importación sin Completar

.. note:: 

    El documento debe quedar en estado borrador.


**Crear Tipo de Conversión**
****************************

Realice el procedimiento regular para crear el tipo de conversión necesaria, dicho procedimiento se encuentra explicado en el documento :ref:`paso/crear-conversión`, elaborado por `ERPyA`_.

    |Campo Nombre|

    Imagen 3. Tipo de Conversión

**Crear Tasa de Conversión**
****************************

Realice el procedimiento regular para crear la tasa de conversión necesaria, dicho procedimiento se encuentra explicado en el documento :ref:`paso/crear-tasa-desde-ventana-moneda`, elaborado por `ERPyA`_.

    |Campo Factor de Base a Destino|

    Imagen 4. Tasa de Conversión

.. _paso/asignar-conversión-orden:

**Asignar Tipo de Conversión a Orden de Compra de Importación**
***************************************************************

Regrese a la ventana "**Órdenes de Compra**" y ubique la orden de compra que se encuentra en estado "**Borrador**", creada anteriormente.

    |Orden de Compra sin Completar|

    Imagen 5. Orden de Compra Importación sin Completar

    Seleccione en el campo "**Tipo de Conversión**" el tipo de conversión creado. Para ejemplificar el registro es utilizado el tipo de conversión "**OCI-1000024_Estandar 1**", creado anteriormente.

    |Campo Tipo de Conversión 2|

    Imagen 6. Campo Tipo de Conversión

    .. note::

        Recuerde guardar los cambios realizados seleccionando el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

Seleccione la opción "**Completar**", ubicada en la parte inferior derecha del documento.

    |Opción Completar 1|

    Imagen 7. Opción Completar Documento

    Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento "**Orden de Compra**".

        |Acción Completar|

        Imagen 8. Acción Completar

Podrá visualizar en la parte inferior de la orden de compra, el campo en estado "**Completo**" y el resultado de la conversión configurada anteriormente.

    |Orden de Compra Completa|

    Imagen 9. Orden de Compra Completa

.. _paso/crear-factura-importación:

**Crear Documento por Pagar**
*****************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**" y luego seleccione la ventana "**Documentos por Pagar**".

    |Menú de ADempiere 4|

    Imagen 10 Menú de ADempiere

Realice el procedimiento regular para realizar un documento por pagar, explicado en el material :ref:`documento/documento-por-pagar`.

    |Factura de Importación|

    Imagen 11. Factura de Cuentas por Pagar Importación

.. _paso/crear-caja-importación:

**Cancelación de Factura**
**************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la carpeta "**Diario de Caja**", por último seleccione la ventana "**Caja**".

    |Menú de ADempiere 5|

    Imagen 12. Menú de ADempiere

    Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Caja**".

        |Campo Organización 1|

        Imagen 13. Campo Organización

    Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento **Tipo de Documento** elaborado por `ERPyA`_. Para ejemplificar el registro es utilizada la opción "**Pago Internacional**".

        |Campo Tipo de Documento|

        Imagen 14. Campo Tipo de Documento

    Seleccione en el campo "**Cuenta Bancaria**", la caja correspondiente al registro que esta realizando. Para ejemplificar el registro es utilizada la opción "**Caja Importación - --_PAGO USD**".

        |Campo Cuenta Bancaria|

        Imagen 15. Campo Cuenta Bancaria

    Seleccione en el campo "**Factura**", la factura de cuenta por pagar correspondiente a la importacipón que esta realizando. Para ejemplificar el registro es utilizada la factura "**1000024**".

        |Campo Factura|

        Imagen 16. Campo Factura

        .. note::

            Recuerde guardar los cambios realizados seleccionando el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.
    
    Seleccione la opción "**Completar**" ubicada en la parte inferior del documento.

        |Opción Completar 2|

        Imagen 17. Opción Completar

        Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento "**Orden de Compra**".

            |Acción Completar|

            Imagen 18. Acción Completar

.. _paso/cierre-caja-importación:

**Conciliación de Pagos**
*************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la carpeta "**Diario de Caja**", por último seleccione la ventana "**Cierre de Caja**".

    |Menú de ADempiere 6|

    Imagen 19. Menú de ADempiere

    Seleccione el icono "**Registro Nuevo**" ubicado en la barra de herramientas de ADempiere, para realizar un nuevo registro del documento "**Cierre de Caja**".

        |Icono Registro Nuevo 3|

        Imagen 20. Icono Registro Nuevo 

    Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Cierre de Caja**".

        |Campo Organización 2|

        Imagen 21. Campo Organización

    Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento **Tipo de Documento** elaborado por `ERPyA`_. Para ejemplificar el registro es utilizada la opción "**Cierre de Caja**".

        |Campo Tipo de Documento 2|

        Imagen 22. Campo Tipo de Documento

    Seleccione en el campo "**Cuenta Bancaria**", la misma caja seleccionada en el documento "**Caja**" creado. Para ejemplificar el registro es utilizada la opción "**Caja Importación - --_PAGO USD**".

        |Campo Cuenta Bancaria 2|

        Imagen 23. Campo Cuenta Bancaria

    Seleccione el proceso "**Crear a Partir de Pagos**" para crear el cierre de caja a partir de los pagos.

        |Opción Crear Desde|

        Imagen 24. Proceso Crear a Partir de Pagos

        Podrá visualizar la ventana "**Crear extracto bancario a partir de pagos**", con los campos necesarios para filtrar la búsqueda.

            |Ventana del Proceso Crear Desde|

            Imagen 25. Ventana del Proceso Crear a Partir de Pagos

        Seleccione la opción "**Comenzar Búsqueda**" para buscar los documentos creados al socio del negocio intermediario.

            |Opción Comenzar Búsqueda|

            Imagen 26. Opción Comenzar Búsqueda

        Seleccione el pago con monto en negativo creado anteriormente desde el documento "**Caja**" y la opción "**OK**" para cargar la información a la ventana "**Cierre de Caja**".

            |Seleccionar Pagos 1|

            Imagen 27. Seleccionar Pagos 

            .. note::

                Recuerde seleccionar el icono "**Refrescar**" en la barra de herramientas de ADempiere, para refrescar el registro en la ventana "**Cierre de Caja**".

        Seleccione la opción "**Completar**", para completar el documento "**Cierre de Caja**".

            |Opción Completar 3|

            Imagen 28. Opción Completar

            Seleccione la acción "**Completar**" y la opción "**Ok**" para completar el documento "**Caja**".

                |Acción Completar|

                Imagen 29. Acción Completar