.. _intro/why:

**Proceso de Registro del Socio del Negocio**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. En el menú de ADempiere, ubique y seleccione la carpeta "**Relación con Socios del Negocio**", luego seleccione la carpeta "**Reglas de Socios del Negocio**" y finalmente seleccione la ventana "**Socio del Negocio**", adjunto imagen para referencia.

      .. intro/why-01
      
      .. figure:: img/menu.png
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

         Imagen 2. Ventana Principal de Registro del Socio del Negocio

#. Proceda al llenado de los campos necesarios que a continuación se detallan.

      #. Seleccione en el campo "**Organización**", la organización para la cual se esta registrando el socio del negocio proveedor.

            .. intro/why-03

            .. figure:: img/organizacion.png
               :align: center
               :alt: Ventana de Registro de Socio del Negocio

               Imagen 3. Campo Organización

            .. warining::

                  Para que el socio del negocio este disponible para todas las organizaciones de la compañía, el mismo deberá estar registrado con la organización en (*) de lo contrario el socio del negocio solo estará disponible para una sola organización.

      #. Introduzca el código de identificación, cédula o rif del socio del negocio en el campo "**Código**", el valor introducido en este campo automáticamente se reflejará en el campo "**Número Identificación**".

            .. intro/why-04

            .. figure:: img/codigo.png
               :align: center
               :alt: Ventana de Registro de Socio del Negocio

               Imagen 4. Campo Código

            .. warining::

                  Se recomienda que al ingresar el valor al campo "**Código**" no se ingrese ningún prefijo, punto, guion o cualquier otro carácter.

      #. Introduzca el nombre del socio del negocio proveedor en el campo "**Nombre**".

            .. intro/why-05

            .. figure:: img/nombre.png
               :align: center
               :alt: Ventana de Registro de Socio del Negocio

               Imagen 5. Campo Nombre

      #. Seleccione en el campo "**Grupo de Socio del Negocio**", el grupo de socio del negocio al que pertenezca el socio del negocio proveedor que esta registrando, para este ejemplo el grupo utilizado es "**Proveedores Nacionales**".

            .. intro/why-06

            .. figure:: img/grupo.png
               :align: center
               :alt: Ventana de Registro de Socio del Negocio

               Imagen 6. Campo Grupo de Socio del Negocio

      #. Seleccione en el campo "**Tipo de Persona**, el tipo de persona al que pertenece el socio del negocio que se esta registrando, este campo obligatorio permite la configuración esencial de las retenciones a generar al mismo.

            .. intro/why-07

            .. figure:: img/tipopers.png
               :alt: Ventana de Registro de Socio del Negocio 

               Imagen 7. Campo Tipo de Persona

#. Seleccione el icono "**Guardar Cambios**" ubicado en la barra de herramientas para guardar los datos ingresados.

.. warning::

      Recuerde guardar el registro de los campos cada vez que se vaya a posicionar en una pestaña de la ventana socio del negocio. 

**Pestaña Proveedor**
'''''''''''''''''''''

Esta pestaña le indica a ADempiere si el socio del negocio que se esta registrando es un proveedor. 

#. Seleccione la pestaña "**Proveedor**" que se encuentra del lado izquierdo de la ventana principal "**Socio del Negocio**".

      .. intro/why-08

      .. figure:: img/pestproveedor.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 8. Pestaña Proveedor

      .. info:: 
      
            La pestaña "**Proveedor**" se compone de:

                  - Un checklist "**Proveedor**".
        
                  - Los datos principales del socio del negocio donde los campos "**Compañía**", "**Organización**", "**Código**" y "**Nombre**", vienen cargados de la ventana principal "**Socio del Negocio**". 
        
                  - Ademas posee un grupo de campos que definen la configuración de retenciones a aplicar al socio del negocio, dichos campos se encuentran explicados en los documentos `Retenciones IVA <>`_, `Retenciones ISLR <>`_ y `Retenciones Municipales <>`_.

#. Seleccione el checklist "**Proveedor**" para habilitar en ADempiere el socio del negocio como proveedor de la compañía u organización. 

      .. intro/why-09

      .. figure:: img/checklist.png
         :align: center 
         :alt: Ventana de Registro del Socio del Negocio

         Imagen 9. Checklist Proveedor

      .. warning::

            De no ser tildado el checklist "**Proveedor**", ADempiere no tomará el socio del negocio como proveedor.

#. Al tildar el checklist "**Proveedor**" podrá apreciar un grupo de campos necesarios para la compra de productos al mismo, dichos campos no son obligatorios ya que pueden ser definidos en el documento "**Orden de Compra**" al momento de su elaboración.

      .. intro/why-10

      .. figure:: img/campos.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 10. Grupo de Campos Generados por el Checklist Proveedor


      #. El campo "**Regla de Pago**" establece la regla de pago definitiva para las compras al socio del negocio proveedor que se esta registrando, para este ejemplo la regla de pago utilizada es "**A Crédito**". 

            .. intro/why-11

            .. figure:: img/regla.png
               :align: center
               :alt: Ventana de Registro de Socio del Negocio

               Imagen 11. Campo Regla de Pago

      #. El campo "**Lista de Precios de Compra**" establece la lista de precios definitiva para las compras al socio del negocio proveedor que se esta registrando, para este ejemplo la lista de precios utilizada es "**Compra (VES)**".

            .. intro/why-12

            .. figure:: img/lista.png
               :align: center
               :alt: Ventana de Registro de Socio del Negocio

               Imagen 12. Campo Lista de Precios de Compra

      #. El campo "**Término Pago Orden de Compra**" establece el término de pago definitivo para las compras al socio del negocio proveedor que se esta registrando, para este ejemplo el término de pago utilizado es "**Crédito a 15 días**".

            .. intro/why-13

            .. figure:: img/termino.png
               :align: center 
               :alt: Ventana de Registro de Socio del Negocio

               Imagen 13. Campo Término de Pago Orden de Compra

      #. El campo "**Esquema del Descuento en OC**" establece el descuento definitivo para las compras al socio del negocio proveedor que se esta registrando, para este ejemplo el esquema de descuento utilizado es "**Compras Porcentaje Simple**".

            .. intro/why-14

            .. figure:: img/esq.png
               :align: center
               :alt: Ventana de Registro de Socio del Negocio

               Imagen 14. Campo Esquema de Descuento en OC

      #. El campo "**Exento de (IGTF)**" establece que no se aplicará el impuesto "**IGTF**" al socio del negocio proveedor que se esta registrando

            .. intro/why-15

            .. figure:: img/igtf.png 
               :align: center
               :alt: Ventana de Registro de Socio del Negocio

               Imagen 15. Campo Exento de (IGTF)

**Pestaña Cuenta Bancaria**
'''''''''''''''''''''''''''

En esta pestaña se registran los datos bancarios del socio del negocio proveedor, con el checklist "**Activo**" se pueden registrar los datos de la tarjeta de crédito del socio del negocio. Así mismo, con el checklist "**ACH**" se pueden registrar los datos de la cuenta bancaria del socio del negocio.

#. Seleccione la pestaña "**Cuenta Bancaria**" que se encuentra ubicada del lado izquierdo de la ventana socio del negocio. Por defecto se encuentra tildado el checklist "**Activo**".

      .. intro/why-16

      .. figure:: img/pestcuenta.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 16. Pestaña Cuenta Bancaria

**Checklist Activo**
********************

#. Seleccione en el campo "**Tarjeta de Crédito**", el tipo de tarjeta de crédito que posee el socio del negocio proveedor que esta registrando.

      .. intro/why-17

      .. figure:: img/tipotarjeta.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 17. Campo Tarjeta de Crédito

#. Introduzca en el campo "**Número**", el número de tarjeta de crédito del socio del negocio proveedor que esta registrando.

      .. intro/why-18

      .. figure:: img/nutarjeta.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 18. Campo Número

#. Introduzca en el campo "**Código Verificación**", el código de verificación de la tarjeta de crédito del socio del negocio proveedor que esta registrando, este código son los últimos tres números del reverso de la tarjeta.

      .. intro/why-19

      .. figure:: img/codverificacion.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 19. Campo Código Verificación

#. Introduzca en el campo "**Mes de Expiración**", el mes de expiración de la tarjeta de crédito del socio del negocio proveedor que esta registrando.

      .. intro/why-20

      .. figure:: img/mesexpiracion.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 20. Campo Mes de Expiración

#. Introduzca el año de expiración de la tarjeta de crédito del socio del negocio proveedor que esta registrando en el campo "**Año de Expiración**".

      .. intro/why-21

      .. figure:: img/anoexpiracion.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 21. Campo Año de Expiración

#. Introduzca el nombre de referencia de la tarjeta en el campo "**Nombre**", en este campo va el nombre del titular de la tarjeta de crédito que esta registrando.

      .. intro/why-22

      .. figure:: img/nomcuenta.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 22. Campo Nombre

.. warning::

      Este proceso se realiza con la finalidad de registrar la tarjeta de crédito del socio del negocio.

**Checklist ACH**
*****************

#. Para registros de cuentas bancarias, tilde el checklist "**ACH**", a continuación se reflejarán los campos para el registro de la cuenta bancaria del socio del negocio proveedor.

      .. intro/why-23

      .. figure:: img/ACH.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 23. Checklist ACH

#. En el campo "**Banco**" seleccione el banco a registrar con ayuda del icono identificador (adjunto imagen).

      .. intro/why-24

      .. figure:: img/banco.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 24. Campo Banco

#. A continuación visualizará la siguiente ventana con los diferentes bancos, dónde debe seleccionar el banco que posee el socio del negocio proveedor y la opción "**OK**" para cargar los datos a la ventana.

      .. intro/why-25

      .. figure:: img/ventcuentas.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 25. Ventana Bancos

#. Seleccione en el campo "**Tipo de Cuenta Bancaria**", el tipo de cuenta correspondiente a la cuenta del socio del negocio proveedor.

      .. intro/why-26

      .. figure:: img/tipocuenta.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 26. Campo Tipo de Cuenta Bancaria

#. Introduzca en el campo "**No. De Cuenta**", el número de cuenta del socio del negocio proveedor que esta registrando.

      .. intro/why-27

      .. figure:: img/numcuenta.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 27. Campo No. De Cuenta

#. Introduzca en el campo "**Nombre**", el nombre del titular de la cuenta bancaria que esta registrando.

      .. intro/why-28

      .. figure:: img/nomcuenta2.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 28. Campo Nombre

.. warning::

      Este proceso se realiza con la finalidad de registrar la cuenta bancaria del socio del negocio proveedor.

**Pestaña Localización**
''''''''''''''''''''''''

La localización de un socio del negocio es muy importante por diferentes motivos y más si el socio del negocio es proveedor. Ya que las transacciones de compras serán realizadas al mismo, en esta pestaña se deben registrar con exactitud los datos de la dirección del socio del negocio.

#. Seleccione la pestaña "**Localización**" que se encuentra ubicada del lado izquierdo de la ventana socio del negocio.

      .. intro/why-29

      .. figure:: img/pestlocalizacion.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 29. Pestaña Localización

#. A continuación visualizará la siguiente ventana, dónde debe introducir la dirección exacta del socio del negocio proveedor que esta registrando.

      .. intro/why-30

      .. figure:: img/ventlocalizacion.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 30. Ventana de Localización

.. warning::

      Recuerde guardar el registro de los campos cada vez que se vaya a posicionar en una pestaña de la ventana socio del negocio.

**Pestaña Contacto**
''''''''''''''''''''

En esta pestaña se registran todos los datos de contacto que se tengan del socio del negocio proveedor.

#. Seleccione la pestaña "**Contacto**" que se encuentra ubicada del lado izquierdo de la ventana socio del negocio, para proceder a llenar los campos necesarios.

      .. intro/why-31

      .. figure:: img/pestcontacto.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 31. Pestaña Contacto

#. Introduzca en el campo "**Nombre**", el nombre del socio del negocio contacto para las transacciones entre las empresas.

      .. intro/why-32

      .. figure:: img/nombcontacto.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 32. Campo Nombre

#. Introduzca en el campo "**Email**", el email del socio del negocio contacto para las transacciones entre las empresas.

      .. intro/why-33

      .. figure:: img/emailcontacto.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 33. Campo Email

#. Introduzca en el campo "**Teléfono**", el teléfono del socio del negocio contacto para las transacciones entre las empresas.

      .. intro/why-34

      .. figure:: img/telecontacto.png
         :align: center
         :alt: Ventana de Registro de Socio del Negocio

         Imagen 34. Campo Teléfono

.. note::

      Este procedimiento realizado aplica solo para los **Socios del Negocio** que cumplan el rol de **Proveedor**.