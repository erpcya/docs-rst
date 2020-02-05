.. _documento/devolucion-proveedor:

**Autorización de Devolución a Proveedor**
------------------------------------------

Es el documento elaborado por la empresa luego de una evaluación de la condición de los productos comprados o servicios adquiridos del proveedor, cuando estos no se encuentran en buenas condiciones o simplemente no cumplen con lo requerido, el mismo autoriza la devolución de uno, varios, o todos los productos o servicios adquiridos del proveedor. A continuación se define el proceso para la creación de una autorización de devolución a proveedor en ADempiere.

#. Ubique en el menú de ADempiere la ventana "**Gestión de Devoluciones**" y seleccione la ventana "**Autorización de Devolución a Proveedor**".

    .. figure:: ../resources/menu.png
       :alt: Menú de ADempiere

       Imagen 1. Menú

#. Seleccione el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere y proceda al llenado de los campos correspondientes.

    .. figure:: ../resources/regnuevo.png
       :alt: Registro Nuevo

       Imagen 2. Ventana de Registro

    .. warning::
   
        Recuerde que cada campo es necesario e importante para obtener el registro exitoso del documento en ADempiere.

    #. Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Autorización de Devolución a Proveedor**".

        .. figure:: ../resources/organizacion.png
           :alt: Campo Organización

           Imagen 3. Campo Organización

    #. Introduzca en el campo "**Nombre**", el nombre del documento que que esta realizando.

        .. figure:: ../resources/nombre.png
           :alt: Campo Nombre

           Imagen 4. Campo Nombre

    #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento `Tipo de Documento <>`__ elaborado por la empresa ERPyA. Para este ejemplo el tipo de documento es "**Autorización Devolución Proveedor Nacional**".

        .. figure:: ../resources/tipodoc.png
           :alt: Campo Tipo de Documento

           Imagen 5. Campo Tipo de Documento

    #. Seleccione en el campo "**Tipo Autorización Devolución**", el motivo o la condición del producto por el cual es requerida una autorización de devolución. Para este ejemplo el tipo de autorización es "**Dañado**".

        .. figure:: ../resources/tipoauto.png
           :alt: Campo Tipo Autorización Devolución

           Imagen 6. Campo Tipo Autorización Devolución

    #. Seleccione en el campo "**Recibo**", el documento de recepción del producto a devolver. Para este ejemplo el documento de recepción es "**RN-1000238**".
 
        .. figure:: ../resources/recibo.png
           :alt: Campo Recibo

           Imagen 7. Campo Recibo

    #. Seleccione el agente de compañía en el campo "**Agente de Compañía**", para este ejemplo el agente de compañía es "**Estándar**".

        .. figure:: ../resources/agente.png
           :alt: Campo Agente de Compañía

           Imagen 8. Campo Agente de Compañía

        .. warning:: 
      
            Recuerde guardar los cambios realizados en cada pestaña del documento con ayuda del icono "**Guardar**" en la barra de herramientas de ADempiere, al guardar los cambios realizados se asigna automáticamente el número del documento en el campo "**No. del Documento**".

#. Seleccione la pestaña "**Línea Autorización Devolución**" y proceda al llenado de los campos correspondientes, .

    .. figure:: ../resources/linea.png
       :alt: Línea Autorización Devolución

       Imagen 9. Pestaña Línea Autorización Devolución

    #. Introduzca en el campo "**Descripción**", la descripción correspondiente a la pestaña "**Línea Autorización Devolución**".

        .. figure:: ../resources/descripcionlinea.png
           :alt: Campo Descripción

           Imagen 10. Campo Descripción

    #. Seleccione en el campo "**Línea Entrega / Recibo**", la línea del documento de recepción perteneciente al producto a devolver. Para este ejemplo la linea de recibo es "**10\_10.0000\_INUC-000007 - Botellón\_RN-1000238 - 2019-11-13 00:00:00**".

        .. figure:: ../resources/lineaentrega.png
           :alt: Campo Línea Entrega / Recibo

           Imagen 11. Campo Línea Entrega / Recibo

   #. Introduzca en el campo "**Cantidad**", la cantidad del producto a devolver. Para este ejemplo la cantidad de productos autorizados a devolver es "**5**".

        .. figure:: ../resources/cantidad.png
           :alt: Campo Cantidad

           Imagen 12. Campo Cantidad

    .. warning::
    
        Recuerde guardar los cambios realizados en cada pestaña del documento con ayuda del icono "**Guardar**" en la barra de herramientas de ADempiere.

#. Regrese a la ventana principal "**Autorización Devolución Proveedor**", seleccione la opción "**Completar**" en la parte inferior del documento.

    .. figure:: ../resources/completar.png
       :alt: Opción Completar

       Imagen 13. Opción Completar

#. Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento.

    .. figure:: ../resources/accion.png
       :alt: Acción Completar

       Imagen 14. Acción Completar

**Devolución a Proveedor**
--------------------------

Es el documento que refleja la devolución de uno, varios, o todos los productos comprados o servicios adquiridos de un proveedor determinado. A continuación se define el proceso para la creación de una devolución a proveedor en ADempiere.

#. Ubique en el menú de ADempiere la ventana "**Gestión de Devoluciones**" y seleccione la ventana "**Devolución a Proveedor**".

    .. figure:: ../resources/menudevo.png
       :alt: Menú de ADempiere

       Imagen 15. Menú de ADempiere

#. Seleccione el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere y proceda al llenado de los campos correspondientes.

    .. figure:: ../resources/nuevadevo.png
       :alt: Registro Nuevo

       Imagen 16. Ventana de Registro

    .. warning::
   
        Recuerde que cada campo es necesario e importante para obtener el registro exitoso del documento en ADempiere.

    #. Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Devolución a Proveedor**".

        .. figure:: ../resources/orgdevo.png
           :alt: Campo Organización

           Imagen 17. Campo Organización

    #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento `Tipo de Documento <>`__ elaborado por la empresa ERPyA. Para este ejemplo el tipo de documento es "**Devolución a Proveedor Nacional**".

        .. figure:: ../resources/tipodocdevo.png
           :alt: Campo Tipo de Documento

           Imagen 18. Campo Tipo de Documento

    #. Seleccione en el campo "**Autorización Devolución**", la autorización de devolución a proveedor que contiene el producto a devolver. Para este ejemplo la autorización de devolución es "**ADPN-1000000**".

        .. figure:: ../resources/autodevo.png
           :alt: Campo Autorización Devolución

           Imagen 19. Campo Autorización Devolución

        .. warning::
      
            Al seleccionar la autorización de devolución a proveedor, trae del documento "**Autorización de Devolución a Proveedor**" los datos, "**Socio del Negocio**" y "**Dirección del Socio del Negocio**".

    #. Seleccione en el campo "**Fecha de Movimiento**", la fecha en la que fue movida el producto del almacén.

        .. figure:: ../resources/fechamov.png
           :alt: Campo Fecha de Movimiento

           Imagen 20. Campo Fecha de Movimiento

    #. Seleccione en el campo "**Fecha Contable**", la fecha de elaboración del documento.

        .. figure:: ../resources/fechacon.png
           :alt: Campo Fecha Contable

           Imagen 21. Campo Fecha Contable

    .. warning::
   
        Recuerde guardar los cambios realizados en cada pestaña del documento con ayuda del icono "**Guardar**" en la barra de herramientas de ADempiere.

#. Seleccione la pestaña "**Línea de la Entrega**" y proceda al llenado de los campos correspondientes.

    .. figure:: ../resources/lineadevo.png
       :alt: Pestaña Línea de Entrega

       Imagen 22. Pestaña Línea de Entrega

    #. Seleccione en el campo "**Línea Autorización Devolución**", la línea de la autorización de la devolución perteneciente al producto a devolver. Para este ejemplo es "**ADPN-1000000\_10 - 10.0000 - INUC-000007 - Botellón - RN-1000238 - 2019-11-13 00:00:00**".

        .. figure:: ../resources/lineaauto.png
           :alt: Campo Línea Autorización Devolución

           Imagen 23. Campo Línea Autorización Devolución

    #. Seleccione en el campo "**Ubicación**", la ubicación del producto en la compañía. Para este ejemplo la ubicación es "**Comercialización**".

        .. figure:: ../resources/ubicacion.png
           :alt: Campo Ubicación

           Imagen 24. Campo Ubicación

    .. warning::
   
        Recuerde guardar los cambios realizados en cada pestaña del documento con ayuda del icono "**Guardar**" en la barra de herramientas de ADempiere.

#. Regrese a la ventana principal "**Devolución a Proveedor**", seleccione la opción "**Completar**" en la parte inferior del documento.

    .. figure:: ../resources/completardevo.png
       :alt: Opción Completar

       Imagen 25. Opción Completar

#. Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento.

    .. figure:: ../resources/accion.png
       :alt: Acción Completar

       Imagen 26. Acción Completar

**Nota de Crédito a Proveedor**
-------------------------------

#. Ubique en el menú de ADempiere la carpeta "**Gestión de Compras**" y seleccione la ventana "**Documentos por Pagar**".

    .. figure:: ../resources/menunota.png
       :alt: Menú de ADempiere

       Imagen 27. Menú de Adempiere

#. Seleccione el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere y proceda al llenado de los campos.

    .. figure:: ../resources/nuevanota.png
       :alt: Registro Nuevo

       Imagen 28. Registro Nuevo

    #. Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Nota de Crédito a Proveedor**".

        .. figure:: ../resources/orgnota.png
           :alt: Campo Organización

           Imagen 29. Campo Organización

    #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento `Tipo de Documento <>`__ elaborado por la empresa ERPyA. Para este ejemplo el tipo de documento es "**Nota de Crédito de Cuentas por Pagar Nacional**".

        .. figure:: ../resources/tiponota.png
           :alt: Campo Tipo de Documento Destino

           Imagen 30. Campo Tipo de Documento Destino

    #. Seleccione en el campo "**Fecha de Facturación**", la fecha de facturación a ser impresa en el documento.

        .. figure:: ../resources/fechafacnota.png
           :alt: Campo Fecha de Facturación

           Imagen 31. Campo Fecha de Facturación

    #. Seleccione en el campo "**Fecha Contable**", la fecha de elaboración del documento.

        .. figure:: ../resources/fechaconota.png
           :alt: Campo Fecha Contable

           Imagen 32. Campo Fecha Contable

    #. Seleccione en el campo "**Socio del Negocio**", el socio del negocio proveedor de la factura por pagar a la cual se le aplicará la nota de crédito. Para este ejemplo el socio es "**Proveedor Estándar**".

        .. figure:: ../resources/socionota.png
           :alt: Campo Socio del Negocio

           Imagen 33. Campo Socio del Negocio

    #. Seleccione en el campo "**Dirección de Socio del Negocio**", la dirección de localización del socio del negocio seleccionado anteriormente.

        .. figure:: ../resources/dsocionota.png
           :alt: Campo Dirección del Socio del Negocio

           Imagen 34. Campo Dirección del Socio del Negocio

    #. Seleccione en el campo "**Lista de Precios**", la lista de precios seleccionada en la factura por pagar a la cual se le aplicará la nota de crédito. Para este ejemplo la lista de precios es "**Compra (VES)**".

        .. figure:: ../resources/listaprecios.png
           :alt: Campo Lista de Precios

           Imagen 35. Campo Lista de Precios

    #. Seleccione la opción "**Crear Desde Pedido / Recibo**" para crear la nota de crédito al socio del negocio a partir de una autorización de devolución a proveedor.

        .. figure:: ../resources/creardesde.png
           :alt: Opción Crear Desde
 
           Imagen 36. Opción Crear Desde

        #. Seleccione en el campo "**Crear Desde Tipo**" la opción "**RMA**" para filtrar la busqueda desde autorización de devolución a proveedor.

            .. figure:: ../resources/busquedaint.png
               :alt: Campo Crear Desde Tipo

               Imagen 37. Campo Crear Desde Tipo

        #. Seleccione en el campo "**Autorización Devolución**" el número de documento de autorización desde donde creará la nota de crédito a proveedor, para este ejemplo el documento es "**ADPN-1000000**".

            .. figure:: ../resources/numfactura.png
               :alt: Documento Factura

               Imagen 38. Documento Factura

        #. Seleccione la opción "**Comenzar Busqueda**" para buscar el documento seleccionado.

            .. figure:: ../resources/ok.png
               :alt: Opción Comenzar Busqueda

               Imagen 39. Opción Comenzar Busqueda

    #. Seleccione el documento y la opción "**OK**" para cargar los datos del documento seleccionado a la pestaña "**Línea de Factura**".

        .. figure:: ../resources/final.png
           :alt: Opción OK

           Imagen 40. Opción OK

        .. warning::
      
            Actualice o refresque el registro de la ventana "**Documentos por Pagar**", con ayuda del icono "**Refrescar**" ubicado en la barra de herramientas de ADempiere. De esta manera se actualiza dicha ventana con la información cargada desde la ventana de busqueda inteligente desplegada de la opción "**Crear Desde Pedido / Recibo**".

    #. Seleccione en el campo "**Documento para Asignar**", el documento de factura por pagar al cual será aplicado la nota de crédito. Para este ejemplo el documento es la factura número "**1000093**".

        .. figure:: ../resources/selecfac.png
           :alt: Campo Documento para Asignar

           Imagen 41. Campo Documento para Asignar

    .. warning::
   
        Recuerde guardar los cambios realizados en cada pestaña del documento con ayuda del icono "**Guardar**" en la barra de herramientas de ADempiere, al guardar los cambios realizados se asigna automáticamente el número del documento en el campo "**No. del Documento**".

#. Seleccione la opción "**Completar**" en la parte inferior del documento.

    .. figure:: ../resources/completarnota.png
       :alt: Opción Completar

       Imagen 42. Opción Completar

#. Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento.

    .. figure:: ../resources/accion.png
       :alt: Opción OK

       Imagen 43. Opción OK

**Consultar Saldos Abiertos**
-----------------------------

#. Al consultar saldos abiertos se verifica que la nota de crédito haya sido aplicada a la factura, generando un descuento al saldo abierto de la factura de cuentas por pagar de la siguiente manera.

    .. figure:: ../resources/saldos.png
       :alt: Saldos Abiertos a la Fecha

       Imagen 44. Saldos Abiertos a la Fecha

**Consultar Detalle de Transacciones**
--------------------------------------

#. Al consultar los detalles de transacciones se verifican los movimientos de entrada de productos por medio de una recepción, generando con ello un aumento al total de productos. De igual manera es reflejada la salida de productos por medio de una devolución a proveedor, generando con ello un descuento al total de productos en existencia.

    .. figure:: ../resources/detran.png
       :alt: Detalle de Transacciones

       Imagen 45. Detalle de Transacciones
