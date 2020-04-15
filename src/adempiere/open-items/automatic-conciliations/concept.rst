.. _documento/conciliacion-automatica:


**Crear Conciliación Automática**
---------------------------------

#. Ubique en el menú de ADempiere la carpeta "**Gestión de Saldos Pendientes**" y luego seleccione la ventana "**Estado de Cuenta Bancario**".

      .. figure:: resources/menuconciliacion.png
         :alt: Menú de ADempiere

         Imagen 1. Menú de ADempiere

#. Seleccione el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere y proceda al llenado de los campos correspondientes.

      .. figure:: resources/nuevoreg.png
         :alt: Registro Nuevo

         Imagen 2. Registro Nuevo

#. Seleccione en el campo "**Organización**", la organización para la cual se esta realizando el documento de estado de cuenta bancario, el valor en el mismo debe ser diferente del símbolo (\*).

      .. figure:: resources/organizacion.png
         :alt: Campo Organización

         Imagen 3. Campo Organización

#. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por ERPyA.

      .. figure:: resources/tipodoc.png
         :alt: Campo Tipo de Documento Destino

         Imagen 4. Campo Tipo de Documento

#. Seleccione en el campo "**Cuenta Bancaria**", la cuenta bancaria correspondiente al archivo importado anteriormente.

      .. figure:: resources/cuentabancaria.png
         :alt: Campo Cuenta Bancaria

         Imagen 5. Campo Cuenta Bancaria

#. Seleccione el icono "**Guardar**" en la barra de herramientas de ADempiere para guardar los cambios realizados en el documento.

      .. figure:: resources/guardar.png
         :alt: Icono Guardar

         Imagen 6. Icono Guardar

.. note::

      Hasta este paso es el llenado del encabezado de la conciliación, donde se define el banco en el cual se va a realizar la conciliación de los pagos/cobros que ha tenido la empresa en un rango determinado. En adelante se procedera a realizar la conciliación.

**Importación de Extracto Bancario**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Seleccione el icono "**Proceso**" en la barra de herramientas de ADempiere.

      .. figure:: resources/proceso.png
         :alt: Icono Proceso

         Imagen 7. Icono Proceso

#. Seleccione la opción "**Carga de Estado de Cuentas**" en el menú desplegado por el icono "**Proceso**".

      .. figure:: resources/cargar.png
         :alt: Opción Proceso

         Imagen 8. Opción Proceso

#. Podrá apreciar la siguiente ventana y proceder al llenado de los campos correspondientes para cargar el extracto bancario.

      .. figure:: resources/ventanacargar.png
         :alt: Ventana Extracto Bancario

         Imagen 9. Ventana Extracto Bancario

#. Seleccione en el campo "**Cargador de Estado de Cuenta**", el banco seleccionado en el campo "**Cuenta Bancaria**" de la ventana principal "**Estado de Cuentas Bancario**".

      .. figure:: resources/cargador.png
         :alt: Campo Cargador de Estado de Cuenta

         Imagen 10. Campo Cargador de Estado de Cuenta

#. Seleccione en el campo "**Nombre del Archivo**" el estado de cuenta bancario a importar, correspondiente al banco seleccionado.

      .. figure:: resources/nombre.png
         :alt: Campo Nombre del Archivo

         Imagen 11. Campo Nombre del Archivo

#. Seleccione la opción "**Seleccionar Archivo**", para buscar el archivo a importar.

      .. figure:: resources/nueva.png
         :alt: Opción Seleccionar Archivo

         Imagen 12. Opción Seleccionar Archivo

#. Seleccione la opción "**Cargar Archivo (Upload)**", para cargar el archivo seleccionado.

      .. figure:: resources/archivo.png
         :alt: Opción Cargar Archivo

         Imagen 13. Opción Cargar Archivo

#. Seleccione la opción "**OK**", para importar el archivo a ADempiere.

      .. figure:: resources/ok.png
         :alt: Opción OK

         Imagen 14. Opción OK

#. Podrá visualizar en la ventana la importación exitosa del extracto bancario.

      .. figure:: resources/estado.png
         :alt: Estado de Cuenta

         Imagen 15. Estado de Cuenta

**Conciliación Automática**
~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Seleccione el icono "**Proceso**" en la barra de herramientas de ADempiere.

      .. figure:: resources/proceso.png
         :alt: Icono Proceso

         Imagen 16. Icono Proceso

#. Seleccione la opción "**Conciliación de Estado de Cuenta**" en el menú que es desplegado por el icono "**Proceso**".

      .. figure:: resources/conciliar.png
         :alt: Menú Proceso

         Imagen 17. Menú Proceso

      #. Se le desplegará una ventana de busqueda inteligente con campos por los cuales se filtrará la busqueda para realizar la conciliación.

      .. figure:: resources/datos.png
         :alt: Filtrar Busqueda

         Imagen 18. Filtrar Busqueda

      .. note::
      
            Puede observar que la ventana de busqueda inteligente trae precargado el campo "**Cuenta Bancaria**" con la información del banco seleccionado en la ventana principal "**Estado de Cuentas Bancario**". Los otros campos reflejados en esta ventana serán utilizados acorde al criterio de busqueda que se requiera.

      #. Una vez definido el criterio de busqueda, seleccione la opción "**Refrescar**" para que se muestre la información del estado de cuenta bancario importado y los pagos/cobros realizados en ADempiere.

            .. figure:: resources/refrescar.png
               :alt: Refrescar

               Imagen 19. Refrescar

      #. Podrá apreciar los movimientos del estado de cuenta del lado izquierdo de la venta de busqueda inteligente.

            .. figure:: resources/movimientos.png
               :alt: Movimientos Importados

               Imagen 20. Movimientos Importados

      #. Podrá apreciar del lado derecho de la ventana de busqueda inteligente los movimientos realizados en ADempiere.

            .. figure:: resources/movimientosad.png
               :alt: Movimientos de ADempiere

               Imagen 21. Movimientos de ADempiere

      #. Seleccione la opción "**Simular Conciliación**" para buscar coincidencia entre la información reflejada en ambos lados de la ventana de busqueda inteligente.

            .. figure:: resources/simular.png
               :alt: Opción Simular Conciliación

               Imagen 22. Opción Simular Conciliación

      #. Podrá apreciar los movimientos con coincidencia en la parte inferior de la ventana de busqueda inteligente.

            .. figure:: resources/coincidencias.png
               :alt: Pagos con Coincidencia

               Imagen 23. Pagos con Coincidencia

      .. note::
      
            Si existe coincidencia entre los pagos/cobros y el extracto bancario se le mostrarán los movimientos con coincidencias, de lo contrario no se le mostrará ningun movimiento con coincidencia.

      #. Seleccione la opción "**OK**" para guardar el registro de coincidencia entre los movimientos reflejados en la ventana de busqueda inteligente. Automáticamente se importan en la pestaña "**Línea Estado Cuentas**", todos movimientos del extracto bancario que no tengan registro en ADempiere.

            .. figure:: resources/okbusqueda.png
               :alt: Opción OK

               Imagen 24. Opción OK

**Revisión de Conciliaciones**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Seleccione la pestaña "**Línea Estado Cuentas**" para verificar el registro de todos los movimientos del estado de cuenta bancario cargado desde la ventana de busqueda inteligente.

      .. figure:: resources/linea.png
         :alt: Pestaña Línea Estado Cuentas

         Imagen 25. Pestaña Línea Estado Cuentas

      #. Podrá apreciar en la parte inferior derecha del documento, la cantidad de movimientos cargados a la pestaña "**Línea Estado Cuentas**".

            .. figure:: resources/numerolinea.png
               :alt: Pestaña Línea Estado Cuentas

               Imagen 26. Pestaña Línea Estado Cuentas

.. note::

      Por cada movimiento del estado de cuenta bancario es un registro en la pestaña "**Línea Estado Cuentas**", es decir, si el estado de cuenta bancario tiene 26 movimientos, la pestaña tendrá 26 líneas de registro.

**Crear Pagos Desde Línea de Estado de Cuenta**
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Si al realizar la conciliación existen movimientos sin registros en ADempiere, se debe realizar el proceso "**Crear pagos desde Estado de Cuenta**" para generar los pagos/cobros correspondientes a cada uno de los movimientos, el mismo es explicado en el documento :ref:`documento/crear-pagos-desde-estado-de-cuenta`.

En el caso de que existan movimientos con registros en ADempiere pero sin documentos de pagos/cobros asociados en la línea, se debe seleccionar de la siguiente manera el documento "**Pago/Cobro**".

#. Ubique el registro de la línea sin documento "**Pagos/Cobros**" asociado y seleccione el documento con ayuda del identificador del campo "**Pago**".

      .. figure:: resources/documento.png
         :alt: Pestaña Línea Estado Cuentas

         Imagen 27. Pestaña Línea Estado Cuentas

      .. note::
   
            Este proceso es realizado cuando no coinciden los números de referencia del movimiento y del documento "**Pago/Cobro**". Sin embargo, existe el conocimiento de que dicho movimiento pertenece un documento determinado ya que existe una coincidencia en el monto, el socio del negocio y el banco.

#. Seleccione el icono "**Guardar Cambios**" en la barra de herramientas de ADempiere, para guardar los cambios realizados.

      .. figure:: resources/guardarpago.png
         :alt: Pestaña Línea Estado Cuentas

         Imagen 28. Pestaña Línea Estado Cuentas

#. Regrese a la ventana principal "**Estado Cuentas Bancario**" y seleccione la opción "**Completar**".

      .. figure:: resources/ventanaycompletar.png
         :alt: Ventana Principal y Opción Completar

         Imagen 29. Ventana Principal y Opción Completar

#. Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento.

      .. figure:: resources/completar.png
         :alt: Acción Completar Documento

         Imagen 30. Acción Completar Documento
