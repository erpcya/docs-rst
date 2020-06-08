.. _ERPyA: http://erpya.com
.. _documento/caja-reembolso:

**Registro de Caja Reembolso**
==============================

#. Realice el procedimiento regular para generar una orden de pago, explicado en el documento :ref:`documento/orden-de-pago`, elaborado por `ERPyA`_.

#. Luego realice el procedimiento regular para generar una selección de pago, igualmente explicado en el documento :ref:`documento/selección-de-pago`, elaborado por `ERPyA`_.

#. Por último, realice el procedimiento regular para generar un imprimir/exportar pagos, explicado en el documento :ref:`documento/documento/Imprimir-Exportar`, elaborado por `ERPyA`_.

**Consultar Pago Generado**
---------------------------

#. Al consultar la pestaña "**Pago Generado**", de la ventana "**Selección de Pago**", se puede apreciar el registro del pago en la caja reembolso seleccionada en la selección de pago.

   .. documento/caja-reembolso-39
   
   .. figure:: resources/pagog.png
      :align: center
      :alt: Pestaña Pago Generado

      Imagen 39. Pestaña Pago Generado

**Consultar Registro en Caja**
------------------------------

#. Al consultar el registro creado en caja, se puede apreciar el registro de la selección de pago de la siguiente manera.

   .. documento/caja-reembolso-40
   
   .. figure:: resources/caja.png
      :align: center
      :alt: Ventana Caja

      Imagen 40. Ventana Caja

**Cierre de Caja**
------------------

#. Realice el procedimiento regular para generar un cierre de caja, explicado en el documento :ref:`documento/procedimiento-para-realizar-un-cierre-de-caja`, elaborado por `ERPyA`_, seleccionando en el campo "**Tipo de Documento**" la opción "**Cierre de Caja Reembolso**".

      .. documento/caja-reembolso-45
      
      .. figure:: resources/tipodoc3.png
         :align: center
         :alt: Campo Tipo de Documento

         Imagen 45. Campo Tipo de Documento

**Transferencia Bancaria**
--------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione el proceso "**Transferencia Bancaria**".

   .. documento/caja-reembolso-54
   
   .. figure:: resources/menu2.png
      :align: center
      :alt: Menú de ADempiere

      Imagen 54. Menú de ADempiere

#. Podrá visualizar la ventana del proceso "**Transferencia Bancaria**" y proceder al llenado de los campos correspondientes.

   .. documento/caja-reembolso-55
   
   .. figure:: resources/nuevo2.png
      :align: center
      :alt: Icono Registro Nuevo

      Imagen 55. Icono Registro Nuevo

   #. Seleccione en el campo "**Cuenta bancaria desde**", la cuenta a debitar el monto de la transferencia realizada.

      .. documento/caja-reembolso-56
         
      .. figure:: resources/cuentadesde.png
         :align: center
         :alt: Campo Cuenta bancaria desde

         Imagen 56. Campo Cuenta bancaria desde

   #. Seleccione en el campo "**Cuenta Bancaria a Transferir**", la cuenta caja reembolso a acreditar el monto de la transferencia realizada.

      .. documento/caja-reembolso-57
         
      .. figure:: resources/cuentacaja.png
         :align: center
         :alt: Campo Cuenta Bancaria a Transferir

         Imagen 57. Campo Cuenta Bancaria a Transferir

   #. Seleccione en el campo "**Socio del Negocio**", el socio del negocio titular de la cuenta caja reembolso.

      .. documento/caja-reembolso-58
         
      .. figure:: resources/socio.png
         :align: center
         :alt: Campo Socio del Negocio

         Imagen 58. Campo Socio del Negocio

   #. Seleccione en el campo "**Moneda**", la moneda seleccionada en la solicitud de pago realizada anteriormente.

      .. documento/caja-reembolso-59
         
      .. figure:: resources/moneda2.png
         :align: center
         :alt: Campo Moneda

         Imagen 59. Campo Moneda

   #. Seleccione en el campo "**Cargo**", el cargo correspondiente al reembolso o la transferencia entre cuentas que se está realizando.

      .. documento/caja-reembolso-60
         
      .. figure:: resources/cargo.png
         :align: center
         :alt: Campo Cargo

         Imagen 60. Campo Cargo

   #. Introduzca en el campo "**No. del Documento**", la referencia correspondiente a la transferencia bancaria realizada.

      .. documento/caja-reembolso-61
         
      .. figure:: resources/referencia1.png
         :align: center
         :alt: Campo No. del Documento

         Imagen 61. Campo No. del Documento

   #. Introduzca en el campo "**Documento Destino**", la referencia correspondiente a la transferencia bancaria realizada.

      .. documento/caja-reembolso-62
         
      .. figure:: resources/referencia2.png
         :align: center
         :alt: Campo Documento Destino

         Imagen 62. Campo Documento Destino

   #. Introduzca en el campo "**Monto**", el monto total de la transferencia bancaria realizada.

      .. documento/caja-reembolso-63
         
      .. figure:: resources/monto.png
         :align: center
         :alt: Campo Monto

         Imagen 63. Campo Monto

   #. Introduzca en el campo "**Descripción**", una breve descripción referente a la transferencia que está realizando.

      .. documento/caja-reembolso-64
         
      .. figure:: resources/descrip.png
         :align: center
         :alt: Campo Descripción

         Imagen 64. Campo Descripción

   #. Introduzca en el campo "**Fecha de Estado de Cuenta**", la fecha de la transferencia bancaria realizada.

      .. documento/caja-reembolso-65
         
      .. figure:: resources/ftrans.png
         :align: center
         :alt: Campo Fecha de Estado de Cuenta

         Imagen 65. Campo Fecha de Estado de Cuenta

   #. Introduzca en el campo "**Fecha Contable**", la fecha de la transferencia bancaria realizada.

      .. documento/caja-reembolso-66
         
      .. figure:: resources/ftrans2.png
         :align: center
         :alt: Campo Fecha Contable

         Imagen 66. Campo Fecha Contable

   #. Seleccione la opción "**OK**", para generar en ADempiere la transferencia entre cuentas bancarias.

      .. documento/caja-reembolso-67
         
      .. figure:: resources/ok.png
         :align: center
         :alt: Opción OK

         Imagen 67. Opción OK

#. Podrá apreciar el resultado del proceso de la siguiente manera.

   .. documento/caja-reembolso-68
      
   .. figure:: resources/resultado.png
      :align: center
      :alt: Resultado del Proceso

      Imagen 68. Resultado del Proceso

.. note::

   Al realizar el proceso de transferencia bancaria, es generado un egreso de banco y un ingreso a caja. De igual manera, es creado un cobro en caja y un pago en pago/cobro. Adicional a ello, el monto de la caja reembolso queda en cero (0).

**Cierre de Caja**
------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la ventana "**Diario de Caja**", por último seleccione la ventana "**Cierre de Caja**".

   .. documento/caja-reembolso-69
   
   .. figure:: resources/menu4.png
      :align: center
      :alt: Menú de ADempiere

      Imagen 69. Menú de ADempiere

#. Podrá visualizar la ventana "**Cierre de Caja**", donde debe seleccionar el icono "**Registro Nuevo**" y proceder al llenado de los campos correspondientes.

   .. documento/caja-reembolso-70
   
   .. figure:: resources/nuevo3.png
      :align: center
      :alt: Ventana Cierre de Caja

      Imagen 70. Ventana Cierre de Caja

   #. Seleccione en el campo "**Organización**", la organización para la cual está realizando el cierre de caja.

      .. documento/caja-reembolso-71
      
      .. figure:: resources/org2.png
         :align: center
         :alt: Campo Organización

         Imagen 71. Campo Organización

   #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por `ERPyA`_. Para ejemplificar el registro es utilizado el tipo de documento "**Cierre de Caja Reembolso**".

      .. documento/caja-reembolso-72
      
      .. figure:: resources/tipodoc3.png
         :align: center
         :alt: Campo Tipo de Documento

         Imagen 72. Campo Tipo de Documento

   #. Seleccione en el campo "**Cuenta Bancaria**", la cuenta bancaria de la caja reembolso a la cual se le realizará el cierre de caja.

      .. documento/caja-reembolso-73
      
      .. figure:: resources/cuentab3.png
         :align: center
         :alt: Campo Cuenta Bancaria

         Imagen 73. Campo Cuenta Bancaria

   #. Introduzca en el campo "**Descripción**", una breve descripción referente al documento que está realizando.

      .. documento/caja-reembolso-74
      
      .. figure:: resources/descrip3.png
         :align: center
         :alt: Campo Descripción

         Imagen 74. Campo Descripción

   #. Seleccione la opción "**Crear a partir de Pagos**", para realizar el cierre de caja desde el ingreso generado de la transferencia bancaria realizada anteriormente.

      .. documento/caja-reembolso-75
      
      .. figure:: resources/creardp2.png
         :align: center
         :alt: Opción Crear a partir de pagos

         Imagen 75. Opción Crear a partir de pagos

      #. Podrá visualizar la siguiente ventana de búsqueda inteligente, donde debe seleccionar la opción "**Comenzar Búsqueda**" para buscar los pagos.

         .. documento/caja-reembolso-76
         
         .. figure:: resources/vcrear.png
            :align: center
            :alt: Opción Comenzar Búsqueda

            Imagen 76. Opción Comenzar Búsqueda

      #. Seleccione el registro de la "**Transferencia a Caja Reembolso Usuario**" creada anteriormente y la opción "**OK**", para cargar la información a la pestaña "**Línea de Cierre de Caja**".

         .. documento/caja-reembolso-77
         
         .. figure:: resources/seleccionar2.png
            :align: center
            :alt: Selección de Pago y Opción OK

            Imagen 77. Selección de Pago y Opción OK

   #. Seleccione el icono "**Refrescar**" en la barra de herramientas de ADempiere, para refrescar el registro en la ventana "**Cierre de Caja**".

      .. documento/caja-reembolso-78
      
      .. figure:: resources/refrescar4.png
         :align: center
         :alt: Icono Refrescar

         Imagen 78. Icono Refrescar

   #. Seleccione la opción "**Completar**", ubicada en la parte inferior del documento.

      .. documento/caja-reembolso-79
      
      .. figure:: resources/completar4.png
         :align: center
         :alt: Icono Completar

         Imagen 79. Icono Completar

      #. Seleccione la acción "**Completar**" y la opción "**OK**", para completar el documento.

         .. documento/caja-reembolso-80
         
         .. figure:: resources/accion.png
            :align: center
            :alt: Acción Completar

            Imagen 80. Acción Completar
