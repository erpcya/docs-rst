.. |Menú de ADempiere 1| image:: resources/menu-caja.png
.. |Icono Registro Nuevo 1| image:: resources/reg-nuevo-caja.png
.. |Campo Organización 1| image:: resources/org1.png
.. |Campo Tipo de Documento 1| image:: resources/tipo-doc1.png
.. |Campo Cuenta 1| image:: resources/cuenta-ban1.png
.. |Campo Orden de Venta1| image:: resources/orden-venta1.png
.. |Monto del Anticipo 1| image:: resources/monto-pago1.png
.. |Tipo de Pago 1| image:: resources/tipo-pago1.png
.. |Opción Completar 1| image:: resources/completar1.png
.. |Acción Completar| image:: resources/accion-completar.png
.. |Cierre de Caja Cobranza| image:: resources/completar2.png
.. |Menú de ADempiere 3| image:: resources/menu-deposito-caja.png
.. |Ventana de Búsqueda Inteligente Depósito de Caja 1| image:: resources/vent-dep-caja1.png
.. |Campo Cuenta Bancaria| image:: resources/cuenta-ban3.png
.. |Opción Comenzar Búsqueda 2| image:: resources/comenzar-bus2.png
.. |Ventana de Búsqueda Inteligente Depósito de Caja 2| image:: resources/vent-dep-caja2.png
.. |Campo Fecha de la Transacción 1| image:: resources/fec-tran1.png
.. |Campo Socio del Negocio 1| image:: resources/socio1.png
.. |Checklist Dividir Depósitos Destildado| image:: resources/check-destildado.png
.. |Checklist Dividir Depósitos Tildado| image:: resources/check-tildado.png
.. |Tipo de Documento para Retiros| image:: resources/tipo-doc-ret.png
.. |Cuenta Bancaria| image:: resources/cuenta-ban4.png
.. |No. del Documento| image:: resources/n-doc.png
.. |Cargo| image:: resources/cargo.png
.. |Tipo de Documento para Depósito| image:: resources/tipo-doc-dep.png
.. |Selección de Caja y Opción OK| image:: resources/selec-ok2.png
.. |Números de Documentos Generados| image:: resources/n-doc-generado.png
.. |Documento de Egreso Generado en Caja| image:: resources/doc-egreso.png
.. |Documento de Cobro Generado en Pago cobro| image:: resources/doc-cobro.png
.. |Cierre de Caja Administrativo| image:: resources/completar3.png


.. _ERPyA: http://erpya.com
.. _documento/caja-cobranza:

**Registro de Caja Cobranza**
=============================

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la carpeta "**Diario de Caja**", por último seleccione la ventana "**Caja**".

    |Menú de ADempiere 1|

    Imagen 1. Menú de ADempiere

    Luego podrá visualizar la ventana "**Caja**", donde debe seleccionar el icono "**Registro Nuevo**" ubicado en la barra de herramientas de ADempiere para crear un nuevo registro en caja.

        |Icono Registro Nuevo 1|

        Imagen 2. Icono Registro Nuevo

        Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Caja**".

            |Campo Organización 1|

            Imagen 3. Campo Organización

        Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento **Tipo de Documento** elaborado por `ERPyA`_. Para ejemplificar el registro es utilizada la opción "**Cobro Nacional**".

            |Campo Tipo de Documento 1|

            Imagen 4. Campo Tipo de Documento

        Seleccione en el campo "**Cuenta**" la cuenta caja correspondiente al documento que esta realizando. Para ejemplificar el registro es utilizada la opción "**Caja Cobranza - --_Cobranza Nacional**".

            |Campo Cuenta 1|

            Imagen 5. Campo Cuenta

            .. note::

                Recuerde que para getionar el procedimiento de caja cobranza, debe tener creada la definición de caja cobranza.
            
        Seleccione en el campo "**Orden de Venta**", la orden de venta que será reflejada en la caja que esta realizando. Para ejemplificar el registro es utilizada la orden de venta "**OVN-28**" creada anteriormente.

            |Campo Orden de Venta1|

            Imagen 6. Campo Orden de Venta

            .. note:: 

                Al seleccionar la orden de venta, se cargan automáticamente los campos "**Socio del Negocio**" y "**Total de Caja**", con la información contenida en la orden seleccionada. Adicional a ello, se tilda el checklist "**Anticipo**". 

        Introduzca en el campo "**Total de Caja**" el monto total del pago realizado por el socio del negocio cliente, correspondiente al abono o anticipo del mismo. Para ejemplificar el registro el monto utilizado es "**90.000**".

            |Monto del Anticipo 1|

            Imagen 7. Monto total del pago de abono o anticipo realizado por el socio del negocio cliente.

        Seleccione en el campo "**Tipo de Pago**", la forma de pago utilizada por el socio del negocio cliente. Para ejemplificar el registro es utilizada la opción "**Depósito Directo**".

            |Tipo de Pago 1|

            Imagen 8. Campo Tipo de Pago

            .. note::

                Recuerde guardar los cambios realizados seleccionando el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

        Seleccione la opción "**Completar**", ubicada en la parte inferior del documento.

            |Opción Completar 1|

            Imagen 9. Opción Completar

            Seleccione la acción "**Completar**" y la opción "**Ok**" para completar el documento "**Caja**".

                |Acción Completar|

                Imagen 10. Acción Completar

Realice el procedimiento regular para generar un cierre de caja, explicado en el documento :ref:`documento/procedimiento-para-realizar-un-cierre-de-caja`, elaborado por `ERPyA`_, seleccionando en el campo "**Tipo de Documento**" la opción "**Cierre de Caja Cobranza**".

   |Cierre de Caja Cobranza|

   Imagen 11. Cierre de Caja Cobranza

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la carpeta "**Diario de Caja**", por último seleccione la ventana "**Depósito de Caja**".

    |Menú de ADempiere 3|

    Imagen 12. Menú de ADempiere

    Luego podrá visualizar la ventana de búsqueda inteligente "**Depósito de Caja**", con diferentes campos o filtros para realizar la búsqueda de información en base a lo requerido por el usuario.

        |Ventana de Búsqueda Inteligente Depósito de Caja 1|

        Imagen 13. Ventana de Búsqueda Inteligente Depósito de Caja

        Seleccione en el campo "**Cuenta Bancaria**", la caja cobranza seleccionada en el campo "**Cuenta**" de la ventana "**Caja**". Para ejemplificar el registro es utilizada la cuenta bancaria "**Caja Cobranza - --_Cobranza Nacional**".

            |Campo Cuenta Bancaria|

            Imagen 14. Campo Cuenta Bancaria

        Seleccione la opción "**Comenzar Búsqueda**", para filtar búsqueda de la información en base a lo seleccionado.

            |Opción Comenzar Búsqueda 2|

            Imagen 15. Opción Comenzar Búsqueda

        Podrá visualizar la ventana de búsqueda inteligente "**Depósito de Caja**", con los diferentes registros asociados a la cuenta bancaria seleccionada.

            |Ventana de Búsqueda Inteligente Depósito de Caja 2|

            Imagen 16. Ventana de Búsqueda Inteligente Depósito de Caja

        Seleccione en el campo "**Fecha de la Transacción**", la fecha contable de la caja de la cual se va a realizar el depósito.

            |Campo Fecha de la Transacción 1|

            Imagen 17. Campo Fecha de la Transacción

        Seleccione en el campo "**Socio del Negocio**", la compañía para la cual realizó los documentos "**Caja**", "**Cierre de Caja**" y para la cual va a realizar el "**Depósito de Caja**".

            |Campo Socio del Negocio 1|

            Imagen 18. Campo Socio del Negocio

        El checklist "**Dividir Depósitos**" destildado, permite visualizar el campo "**No. del Documento**" para ingresar el número de referencia del pago realizado por el socio del negocio y es utilizado cuando se tienen varios registros de caja con el mismo número de referencia, generando un (1) documento de egreso en "**Caja**" y un (1) documento de cobro en "**Pago/Cobro**". 

            |Checklist Dividir Depósitos Destildado|

            Imagen 19. Checklist Dividir Depósitos Destildado

            Adicional a ello, al tildar el checklist "**Dividir Depósitos**" no puede ser visualizado el campo "**No. del Documento**", esta acción permite que sea generado un (1) documento de egreso en "**Caja**", con la sumatoria de todos los registros de documentos "**Caja**" que sean seleccionados en la ventana de búsqueda inteligente "**Depósito de Caja**" y un (1) documento de cobro en "**Pago/Cobro**", por cada uno de los registros seleccionados en dicha ventana. 

                |Checklist Dividir Depósitos Tildado|

                Imagen 20. Checklist Dividir Depósitos Tildado

        Seleccione en el campo "**Tipo de Documento para Retiros**", el tipo de documento que será generado en la ventana "**Caja**". Para ejemplificar el registro, el tipo de documento para retiros utilizado es "**Egreso Caja**".

            |Tipo de Documento para Retiros|

            Imagen 21. Campo Tipo de Documento para Retiros

        Seleccione en el campo "**Cuenta Bancaria**", la cuenta bancaria a la cual será realizado el depósito de caja.

            |Cuenta Bancaria|

            Imagen 22. Campo Cuenta Bancaria

        Introduzca en el campo "**No. del Documento**", el número de referencia del pago realizado por el socio del negocio cliente.

            |No. del Documento|

            Imagen 23. Campo Número del Documento

        Seleccione en el campo "**Cargo**", el cargo correspondiente al procedimiento que se esta realizando. Para ejemplificar el registro es utilizado el cargo "**Efectivo en Transito Cobranza**".

            |Cargo|

            Imagen 24. Campo Cargo

        Seleccione en el campo "**Tipo de Documento para Depósitos**", el tipo de documento que será generado en la ventana "**Pago/Cobro**". Para ejemplificar el registro, el tipo de documento para depósito utilizado es "**Cobro Nacional**". 

            |Tipo de Documento para Depósito|

            Imagen 25. Campo Tipo de Documento para Depósito

        Seleccione los diferentes registros de caja que pertenezcan a un mismo banco y la opción "**OK**" para ejecutar el proceso "**Depósito de Caja**" con la información ingresada en la ventana de búsqueda inteligente "**Depósito de Caja**". Para ejemplificar el registro es seleccionado solo registro de caja "**CCxCN-41**".

            |Selección de Caja y Opción OK|

            Imagen 26. Selección de Caja y Opción OK

            .. note::

                Se deben seleccionar solo los registros que se conozca que pertencen al banco seleccionado en el campo "**Cuenta Bancaria**".

        Podrá visualizar los números de documentos en la parte inferior izquierda de la ventana de búsqueda inteligente "**Depósito de Caja**". Dichos números de documentos pueden ser utilizados para ubicar los documetos generados.

            |Números de Documentos Generados|

            Imagen 27. Números de Documento Generados 

Al consultar del documento de egreso generado en la ventana "**Caja**", con ayuda del número de documento generado en la parte inferior izquierda de la ventana de búsqueda inteligente "**Depósito de Caja**", se puede visualizar el registro de la siguiente manera.

    |Documento de Egreso Generado en Caja|

    Imagen 28. Documento de Egreso Generado en Caja 

Al consultar del documento de cobro generado en la ventana "**Pago/Cobro**", con ayuda del número de documento generado en la parte inferior izquierda de la ventana de búsqueda inteligente "**Depósito de Caja**", se puede visualizar el registro de la siguiente manera.

    |Documento de Cobro Generado en Pago cobro|

    Imagen 29. Documento de Cobro Generado en Pago/Cobro 

Realice el procedimiento regular para generar un cierre de caja, explicado en el documento :ref:`documento/procedimiento-para-realizar-un-cierre-de-caja`, elaborado por `ERPyA`_, seleccionando en el campo "**Tipo de Documento**" la opción "**Cierre de Caja Administrativo**".

   |Cierre de Caja Administrativo|

   Imagen 30. Cierre de Caja Administrativo

.. note::

    Para identificar los cobros sin registros en ADempiere, se debe realizar el procedimiento explicado en el proceso :ref:`paso/cobros-sin-registros` del documento "**Conciliaciones Automáticas**".