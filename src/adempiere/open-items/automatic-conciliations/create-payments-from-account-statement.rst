.. _documento/crear-pagos-desde-estado-de-cuenta:
.. _ERPyA: http://erpya.com

.. |Estado de Cuenta| image:: resources/Estado_Cuenta.png
.. |movimientos| image:: resources/movimientos_No_Conciliados.png

**Crear Pagos desde Estado de Cuenta**
--------------------------------------

El proceso **”Crear Pagos desde Estado de Cuenta”** es realizado por consecuencia de la existencia de **”Pagos/Cobros”** que se encuentran en el extracto bancario y al momento de la conciliación no se encuentra ninguna coincidencia con los movimientos registrados en ADempiere; el mismo parte del proceso de conciliación automática donde al importar el extracto bancario  verifica  los movimientos registrado en ADempiere, este realiza una verificación de coincidencias de **”Pagos/Cobros”** en ambos lados (Movimientos del extracto / Movimientos en ADempiere), mayormente se encuentran muchos movimientos en el extracto bancario que no han sido registrados en ADempiere y no solo es por que no se lleve un buen control de los registros si no que los extractos bancarios poseen detalladamente otros tipo de transacciones como comisiones bancarias que en algunos casos no son registrados en ADempiere o poseen movimientos bancarios qué se desconoce su procedencia, pero para este tipo de casos se encuentra el proceso **”Crear Pagos desde Estado de Cuenta”**, ya que es muy importante que todos los movimientos bancarios coincidan en su totalidad con los registros en ADempiere o que los mismos logren ser identificados, ya que de lo contrario la conciliación no podrá ser completada en ADempiere.


El presente material elaborado por `ERPyA`_ pretende ofrecerle una explicación eficiente a nuestros clientes del procedimiento a seguir para la creación de pagos y cobros sin registros en ADempiere, partiendo desde el proceso de Conciliación Automática registro de pagos / cobros existentes en el extracto bancario importado, obteniendo un resultado exitoso al momento de conciliación de cuentas en la versión 3.9.2 de ADempiere en la localización Venezuela.

.. _paso/cobros-sin-registros:

**Pagos/Cobros sin registros en ADempiere**
-------------------------------------------

Los pagos o cobros sin registro en ADempiere pueden presentarse en las empresas a causa de diferentes motivos los cuales pueden ser que no fueron registrados a tiempo o correctamente o la cuenta bancaria a recibido un cobro por adelantado y este no ha sido notificado al personal que lleva los registros de los pagos/cobros en ADempiere, el registro de los mismos puede realizarse de tres formas explicadas a continuación.

#. Luego de realizar el proceso de conciliación, ubique la "**Línea Estado Cuentas**".

      .. figure:: resources/lineacaso1.png
         :alt: Pago o Cobro de Comisiones

         Imagen 1. Pago o Cobro de Comisiones

#. Seleccione el icono "**Proceso**", en la barra de herramientas de ADempiere.

      .. figure:: resources/iconoproceso.png
         :alt: Icono Proceso

         Imagen 2. Icono Proceso

#. Seleccione la opción "**Crear Pago desde Estado de Cuenta**".

      .. figure:: resources/crearpago.png
         :alt: Opción Crear Pago desde Estado de Cuenta

         Imagen 3. Opción Crear Pago desde Estado de Cuenta

   #. Podrá visualizar la siguiente ventana de búsqueda inteligente con los "**Pagos/Cobros**" que no tuvieron coincidencias al momento de conciliar.

      .. figure:: resources/ventana.png
         :alt: Ventana de Busqueda Inteligente

         Imagen 4. Ventana de Búsqueda Inteligente


    #. Hasta este punto solo se puede visualizar los movimientos bancarios sin conciliar, pero la mayoría de estos movimientos bancarios pertenecen a otros tipos de transacciones como lo son los  "**Cargos Bancarios**", "**Otro Tipo de Pagos**" y  los "**Pagos sin Identificar**", estas transacciones bancarias deben ser identificadas para poder completar la conciliación bancaria.
".

**Pagos o Cobros de Comisiones**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Para las transacciones bancarias que pertenezcan a **"Cargos Bancarios"** ya estando dentro de la opción "**Crear Pago desde Estado de Cuenta**" se debe realizar los siguientes pasos:


#. En la ventana de búsqueda inteligente del "**Crear Pago desde Estado de Cuenta**" seleccione el o los pagos/cobros correspondientes a las comisiones.

      .. figure:: resources/seleccioncaso1.png
         :alt: Selección de Pagos/Cobros

         Imagen 5. Selección de Pagos/Cobros

#. Seleccione en el campo "**Tipo de Transacción**" la opción "**Cargo Bancario**".

      .. figure:: resources/cargobancario.png
         :alt: Campo Tipo de Transacción

         Imagen 6. Campo Tipo de Transacción

#. Seleccione en el campo "**Cargo**" el cargo de comisión correspondiente, para este ejemplo el cargo utilizado es "**Comisión FLAT**".

      .. figure:: resources/cargocaso1.png
         :alt: Campo Cargo

         Imagen 7. Campo Cargo

#. Seleccione la opción "**OK**" para generar automáticamente el documento de pago/cobro en ADempiere.

      .. figure:: resources/okcaso1.png
         :alt: Opción OK

         Imagen 8. Opción OK

      .. warning::

            Si ADempiere refleja el error "* No encontrado * Factura / Socio del Negocio", es porque está buscando una factura asignada al pago/cobro o un socio del negocio asociado al banco y no existe registro de ello. En este caso, es necesario abrir registro del banco y seleccionar un socio del negocio.

#. Al buscar el registro podrá visualizar el documento "**Pago/Cobro**" creado automáticamente desde el proceso "**Crear Pagos desde Estado de Cuentas**".

      .. figure:: resources/pagocaso1.png
         :alt: Documento de Pago/Cobro Creado desde el Proceso

         Imagen 9. Documento de Pago/Cobro Creado desde el Proceso

**Otros Tipos de Pagos o Cobros**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Para las transacciones bancarias que pertenezcan a **"Otro tipo de Pagos o Cobros"** ya estando dentro de la opción "**Crear Pago desde Estado de Cuenta**" se debe realizar los siguientes pasos:

#. En la ventana de búsqueda inteligente seleccione el o los pagos/cobros correspondientes a otros tipos de pagos.

      .. figure:: resources/seleccioncaso3.png
         :alt: Selección de Pagos/Cobros

         Imagen 10. Selección de Pagos/Cobros

#. Seleccione en el campo "**Tipo de Transacción**" la opción "**Otro Tipo de Pago**".

      .. figure:: resources/otrotipopago.png
         :alt: Campo Tipo de Transacción

         Imagen 11. Campo Tipo de Transacción

#. Seleccione el socio del negocio en el campo "**Socio del Negocio**", para este ejemplo el socio a utilizar es "**Banco Provincial S.A. Banco Universal**".

      .. figure:: resources/sociocaso3.png
         :alt: Campo Socio del Negocio

         Imagen 12. Campo Socio del Negocio

#. Seleccione en el campo "**Cargo**" el cargo correspondiente al pago/cobro, para este ejemplo el cargo utilizado es "**IGTF**".

      .. figure:: resources/cargocaso3.png
         :alt: Campo Cargo

         Imagen 13. Campo Cargo

#. Seleccione la opción "**OK**" para generar automáticamente el documento de pago/cobro en ADempiere.

      .. figure:: resources/okcaso3.png
         :alt: Opción OK

         Imagen 14. Opción OK

#. Al buscar el registro podrá visualizar el documento "**Pago/Cobro**" creado automáticamente desde el proceso "**Crear Pagos desde Estado de Cuentas**".

      .. figure:: resources/pagocaso3.png
         :alt: Documento de Pago/Cobro Creado desde el Proceso

         Imagen 15. Documento de Pago/Cobro Creado desde el Proceso


**Pagos o Cobros sin Identificar**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Al momento de hacer la conciliaciòn bancaria la mayorìa de las veces suelen haber movimientos en el extracto bancario qué se desconocen de donde provienen, y para ADempiere todos los movimiento qué tiene el extracto bancario deben ser identificados ó asociados a un **"Pago/Cobro"** ya qué  de no ser identificados ADempiere  no permitirá completar la conciliación bancaria, el cual implica qué dentro de ADempiere no se ha realizado ninguna conciliación.


Para los movimientos bancarios qué se desconocen de dónde proviene, en ADempiere se llevan a pagos/cobros no identificados, para poder completar e identificar todos esos movimientos qué posee el extracto bancario.

.. note ::

	los **"Pago/Cobro"**qué se pasen a ser no identificados, luego podrán ser identificados una vez se verifique su procedencia.


Para poder llevar estas transacciones bancarias a **"Pagos o Cobros sin Identificar"**  se debe realizar los siguientes pasos:

#. Debe dirigirse a la ventana padre **”Estado de Cuenta Bancario”** .

        |Estado de Cuenta|

        Imagen 1. Estado de Cuenta


#. Seleccione el icono **”Proceso”**, en la barra de herramientas de ADempiere.

      .. figure:: resources/iconoproceso.png
         :alt: Icono Proceso

         Imagen 2. Icono Proceso

#. Seleccione la opción **”Crear Pago desde Estado de Cuenta”**.

      .. figure:: resources/crearpago.png
         :alt: Opción Crear Pago desde Estado de Cuenta

         Imagen 3. Opción Crear Pago desde Estado de Cuenta



#. Podrá observar la ventana de búsqueda inteligente donde se muestran todos los movimientos bancarios qué no se les encontró una coincidencia al momento de hacer la conciliación automática.

      |movimientos|

      Imagen 4. movimientos

#. seleccione el o los **"Pago/Cobro"** con procedencia desconocida.


#. Seleccione en el campo "**Tipo de Transacción**" la opción "**Pago Sin Identificar**".

      .. figure:: resources/pagosinident.png
         :alt: Campo Tipo de Transacción

         Imagen 17. Campo Tipo de Transacción

#. Seleccione la opción "**OK**" para generar automáticamente el documento de **"Pago/Cobro"** en ADempiere y esté pueda ser asociado con el movimiento bancario desconocido.

      .. figure:: resources/okcaso2.png
         :alt: Opción OK

         Imagen 18. Opción OK

..  note :: Al seleccionar la opción "**OK**"  ADempiere a  lo llevará a la ventana padre **”Estado de Cuenta Bancario”**; ADempiere creará un **"Pago/Cobro"** con las mismas características del movimiento bancario desconocido en cuanto monto, fecha , y moneda.

#. Podrá visualizar el **"Pago/Cobro"** no identificado en la pestaña **”Línea Estado de Cuentas”** el cual contará con las siguientes caracteristicas:

#. La descripción de la **“Línea Estado de Cuenta”** debe tener como descripción **””
Pago no identificado””**


#. En el campo **”Pago”**  debe tener asociado el N° del documento del **"Pago/Cobro"** qué se creó al momento de aplicar el proceso **”Pago Sin Identificar”**





.. note ::

el n° de documento a mostrar debe coincidir con el n° qué se muestra el campo **”N° de Referencia”** el cual es el número de la referencia bancaria de ese movimiento.


#. En el grupo de campos **“Referencia”**  debe aparecer como **”Socio de Negocio**””  **”Pagos/Cobros Sin Identificar”**, este es un socio de negocio qué tomará temporalmente el **"Pago/Cobro"** sin identificar.



.. note ::

	el socio de negocio **”Pagos/Cobros Sin Identificar”** es un socio de negocio qué toma temporalmente el **"Pago/Cobro"**"** sin identificar, el cual más adelante será modificado una vez se desee identificar ese **"Pago/Cobro"**



**Completar Conciliación Bancaria**
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    Una vez identificado todos los movimientos bancarios y conciliado correctamente se puede completar la conciliación Bancaria, para ello debe seguir los siguientes pasos:

#. Debe posicionarse en la ventana padre **"Estado de Cuenta Bancario"**.

    |Estado de Cuenta|

      Imagen 20. Estado de Cuenta

#. Ubicar al finalizar la ventana en el grupo de campo **"Estado"** y el botón que debe tener por nombre **"Completar"**

    |Grupo de Estado|

    Imagen 21. Grupo de Estado

.. note ::

    El nombre del botón cambiará dependiendo del estado en el que se encuentre el documento si el documento se encuentra en estado **"Borrador"**  la acción a mostrar en el botón es **"Completar"** caso que se está aplicando para este documento, si el estado del documento está en estado **"Completo"** el botón cambiará su nombre a la posible siguiente acción que se pueda aplicar en el documento.


#. Dar click a botón **"Completar"** y tildar *Ok** para la acción de documento seleccionada.

    |Botón Completar|

      Imagen 21. Botón Completar


Al aplicar esta acción **"Completar"** el documento pasará a esta completo y este no podrá ser modificado.

.. note ::

    Es muy importante tener en cuenta que todo documento transaccional una vez se culmine con el llenado de los datos debe ser completado, para que ADempiere tome como válido los datos cargados en el documento.
