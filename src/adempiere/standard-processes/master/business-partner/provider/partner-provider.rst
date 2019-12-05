.. _intro/why:

**Proceso de Registro del Socio del Negocio**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. En el menú de ADempiere, ubique y seleccione la carpeta "**Relación con Socios del Negocio**", luego seleccione la carpeta "**Reglas de Socios del Negocio**" y finalmente seleccione la ventana "**Socio del Negocio**", adjunto imagen para referencia.

      .. intro/why-01
      
      .. image:: img/menu.png
         :align: center
         :alt: Menú de ADempiere

         Imagen 1. Menú de ADempiere

**Ventana Socio del Negocio**
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

En esta ventana se registran los datos principales del socio del negocio. Cada uno de los campos con el símbolo (*) son campos obligatorios para el registro.

#. A continuación visualizará la ventana principal "**Socio del Negocio**", dónde debe seleccionar el icono de "**Registro Nuevo**" que se encuentra ubicado en la barra de herramientas de ADempiere.

      .. _intro/why-02
      
      .. figure:: img/ventana.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Figure 2. Ventana Principal de Registro del Socio del Negocio

#. Proceda al llenado de los campos necesarios que a continuación se detallan.

      #. Seleccione en el campo "**Organización**", la organización para la cual se esta registrando el socio del negocio proveedor.

            .. image:: img/organizacion.png
               :alt: Ventana de Registro de Socio del Negocio

               Campo Organización

      .. warining::

            Para que el socio del negocio este disponible para todas las organizaciones de la compañía, el mismo deberá estar registrado con la organización en (*) de lo contrario el socio del negocio solo estará disponible para una sola organización.

      #. Introduzca el código de identificación, cédula o rif del socio del negocio en el campo "**Código**", el valor introducido en este campo automáticamente se reflejará en el campo "**Número Identificación**".

            .. image:: img/codigo.png
               :alt: Ventana de Registro de Socio del Negocio

               Campo Código

            .. warining::

                  Se recomienda que al ingresar el valor al campo "**Código**" no se ingrese ningún prefijo, punto, guion o cualquier otro carácter.

      #. Introduzca el nombre del socio del negocio proveedor en el campo "**Nombre**".

            .. image:: img/nombre.png
               :alt: Ventana de Registro de Socio del Negocio

               Campo Nombre

      #. Seleccione en el campo "**Grupo de Socio del Negocio**", el grupo de socio del negocio al que pertenezca el socio del negocio proveedor que esta registrando, para este ejemplo el grupo utilizado es "**Proveedores Nacionales**".

            .. image:: img/grupo.png
               :alt: Ventana de Registro de Socio del Negocio

               Campo Grupo de Socio del Negocio

      #. Seleccione en el campo "**Tipo de Persona**, el tipo de persona al que pertenece el socio del negocio que se esta registrando, este campo obligatorio permite la configuración esencial de las retenciones a generar al mismo.

            .. image:: /img/tipopers.png
               :alt: Ventana de Registro de Socio del Negocio 

               Campo Tipo de Persona

#. Seleccione el icono "**Guardar Cambios**" ubicado en la barra de herramientas para guardar los datos ingresados.

.. warning::

      Recuerde guardar el registro de los campos cada vez que se vaya a posicionar en una pestaña de la ventana socio del negocio. 

**Pestaña Proveedor**
'''''''''''''''''''''

Esta pestaña le indica a ADempiere si el socio del negocio que se esta registrando es un proveedor. 

#. Seleccione la pestaña "**Proveedor**" que se encuentra del lado izquierdo de la ventana principal "**Socio del Negocio**".

      .. image:: img/pestproveedor.png
         :alt: Ventana de Registro de Socio del Negocio

         Pestaña Proveedor

      .. info:: 
      
            La pestaña "**Proveedor**" se compone de:

                  - Un checklist "**Proveedor**".
        
                  - Los datos principales del socio del negocio donde los campos "**Compañía**", "**Organización**", "**Código**" y "**Nombre**", vienen cargados de la ventana principal "**Socio del Negocio**". 
        
                  - Ademas posee un grupo de campos que definen la configuración de retenciones a aplicar al socio del negocio, dichos campos se encuentran explicados en los documentos `Retenciones IVA <>`_, `Retenciones ISLR <>`_ y `Retenciones Municipales <>`_.

#. Seleccione el checklist "**Proveedor**" para habilitar en ADempiere el socio del negocio como proveedor de la compañía u organización. 

      .. image:: img/checklist.png 
         :alt: Ventana de Registro del Socio del Negocio

         Checklist Proveedor

      .. warning::

            De no ser tildado el checklist "**Proveedor**", ADempiere no tomará el socio del negocio como proveedor.

#. Al tildar el checklist "**Proveedor**" podrá apreciar un grupo de campos necesarios para la compra de productos al mismo, dichos campos no son obligatorios ya que pueden ser definidos en el documento "**Orden de Compra**" al momento de su elaboración.

      .. image:: img/campos.png
         :alt: Ventana de Registro de Socio del Negocio

         Grupo de Campos Generados por el Checklist Proveedor

      #. El campo "**Regla de Pago**" establece la regla de pago definitiva para las compras al socio del negocio proveedor que se esta registrando, para este ejemplo la regla de pago utilizada es "**A Crédito**". 

            .. image:: img/regla.png
               :alt: Ventana de Registro de Socio del Negocio

               Campo Regla de Pago

      #. El campo "**Lista de Precios de Compra**" establece la lista de precios definitiva para las compras al socio del negocio proveedor que se esta registrando, para este ejemplo la lista de precios utilizada es "**Compra (VES)**".

            .. image:: img/lista.png
               :alt: Ventana de Registro de Socio del Negocio

               Campo Lista de Precios de Compra

      #. El campo "**Término Pago Orden de Compra**" establece el término de pago definitivo para las compras al socio del negocio proveedor que se esta registrando, para este ejemplo el término de pago utilizado es "**Crédito a 15 días**".

            .. image:: img/termino.png 
               :alt: Ventana de Registro de Socio del Negocio

               Campo Término de Pago Orden de Compra

      #. El campo "**Esquema del Descuento en OC**" establece el descuento definitivo para las compras al socio del negocio proveedor que se esta registrando, para este ejemplo el esquema de descuento utilizado es "**Compras Porcentaje Simple**".

            .. image:: img/esq.png
               :alt: Ventana de Registro de Socio del Negocio

               Campo Esquema de Descuento en OC

      #. El campo "**Exento de (IGTF)**" establece que no se aplicará el impuesto "**IGTF**" al socio del negocio proveedor que se esta registrando

            .. image:: img/igtf.png 
               :alt: Ventana de Registro de Socio del Negocio

               Campo Exento de (IGTF)

**Pestaña Cuenta Bancaria**
'''''''''''''''''''''''''''

En esta pestaña se registran los datos bancarios del socio del negocio proveedor, con el checklist "**Activo**" se pueden registrar los datos de la tarjeta de crédito del socio del negocio. Así mismo, con el checklist "**ACH**" se pueden registrar los datos de la cuenta bancaria del socio del negocio.

#. Seleccione la pestaña "**Cuenta Bancaria**" que se encuentra ubicada del lado izquierdo de la ventana socio del negocio. Por defecto se encuentra tildado el checklist "**Activo**".

      .. image:: img/pestcuenta.png
         :alt: Ventana de Registro de Socio del Negocio

         Pestaña Cuenta Bancaria

**Checklist Activo**
********************

#. Seleccione en el campo "**Tarjeta de Crédito**", el tipo de tarjeta de crédito que posee el socio del negocio proveedor que esta registrando.

      .. image:: img/tipotarjeta.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Tarjeta de Crédito

#. Introduzca en el campo "**Número**", el número de tarjeta de crédito del socio del negocio proveedor que esta registrando.

      .. image:: img/nutarjeta.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Número

#. Introduzca en el campo "**Código Verificación**", el código de verificación de la tarjeta de crédito del socio del negocio proveedor que esta registrando, este código son los últimos tres números del reverso de la tarjeta.

      .. image:: img/codverificacion.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Código Verificación

#. Introduzca en el campo "**Mes de Expiración**", el mes de expiración de la tarjeta de crédito del socio del negocio proveedor que esta registrando.

      .. image:: img/mesexpiracion.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Mes de Expiración

#. Introduzca el año de expiración de la tarjeta de crédito del socio del negocio proveedor que esta registrando en el campo "**Año de Expiración**".

      .. image:: img/anoexpiracion.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Año de Expiración

#. Introduzca el nombre de referencia de la tarjeta en el campo "**Nombre**", en este campo va el nombre del titular de la tarjeta de crédito que esta registrando.

      .. image:: img/nomcuenta.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Nombre

.. warning::

      Este proceso se realiza con la finalidad de registrar la tarjeta de crédito del socio del negocio.

**Checklist ACH**
*****************

#. Para registros de cuentas bancarias, tilde el checklist "**ACH**", a continuación se reflejarán los campos para el registro de la cuenta bancaria del socio del negocio proveedor.

      .. image:: img/ACH.png
         :alt: Ventana de Registro de Socio del Negocio

         Checklist ACH

#. En el campo "**Banco**" seleccione el banco a registrar con ayuda del icono identificador (adjunto imagen).

      .. image:: img/banco.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Banco

#. A continuación visualizará la siguiente ventana con los diferentes bancos, dónde debe seleccionar el banco que posee el socio del negocio proveedor y la opción "**OK**" para cargar los datos a la ventana.

      .. image:: img/ventcuentas.png
         :alt: Ventana de Registro de Socio del Negocio

         Ventana Bancos

#. Seleccione en el campo "**Tipo de Cuenta Bancaria**", el tipo de cuenta correspondiente a la cuenta del socio del negocio proveedor.

      .. image:: img/tipocuenta.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Tipo de Cuenta Bancaria

#. Introduzca en el campo "**No. De Cuenta**", el número de cuenta del socio del negocio proveedor que esta registrando.

      .. image:: img/numcuenta.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo No. De Cuenta

#. Introduzca en el campo "**Nombre**", el nombre del titular de la cuenta bancaria que esta registrando.

      .. image:: img/nomcuenta2.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Nombre

.. warning::

      Este proceso se realiza con la finalidad de registrar la cuenta bancaria del socio del negocio proveedor.

**Pestaña Localización**
''''''''''''''''''''''''

La localización de un socio del negocio es muy importante por diferentes motivos y más si el socio del negocio es proveedor. Ya que las transacciones de compras serán realizadas al mismo, en esta pestaña se deben registrar con exactitud los datos de la dirección del socio del negocio.

#. Seleccione la pestaña "**Localización**" que se encuentra ubicada del lado izquierdo de la ventana socio del negocio.

      .. image:: img/pestlocalizacion.png
         :alt: Ventana de Registro de Socio del Negocio

         Pestaña Localización

#. A continuación visualizará la siguiente ventana, dónde debe introducir la dirección exacta del socio del negocio proveedor que esta registrando.

      .. image:: img/ventlocalizacion.png
         :alt: Ventana de Registro de Socio del Negocio

         Ventana de Localización

.. warning::

      Recuerde guardar el registro de los campos cada vez que se vaya a posicionar en una pestaña de la ventana socio del negocio.

**Pestaña Contacto**
''''''''''''''''''''

En esta pestaña se registran todos los datos de contacto que se tengan del socio del negocio proveedor.

#. Seleccione la pestaña "**Contacto**" que se encuentra ubicada del lado izquierdo de la ventana socio del negocio, para proceder a llenar los campos necesarios.

      .. image:: img/pestcontacto.png
         :alt: Ventana de Registro de Socio del Negocio

         Pestaña Contacto

#. Introduzca en el campo "**Nombre**", el nombre del socio del negocio contacto para las transacciones entre las empresas.

      .. image:: img/nombcontacto.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Nombre

#. Introduzca en el campo "**Email**", el email del socio del negocio contacto para las transacciones entre las empresas.

      .. image:: img/emailcontacto.png
         :alt: Ventana de Registro de Socio del Negocio

         Campo Email

#. Introduzca en el campo "**Teléfono**", el teléfono del socio del negocio contacto para las transacciones entre las empresas.

      .. image:: img/telecontacto.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Campo Teléfono

.. note::

      Este procedimiento realizado aplica solo para los **Socios del Negocio** que cumplan el rol de **Proveedor**.