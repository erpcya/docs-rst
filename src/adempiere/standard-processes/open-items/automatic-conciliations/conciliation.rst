.. _documento/crear-pagos-desde-estado-de-cuenta:

**Crear pagos desde Estado de Cuenta**
--------------------------------------

El proceso "**Crear pagos desde Estado de Cuenta**" es realizado por consecuencia de la existencia de pagos y cobros que se encuentran en el extracto bancario al momento de la conciliación y no se encuentran registrados en ninguna parte de ADempiere; el mismo parte del proceso de conciliación automática, donde ADempiere importa del extracto bancario a la "**Línea Estado Cuentas**" todos los movimientos de pagos y cobros que posee el extracto bancario. Este procedimiento solo puede realizarce antes de completar el documento "**Conciliación Bancaria**".

El presente material elaborado por ERPyA pretende ofrecerle una explicación eficiente a nuestros clientes del procedimiento a seguir para la creación de pagos y cobros sin registros en ADempiere, partiendo desde el registro de pagos / cobros existentes en el extracto bancario importado, obteniendo un resultado exitoso al momento de conciliación de cuentas en la versión 3.9.2 de ADempiere en la localización Venezuela.

**Pagos/Cobros sin registros en ADempiere**
-------------------------------------------

Los pagos o cobros sin registro en ADempiere pueden presentarse en las empresas a causa de diferentes motivos, el registro de los mismos puede realizarce de tres formas explicadas a continuación.

#. Luego de realizar el proceso de conciliación, ubique la "**Línea Estado Cuentas**".

      .. figure:: ../resources/lineacaso1.png
         :alt: Pago o Cobro de Comisiones

         Imagen 1. Pago o Cobro de Comisiones

#. Seleccione el icono "**Proceso**", en la barra de herramientas de ADempiere.

      .. figure:: ../resources/iconoproceso.png
         :alt: Icono Proceso

         Imagen 2. Icono Proceso

#. Seleccione la opción "**Crear Pago desde Estado de Cuenta**".

      .. figure:: ../resources/crearpago.png
         :alt: Opción Crear Pago desde Estado de Cuenta

         Imagen 3. Opción Crear Pago desde Estado de Cuenta

   #. Podrá visualizar la siguiente ventana de busqueda inteligente con los registros sin documentos de "**Pagos/Cobros**" asociados.

      .. figure:: ../resources/ventana.png
         :alt: Ventana de Busqueda Inteligente

         Imagen 4. Ventana de Busqueda Inteligente

.. note:: 
   
      Existen tres (3) diferentes casos de identificación de pagos/cobros en el proceso "**Crear Pago desde Estado de Cuenta**", dichos casos son seleccionados en el campo "**Tipo de Transacción**", representados en el mismo por tres (3) opciones "**Cargo Bancario**", "**Otro Tipo de Pago**" y "**Pago sin Identificar**".

**Pagos o Cobros de Comisiones**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. En la ventana de busqueda inteligente seleccione el o los pagos/cobros correspondientes a las comisiones.

      .. figure:: ../resources/seleccioncaso1.png
         :alt: Selección de Pagos/Cobros

         Imagen 5. Selección de Pagos/Cobros

#. Seleccione en el campo "**Tipo de Transacción**" la opción "**Cargo Bancario**".

      .. figure:: ../resources/cargobancario.png
         :alt: Campo Tipo de Transacción

         Imagen 6. Campo Tipo de Transacción

#. Seleccione en el campo "**Cargo**" el cargo de comisión correspondiente, para este ejemplo el cargo utilizado es "**Comisión FLAT**".

      .. figure:: ../resources/cargocaso1.png
         :alt: Campo Cargo

         Imagen 7. Campo Cargo

#. Seleccione la opción "**OK**" para generar automáticamente el documento de pago/cobro en ADempiere.

      .. figure:: ../resources/okcaso1.png
         :alt: Opción OK

         Imagen 8. Opción OK

      .. warning::

            Si ADempiere refleja el error "* No encontrado * Factura / Socio del Negocio", es porque esta buscando una factura asignada al pago/cobro o un socio del negocio asociado al banco y no existe registro de ello. En este caso, es necesario abrir registro del banco y seleccionar un socio del negocio.

#. Al buscar el registro podrá visualizar el documento "**Pago/Cobro**" creado automáticamente desde el proceso "**Crear Pagos desde Estado de Cuentas**".

      .. figure:: ../resources/pagocaso1.png
         :alt: Documento de Pago/Cobro Creado desde el Proceso

         Imagen 9. Documento de Pago/Cobro Creado desde el Proceso

**Otros Tipos de Pagos o Cobros**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. En la ventana de busqueda inteligente seleccione el o los pagos/cobros correspondientes a otros tipos de pagos.

      .. figure:: ../resources/seleccioncaso3.png
         :alt: Selección de Pagos/Cobros

         Imagen 10. Selección de Pagos/Cobros

#. Seleccione en el campo "**Tipo de Transacción**" la opción "**Otro Tipo de Pago**".

      .. figure:: ../resources/otrotipopago.png
         :alt: Campo Tipo de Transacción

         Imagen 11. Campo Tipo de Transacción

#. Seleccione el socio del negocio en el campo "**Socio del Negocio**", para este ejemplo el socio a utilizar es "**Banco Provincial S.A. Banco Universal**".

      .. figure:: ../resources/sociocaso3.png
         :alt: Campo Socio del Negocio

         Imagen 12. Campo Socio del Negocio

#. Seleccione en el campo "**Cargo**" el cargo correspondiente al pago/cobro, para este ejemplo el cargo utilizado es "**IGTF**".

      .. figure:: ../resources/cargocaso3.png
         :alt: Campo Cargo

         Imagen 13. Campo Cargo

#. Seleccione la opción "**OK**" para generar automaticamente el documento de pago/cobro en ADempiere.

      .. figure:: ../resources/okcaso3.png
         :alt: Opción OK

         Imagen 14. Opción OK

#. Al buscar el registro podrá visualizar el documento "**Pago/Cobro**" creado automáticamente desde el proceso "**Crear Pagos desde Estado de Cuentas**".

      .. figure:: ../resources/pagocaso3.png
         :alt: Documento de Pago/Cobro Creado desde el Proceso

         Imagen 15. Documento de Pago/Cobro Creado desde el Proceso

**Pagos o Cobros Sin Identificar**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. En la ventana de busqueda inteligente seleccione el o los pagos/cobros con procedencia desconocida.

      .. figure:: ../resources/seleccioncaso2.png
         :alt: Selección de Pagos/Cobros

         Imagen 16. Selección de Pagos/Cobros

#. Seleccione en el campo "**Tipo de Transacción**" la opción "**Pago Sin Identificar**".

      .. figure:: ../resources/pagosinident.png
         :alt: Campo Tipo de Transacción

         Imagen 17. Campo Tipo de Transacción

#. Seleccione la opción "**OK**" para generar automaticamente el documento de pago/cobro en ADempiere.

      .. figure:: ../resources/okcaso2.png
         :alt: Opción OK

         Imagen 18. Opción OK

#. Al buscar el registro podrá visualizar el documento "**Pago/Cobro**" creado automáticamente desde el proceso "**Crear Pagos desde Estado de Cuentas**".

      .. figure:: ../resources/pagocaso2.png
         :alt: Documento de Pago/Cobro Creado desde el Proceso

         Imagen 19. Documento de Pago/Cobro Creado desde el Proceso

.. warning::

      ADempiere selecciona el socio del negocio que tiene registrado como "**Socio del Negocio Desconocido**".
