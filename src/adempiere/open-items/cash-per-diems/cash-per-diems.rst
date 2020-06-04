.. _ERPyA: http://erpya.com
.. _documento/caja-viaticos:

**Transferencia Bancaria**
--------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione el proceso "**Transferencia Bancaria**".

   .. figure:: resources/menu1.png
      :alt: Menú de ADempiere

      Menú de ADempiere

   #. Podrá visualizar la ventana del proceso "**Transferencia Bancaria**" y proceder al llenado de los campos correspondientes.

      .. figure:: resources/ventana1.png
         :alt: Icono Registro Nuevo

         Icono Registro Nuevo

      #.  Seleccione en el campo "**Cuenta bancaria desde**", la cuenta a debitar el monto de la transferencia realizada.

         .. figure:: resources/cuentadesde1.png
            :alt: Campo Cuenta bancaria desde

            Campo Cuenta bancaria desde

      #.  Seleccione en el campo "**Cuenta Bancaria a Transferir**", la cuenta caja viáticos a acreditar el monto de la transferencia realizada.

         .. figure:: resources/cuentahasta1.png
            :alt: Campo Cuenta Bancaria a Transferir

            Campo Cuenta Bancaria a Transferir

      #.  Seleccione en el campo "**Socio del Negocio**", el socio del negocio titular de la cuenta caja viáticos seleccionada.

         .. figure:: resources/socio1.png
            :alt: Campo Socio del Negocio

            Campo Socio del Negocio

      #.  Seleccione en el campo "**Moneda**", la moneda en la cual fue realizada la transferencia.

         .. figure:: resources/moneda1.png
            :alt: Campo Moneda

            Campo Moneda

      #.  Seleccione en el campo "**Cargo**", el cargo correspondiente a la transferencia entre cuentas que se está realizando. Para ejemplificar el registro se utiliza el cargo "**Viáticos de Personal**".

         .. figure:: resources/cargo1.png
            :alt: Campo Cargo

            Campo Cargo

      #.  Introduzca en el campo "**No. del Documento**", la referencia correspondiente a la transferencia bancaria realizada.

         .. figure:: resources/referenciab1.png
            :alt: Campo No. del Documento

            Campo No. del Documento

      #.  Introduzca en el campo "**Documento Destino**", la referencia correspondiente a la transferencia bancaria realizada.

         .. figure:: resources/referenciab2.png
            :alt: Campo Documento Destino

            Campo Documento Destino

      #.  Introduzca en el campo "**Monto**", el monto total de la transferencia bancaria realizada.

         .. figure:: resources/monto1.png
            :alt: Campo Monto

            Campo Monto

      #.  Introduzca en el campo "**Descripción**", una breve descripción referente a la transferencia entre cuentas que está realizando.

         .. figure:: resources/descripcion1.png
            :alt: Campo Descripción

            Campo Descripción

      #. Introduzca en el campo "**Fecha de Estado de Cuenta**", la fecha de la transferencia bancaria realizada.

         .. figure:: resources/fecha1.png
            :alt: Campo Fecha de Estado de Cuenta

            Campo Fecha de Estado de Cuenta

      #. Introduzca en el campo "**Fecha Contable**", la fecha de la transferencia bancaria realizada.

         .. figure:: resources/fecha2.png
            :alt: Campo Fecha Contable

            Campo Fecha Contable

      #. Seleccione la opción "**OK**", para generar en ADempiere la transferencia entre cuentas bancarias.

         .. figure:: resources/ok1.png
            :alt: Opción OK

            Opción OK

   #. Podrá apreciar el resultado del proceso de la siguiente manera.

      .. figure:: resources/resultado1.png
         :alt: Resultado del Proceso

         Resultado del Proceso

**Cierre de Caja**
------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la ventana "**Diario de Caja**", por último seleccione la ventana "**Cierre de Caja**".

   .. figure:: resources/menu2.png
      :alt: Menú de ADempiere

      Menú de ADempiere

#. Podrá visualizar la ventana "**Cierre de Caja**", donde debe seleccionar el icono "**Registro Nuevo**" y proceder al llenado de los campos correspondientes.

   .. figure:: resources/nuevo.png
      :alt: Ventana Cierre de Caja

      Ventana Cierre de Caja

   #. Seleccione en el campo "**Organización**", la organización para la cual está realizando el cierre de caja.

      .. figure:: resources/org1.png
         :alt: Campo Organización

         Campo Organización

   #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por `ERPyA`_. Para ejemplificar el registro es utilizado el tipo de documento "**Cierre de Caja Viáticos**".

      .. figure:: resources/tipodoc1.png
         :alt: Campo Tipo de Documento

         Campo Tipo de Documento

   #. Seleccione en el campo "**Cuenta Bancaria**", la cuenta bancaria de la caja viáticos a la cual se le realizará el cierre de caja.

      .. figure:: resources/cuentacierre1.png
         :alt: Campo Cuenta Bancaria

         Campo Cuenta Bancaria

   #. Introduzca en el campo "**Descripción**", una breve descripción referente al documento que está realizando.

      .. figure:: resources/descripcion2.png
         :alt: Campo Descripción

         Campo Descripción

   #. Seleccione la opción "**Crear a partir de Pagos**", para realizar el cierre de caja desde el ingreso generado de la selección de pago y la transferencia bancaria realizada anteriormente.

      .. figure:: resources/crearpartir1.png
         :alt: Opción Crear a partir de pagos

         Opción Crear a partir de pagos

      #. Podrá visualizar la siguiente ventana de búsqueda inteligente, donde debe seleccionar la opción "**Comenzar Búsqueda**" para buscar las transferencias entre cuentas realizadas.

         .. figure:: resources/comenzarb1.png
            :alt: Opción Comenzar Búsqueda

            Opción Comenzar Búsqueda

      #. Seleccione el registro de la "**Transferencia a Caja Viáticos Usuario Estándar**" creada anteriormente y la opción "**OK**", para cargar la información a la pestaña "**Línea de Cierre de Caja**".

         .. figure:: resources/seleccionar1.png
            :alt: Selección de Pago y Opción OK

            Selección de Pago y Opción OK

   #. Seleccione el icono "**Refrescar**" en la barra de herramientas de ADempiere, para refrescar el registro en la ventana "**Cierre de Caja**".

      .. figure:: resources/refrescar1.png
         :alt: Icono Refrescar

         Icono Refrescar

   #. Seleccione la opción "**Completar**", ubicada en la parte inferior del documento.

      .. figure:: resources/completar1.png
         :alt: Icono Completar

         Icono Completar

      #. Seleccione la acción "**Completar**" y la opción "**OK**", para completar el documento.

         .. figure:: resources/accion.png
            :alt: Acción Completar

            Acción Completar

.. note::

   Al realizar el proceso de transferencia bancaria, es generado un egreso de banco y un ingreso a caja viáticos. De igual manera, es creado un cobro en caja y un pago en pago/cobro.

**Solicitud de Pago**
---------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la ventana "**Selección de Pagos**".

   .. figure:: resources/menu3.png
      :alt: Menú de ADempiere

      Menú de ADempiere

   #. Podrá visualizar la ventana de "**Selección de Pago**", en la cual debe seleccionar el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere.

      .. figure:: resources/nuevo2.png
         :alt: Icono Registro Nuevo

         Icono Registro Nuevo

      #. Seleccione en el campo "**Organización**", la organización para    la cual está realizando el documento "**Solicitud de Pago**".

         .. figure:: resources/org2.png
            :alt: Campo Organización

            Campo Organización

      #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por `ERPyA`_. Para ejemplificar el registro es utilizado el tipo de documento "**Solicitud de Pagos de Cuentas por Pagar**".

         .. figure:: resources/tipodoc2.png
            :alt: Campo Tipo de Documento

            Campo Tipo de Documento

      #. Seleccione en el campo "**F. Documento**", la fecha en la cual se está generando el documento de solicitud de pago.

         .. figure:: resources/fecha3.png
            :alt: Campo F. Documento

            Campo F. Documento

      #. Seleccione en el campo "**Fecha de Pago**", la fecha en la cual se debe realizar el pago.

         .. figure:: resources/fecha4.png
            :alt: Campo Fecha de Pago

            Campo Fecha de Pago

      #. Seleccione en el campo "**Moneda**", la moneda para realizar la solicitud de pago.

         .. figure:: resources/moneda2.png
            :alt: Campo Moneda

            Campo Moneda

      #. Introduzca en el campo "**Nombre de Referencia**", un nombre de referencia de la solicitud de pago que está realizando.

         .. figure:: resources/nombre1.png
            :alt: Campo Nombre de Referencia

            Campo Nombre de Referencia

      #. Introduzca en el campo "**Descripción**", una breve descripción referente a la solicitud de pago que está realizando.

         .. figure:: resources/descripcion3.png
            :alt: Campo Descripción

            Campo Descripción

      #. Seleccione la opción "**Crear desde factura**", para crear la solicitud de pago desde la factura.

         .. figure:: resources/crearpartir2.png
            :alt: Campo Crear desde factura

            Opción Crear desde factura

         #. Seleccione la opción "**Comenzar Búsqueda**", para buscar las facturas de los socios del negocio proveedores.

            .. figure:: resources/comenzarb2.png
               :alt: Opción Comenzar Búsqueda

               Opción Comenzar Búsqueda

         #. Seleccione la factura y la opción "**OK**", para cargar a la pestaña "**Línea de Selección de Pago**" la información de la factura.

            .. figure:: resources/seleccionar2.png
               :alt: Seleccionar Factura y Opción OK

               Seleccionar Factura y Opción OK

      #. Seleccione el icono "**Refrescar**", ubicado en la barra de herramientas de ADempiere para refrescar la ventana y pueda visualizar la información cargada desde la opción "**Crear desde factura**".

         .. figure:: resources/refrescar2.png
            :alt: Icono Refrescar

            Icono Refrescar

   #. Seleccione la pestaña "**Línea de Selección de Pago**", para verificar que la información cargada desde la opción "**Crear desde factura**" sea correcta.

      .. figure:: resources/linea1.png
         :alt: Pestaña Línea de Selección de Pago

         Pestaña Línea de Selección de Pago

   #. Regrese a la ventana principal "**Selección de Pago**" y seleccione la opción "**Completar**", ubicada en la parte inferior del documento.

      .. figure:: resources/completar2.png
         :alt: Opción Completar

         Opción Completar

      #. Seleccione la acción "**Completar**" y la opción "**OK**", para completar el documento.

         .. figure:: resources/accion.png
            :alt: Acción Completar

            Acción Completar

**Selección de Pago**
---------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la ventana "**Selección de Pagos**".

   .. figure:: resources/menu3.png
      :alt: Menú de ADempiere

      Menú de ADempiere

   #. Podrá visualizar la ventana de "**Selección de Pago**", en la cual debe seleccionar el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere.

      .. figure:: resources/nuevo2.png
         :alt: Icono Registro Nuevo

         Icono Registro Nuevo

      #. Seleccione en el campo "**Organización**", la organización para la cual está realizando el documento "**Selección de Pago**".

         .. figure:: resources/org2.png
            :alt: Campo Organización

            Campo Organización

      #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por `ERPyA`_. Para ejemplificar el registro es utilizado el tipo de documento "**Selección de Pagos de Cuentas por Pagar**".

         .. figure:: resources/tipodoc3.png
            :alt: Campo Tipo de Documento

            Campo Tipo de Documento

      #. Seleccione en el campo "**F. Documento**", la fecha en la cual se está generando el documento de selección de pago.

         .. figure:: resources/fecha5.png
            :alt: Campo F. Documento

            Campo F. Documento

      #. Seleccione en el campo "**Fecha de Pago**", la fecha en la cual se debe realizar el pago.

         .. figure:: resources/fecha6.png
            :alt: Campo Fecha de Pago

            Campo Fecha de Pago

      #. Seleccione en el campo "**Cuenta Bancaria**", la cuenta bancaria de la caja viáticos a la que se le realizará el egreso monetario.

         .. figure:: resources/cuentab.png
            :alt: Campo Cuenta Bancaria

            Campo Cuenta Bancaria

      #. Introduzca en el campo "**Nombre de Referencia**", un nombre de referencia de la selección de pago que está realizando.

         .. figure:: resources/nombre2.png
            :alt: Campo Nombre de Referencia

            Campo Nombre de Referencia

      #. Introduzca en el campo "**Descripción**", una breve descripción referente a la selección de pago que está realizando.

         .. figure:: resources/descripcion4.png
            :alt: Campo Descripción

            Campo Descripción

      #. Seleccione la opción "**Crear desde selección de pago**", para crear la selección de pago desde la solicitud de pago creada anteriormente.

         .. figure:: resources/crearpartir3.png
            :alt: Campo Crear desde factura

            Opción Crear desde factura

         #. Seleccione en el campo "**Selección de Pago**", la solicitud de pago realizada anteriormente.

            .. figure:: resources/selep.png
               :alt: Campo Selección de Pago

               Campo Selección de Pago

         #. Seleccione la opción "**Comenzar Búsqueda**", para buscar las facturas de los socios del negocio proveedores.

            .. figure:: resources/comenzarb3.png
               :alt: Opción Comenzar Búsqueda

               Opción Comenzar Búsqueda

         #. Seleccione la solicitud de pago y la opción "**OK**", para cargar a la pestaña "**Línea de Selección de Pago**" la información de la solicitud de pago realizada anteriormente.

            .. figure:: resources/seleccionar3.png
               :alt: Seleccionar Factura y Opción OK

               Seleccionar Factura y Opción OK

      #. Seleccione el icono "**Refrescar**", ubicado en la barra de herramientas de ADempiere para refrescar la ventana y pueda visualizar la información cargada desde la opción "**Crear desde selección de pago**".

         .. figure:: resources/refrescar3.png
            :alt: Icono Refrescar

            Icono Refrescar

   #. Seleccione la pestaña "**Línea de Selección de Pago**", para verificar que la información cargada desde la opción "**Crear desde selección de pago**" sea correcta.

      .. figure:: resources/linea2.png
         :alt: Pestaña Línea de Selección de Pago

         Pestaña Línea de Selección de Pago

   #. Regrese a la ventana principal "**Selección de Pago**" y seleccione la opción "**Completar**", ubicada en la parte inferior del documento.

      .. figure:: resources/completar3.png
         :alt: Opción Completar

         Opción Completar

      #. Seleccione la acción "**Completar**" y la opción "**OK**", para completar el documento.

         .. figure:: resources/accion.png
            :alt: Acción Completar

            Acción Completar

**Imprimir / Exportar Pagos**
-----------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione ventana "**Imprimir / Exportar Pagos**".

   .. figure:: resources/menu4.png
      :alt: Menú de ADempiere

      Menú de ADempiere

   #. Podrá visualizar la ventana "**Imprimir / Exportar Pagos**" y proceder al llenado de los campos correspondientes.

      .. figure:: resources/ventana2.png
         :alt: Ventana Imprimir / Exportar Pagos

         Ventana Imprimir / Exportar Pagos

   #. Seleccione en el campo "**Selección de Pago**", la selección de pago realizada anteriormente.

      .. figure:: resources/selep2.png
         :alt: Campo Selección de Pago

         Campo Selección de Pago

   #. Seleccione la opción "**Exportar Registros**", para realizar la exportación de los registros de la caja viáticos.

      .. figure:: resources/exportar.png
         :alt: Opción Exportar Registros

         Opción Exportar Registros

   #. Podrá visualizar la siguiente ventana con el mensaje de "**Registro guardado**".

      .. figure:: resources/resultado2.png
         :alt: Ventana de Registro guardado

         Ventana de Registro guardado

.. note::

   Al realizar el proceso de selección de pago, es generado un egreso de caja viáticos por el monto ingresado en el documento "**Selección de Pago**".

**Consultar Pago Generado**
---------------------------

#. Al consultar la pestaña "**Pago Generado**", de la ventana "**Selección de Pago**", se puede apreciar el registro del pago en la caja viáticos seleccionada en la selección de pago.

   .. figure:: resources/pagog.png
      :alt: Pestaña Pago Generado

      Pestaña Pago Generado

**Consultar Registro en Caja**
------------------------------

#. Al consultar el registro creado en caja, se puede apreciar el registro de la selección de pago de la siguiente manera.

   .. figure:: resources/caja.png
      :alt: Ventana Caja

      Ventana Caja

.. warning::

   Si el monto total de la transferencia bancaria realizada anteriormente a la caja viáticos del empleado es mayor al monto total gastado por el mismo, es necesario que se realice una transferencia bancaria por el excedente del monto, antes de realizar el cierre de la caja viáticos del empleado nuevamente. 

**Transferencia Bancaria**
--------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione el proceso "**Transferencia Bancaria**".

   .. figure:: resources/menu1.png
      :alt: Menú de ADempiere

      Menú de ADempiere

   #. Podrá visualizar la ventana del proceso "**Transferencia Bancaria**" y proceder al llenado de los campos correspondientes.

      .. figure:: resources/ventana1.png
         :alt: Icono Registro Nuevo

         Icono Registro Nuevo

      #.  Seleccione en el campo "**Cuenta bancaria desde**", la cuenta caja viáticos a debitar el monto de la transferencia realizada.

         .. figure:: resources/cuentadesde2.png
            :alt: Campo Cuenta bancaria desde

            Campo Cuenta bancaria desde

      #.  Seleccione en el campo "**Cuenta Bancaria a Transferir**", la cuenta a acreditar el monto de la transferencia realizada.

         .. figure:: resources/cuentahasta2.png
            :alt: Campo Cuenta Bancaria a Transferir

            Campo Cuenta Bancaria a Transferir

      #.  Seleccione en el campo "**Socio del Negocio**", el socio del negocio titular de la cuenta bancaria seleccionada para acreditar el monto de la transferencia realizada.

         .. figure:: resources/socio2.png
            :alt: Campo Socio del Negocio

            Campo Socio del Negocio

      #.  Seleccione en el campo "**Moneda**", la moneda en la cual fue realizada la transferencia.

         .. figure:: resources/moneda3.png
            :alt: Campo Moneda

            Campo Moneda

      #.  Seleccione en el campo "**Cargo**", el cargo correspondiente a la transferencia entre cuentas que se está realizando. Para ejemplificar el registro se utiliza el cargo "**Viáticos de Personal**".

         .. figure:: resources/cargo2.png
            :alt: Campo Cargo

            Campo Cargo

      #.  Introduzca en el campo "**No. del Documento**", la referencia correspondiente a la transferencia bancaria realizada.

         .. figure:: resources/referenciab3.png
            :alt: Campo No. del Documento

            Campo No. del Documento

      #.  Introduzca en el campo "**Documento Destino**", la referencia correspondiente a la transferencia bancaria realizada.

         .. figure:: resources/referenciab4.png
            :alt: Campo Documento Destino

            Campo Documento Destino

      #.  Introduzca en el campo "**Monto**", el monto total de la transferencia bancaria realizada.

         .. figure:: resources/monto2.png
            :alt: Campo Monto

            Campo Monto

      #.  Introduzca en el campo "**Descripción**", una breve descripción referente a la transferencia entre cuentas que está realizando.

         .. figure:: resources/descripcion5.png
            :alt: Campo Descripción

            Campo Descripción

      #. Introduzca en el campo "**Fecha de Estado de Cuenta**", la fecha de la transferencia bancaria realizada.

         .. figure:: resources/fecha7.png
            :alt: Campo Fecha de Estado de Cuenta

            Campo Fecha de Estado de Cuenta

      #. Introduzca en el campo "**Fecha Contable**", la fecha de la transferencia bancaria realizada.

         .. figure:: resources/fecha8.png
            :alt: Campo Fecha Contable

            Campo Fecha Contable

      #. Seleccione la opción "**OK**", para generar en ADempiere la transferencia entre cuentas bancarias.

         .. figure:: resources/ok2.png
            :alt: Opción OK

            Opción OK

   #. Podrá apreciar el resultado del proceso de la siguiente manera.

      .. figure:: resources/resultado3.png
         :alt: Resultado del Proceso

         Resultado del Proceso

**Cierre de Caja**
------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la ventana "**Diario de Caja**", por último seleccione la ventana "**Cierre de Caja**".

   .. figure:: resources/menu2.png
      :alt: Menú de ADempiere

      Menú de ADempiere

#. Podrá visualizar la ventana "**Cierre de Caja**", donde debe seleccionar el icono "**Registro Nuevo**" y proceder al llenado de los campos correspondientes.

   .. figure:: resources/nuevo.png
      :alt: Ventana Cierre de Caja

      Ventana Cierre de Caja

   #. Seleccione en el campo "**Organización**", la organización para la cual está realizando el cierre de caja.

      .. figure:: resources/org1.png
         :alt: Campo Organización

         Campo Organización

   #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por `ERPyA`_. Para ejemplificar el registro es utilizado el tipo de documento "**Cierre de Caja Viáticos**".

      .. figure:: resources/tipodoc1.png
         :alt: Campo Tipo de Documento

         Campo Tipo de Documento

   #. Seleccione en el campo "**Cuenta Bancaria**", la cuenta bancaria de la caja viáticos a la cual se le realizará el cierre de caja.

      .. figure:: resources/cuentacierre2.png
         :alt: Campo Cuenta Bancaria

         Campo Cuenta Bancaria

   #. Introduzca en el campo "**Descripción**", una breve descripción referente al documento que está realizando.

      .. figure:: resources/descripcion6.png
         :alt: Campo Descripción

         Campo Descripción

   #. Seleccione la opción "**Crear a partir de Pagos**", para realizar el cierre de caja desde el ingreso generado de la transferencia bancaria realizada anteriormente.

      .. figure:: resources/crearpartir4.png
         :alt: Opción Crear a partir de pagos

         Opción Crear a partir de pagos

      #. Podrá visualizar la siguiente ventana de búsqueda inteligente,
         donde debe seleccionar la opción "**Comenzar Búsqueda**" para
         buscar las transferencias entre cuentas realizadas.

         .. figure:: resources/comenzarb1.png
            :alt: Opción Comenzar Búsqueda

            Opción Comenzar Búsqueda

      #. Seleccione los registros de "**Selección de Pago**" y "**Transferencia desde la Caja Viáticos Usuario Estándar**" creados anteriormente.

         .. figure:: resources/seleccionar4.png
            :alt: Selección de Pago y Transferencia Bancaria

            Selección de Pago y Transferencia Bancaria

         .. note::
         
            Se selecciona el registro de la selección de pago realizada anteriormente con el monto total de la factura. Adicional a ello, se selecciona el registro de la transferencia bancaria realizada desde la cuenta caja viáticos, por el monto restante abierto en dicha caja. Lo anterior, con la finalidad de llevar la cuenta caja viáticos a su monto inicial, para este ejemplo el monto inicial es cero (0).

      #. Seleccione la opción "**OK**", para cargar la información a la pestaña "**Línea de Cierre de Caja**".

         .. figure:: resources/ok3.png
            :alt: Opción OK

            Opción OK

   #. Seleccione el icono "**Refrescar**" en la barra de herramientas de ADempiere, para refrescar el registro en la ventana "**Cierre de Caja**".

      .. figure:: resources/refrescar4.png
         :alt: Icono Refrescar

         Icono Refrescar

   #. Seleccione la opción "**Completar**", ubicada en la parte inferior del documento.

      .. figure:: resources/completar4.png
         :alt: Icono Completar

         Icono Completar

      #. Seleccione la acción "**Completar**" y la opción "**OK**", para completar el documento.

         .. figure:: resources/accion.png
            :alt: Acción Completar

            Acción Completar

.. note::

   Al realizar el proceso de transferencia bancaria, es generado un ingreso a banco y un egreso de caja viáticos. De igual manera, es creado un pago en caja y un cobro en pago/cobro.
