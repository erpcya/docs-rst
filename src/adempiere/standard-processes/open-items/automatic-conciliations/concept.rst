.. _resources/conciliación-automática:
\justify

**Importación del Extracto Bancario**
-------------------------------------

Un extracto bancario es un estado de cuenta generado por un banco determinado utilizado por la empresa para realizar sus operaciones o transacciones, el documento es generado por lapsos que la mayoria de las veces es mensual. La importación del extracto bancario, valga la redundancia, es importar a ADempiere el estado de cuenta generado por el banco, a continuación se explica el procedimiento que se debe realizar para importar el documento en ADempiere.

#. Ubique en el menú de ADempiere la carpeta "**Gestión del Sistema**", luego seleccione la carpeta "**Datos**", finalmente seleccione la carpeta "**Importar Datos**", por último seleccione el proceso "**Carga de Estado de Cuentas**" y proceda al llenado de los campos correspondientes.

   .. resources/conciliación-automática-01

   .. figure:: resources/menuimportacion.png
      :align: center
      :alt: Menú de ADempiere

      Imagen 1. Menú de ADempiere

#. Seleccione en el campo "**Cargador de Estado de Cuenta**" el nombre del banco del cual pertenece el estado de cuenta a importar.

   .. resources/conciliación-automática-02
   
   .. figure:: resources/banco.png
      :align: center
      :alt: Campo Cargador de Estado de Cuenta

      Imagen 2. Campo Cargador de Estado de Cuenta

#. Seleccione en el campo "**Nombre del Archivo**" el archivo a importar.

   .. resources/conciliación-automática-03
   
   .. figure:: resources/nombre.png
      :align: center
      :alt: Campo Nombre del Archivo

      Imagen 3. Campo Nombre del Archivo

#. Seleccione la opción "**Seleccionar Archivo**" para buscar el archivo a importar.

   .. resources/conciliación-automática-04
   
   .. figure:: resources/nueva.png
      :align: center
      :alt: Opción Seleccionar Archivo

      Imagen 4. Opción Seleccionar Archivo

#. Seleccione la opción "**Cargar Archivo (Upload)**" para cargar el archivo seleccionado.

   .. resources/conciliación-automática-05
   
   .. figure:: resources/archivo.png
      :align: center
      :alt: Opción Cargar Archivo

      Imagen 5. Opción Cargar Archivo

#. Seleccione la opción "**OK**" para importar el archivo seleccionado.

   .. resources/conciliación-automática-06
   
   .. figure:: resources/ok.png
      :align: center
      :alt: Opción OK

      Imagen 6. Opción OK

#. Podrá apreciar la importación exitosa en la ventana y seleccionar la opción "**OK**" para finalizar el proceso, adjunto imagen para referencia.

   .. resources/conciliación-automática-07
   
   .. figure:: resources/finalimportacion.png
      :align: center
      :alt: Mensaje Exitoso

      Imagen 7. Mensaje Exitoso

**Conciliación**
----------------

Es un proceso que se realiza con la finalidad de garantizar los saldos de las cuentas por cobrar y las cuentas por pagar que posee una determinada empresa, el mismo compara la información del estado de cuenta con la existente en ADempiere para corroborar que ambos coincidan y no existan errores en la contabilidad de la empresa, a continuación se explica el procedimiento que se debe realizar para generar una conciliación bancaria en ADempiere.

#. Ubique en el menú de ADempiere la carpeta "**Gestión de Saldos Pendientes**" y luego seleccione la ventana "**Estado de Cuenta Bancario**".

   .. resources/conciliación-automática-08
   
   .. figure:: resources/menuconciliacion.png
      :align: center
      :alt: Menú de ADempiere

      Imagen 8. Menú de ADempiere

#. Seleccione el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere y proceda al llenado de los campos correspondientes.

   .. resources/conciliación-automática-09
   
   .. figure:: resources/nuevoreg.png
      :align: center
      :alt: Registro Nuevo

      Imagen 9. Registro Nuevo

#. Seleccione la organización en el campo "**Organización**".

   .. resources/conciliación-automática-10
   
   .. figure:: resources/organizacion.png
      :align: center
      :alt: Campo Organización

      Imagen 10. Campo Organización

#. Seleccione el tipo de documento destino en el campo "**Tipo de Documento Destino**".

   .. resources/conciliación-automática-11
   
   .. figure:: resources/tipodoc.png
      :align: center
      :alt: Campo Tipo de Documento Destino

      Imagen 11. Campo Tipo de Documento

#. Seleccione la cuenta bancaria en el campo "**Cuenta Bancaria**".

   .. resources/conciliación-automática-12
   
   .. figure:: resources/cuentabancaria.png
      :align: center
      :alt: Campo Cuenta Bancaria

      Imagen 12. Campo Cuenta Bancaria

#. Seleccione el icono "**Guardar**" en la barra de herramientas de ADempiere para guardar los cambios realizados en el documento.

   .. resources/conciliación-automática-13
   
   .. figure:: resources/guardar.png
      :align: center
      :alt: Icono Guardar

      Imagen 13. Icono Guardar


      .. note::

            Hasta este paso es el llenado del encabezado de la conciliación, donde se define el banco en el cual se va a realizar la conciliación de los pagos/cobros que ha tenido la empresa en un rango determinado. En adelante se procedera a realizar la conciliación.


#. Seleccione el icono "**Proceso**" en la barra de herramientas de ADempiere.

   .. resources/conciliación-automática-14
   
   .. figure:: resources/proceso.png
      :align: center
      :alt: Icono Proceso

      Imagen 14. Icono Proceso


#. Seleccione la opción "**Conciliación de Estado de Cuenta**" en el menú que es desplegado por el icono "**Proceso**".

      .. resources/conciliación-automática-15


      .. figure:: resources/conciliar.png
         :align: center
         :alt: Menú Proceso

         Imagen 15. Menú Proceso


      #. Se le desplegará una ventana de búsqueda inteligente con campos por los cuales se filtrará la búsqueda para realizar la conciliación.

            .. resources/conciliación-automática-16
      
            .. figure:: resources/datos.png
               :align: center
               :alt: Filtrar Búsqueda

               Imagen 16. Filtrar Búsqueda


            .. note::

                  Puede observar que la ventana de búsqueda inteligente trae precargado el campo "**Cuenta Bancaria**" con la información del banco seleccionado en la ventana principal "**Estado de Cuentas Bancario**". Los otros campos reflejados en esta ventana serán utilizados acorde al criterio de búsqueda que se requiera.

      #. Una vez definido el criterio de búsqueda, seleccione la opción "**Refrescar**" para que se muestre la información del estado de cuenta bancario importado y los pagos/cobros realizados en ADempiere.

            .. resources/conciliación-automática-17
      
            .. figure:: resources/refrescar.png
               :align: center
               :alt: Refrescar

               Imagen 17. Refrescar

      #. Podrá apreciar los movimientos del estado de cuenta del lado izquierdo de la venta de búsqueda inteligente.

            .. resources/conciliación-automática-18
      
            .. figure:: resources/movimientos.png
               :align: center
               :alt: Movimientos Importados

               Imagen 18. Movimientos Importados

      #. Podrá apreciar del lado derecho de la ventana de búsqueda inteligente los movimientos realizados en ADempiere.

            .. resources/conciliación-automática-19
      
            .. figure:: resources/movimientosad.png
               :align: center
               :alt: Movimientos de ADempiere

               Imagen 19. Movimientos de ADempiere

      #. Seleccione la opción "**Simular Conciliación**" para buscar coincidencia entre la información reflejada en ambos lados de la ventana de búsqueda inteligente.

            .. resources/conciliación-automática-20
      
            .. figure:: resources/simular.png
               :align: center
               :alt: Opción Simular Conciliación

               Imagen 20. Opción Simular Conciliación

      #. Podrá apreciar los movimientos con coincidencia en la parte inferior de la ventana de búsqueda inteligente.

            .. resources/conciliación-automática-21
      
            .. figure:: resources/coincidencias.png
               :align: center
               :alt: Pagos con Coincidencia

               Imagen 21. Pagos con Coincidencia

            .. note::

                  Si existe coincidencia entre los pagos/cobros y el extracto bancario se le mostrarán los movimientos con coincidencias, de lo contrario no se le mostrará ningun movimiento con coincidencia.

      #. Seleccione la opción "**OK**" para guardar el registro de coincidencia entre los movimientos reflejados en la ventana de búsqueda inteligente, estos movimientos automaticamente se cargarán en la pestaña "**Línea Estado Cuentas**"

            .. resources/conciliación-automática-22
      
            .. figure:: resources/okbusqueda.png
               :align: center
               :alt: Opción OK

               Imagen 22. Opción OK

#. Seleccione la pestaña "**Línea Estado Cuentas**" para verificar el registro de coincidencias de movimientos de la venta de búsqueda inteligente.

      .. resources/conciliación-automática-23
   
      .. figure:: resources/linea.png
         :align: center
         :alt: Pestaña Línea Estado Cuentas

         Imagen 23. Pestaña Línea Estado Cuentas

#. Regrese a la ventana principal "**Estado Cuentas Bancario**" y seleccione la opción "**Completar**".

      .. resources/conciliación-automática-24
   
      .. figure:: resources/ventanaycompletar.png
         :align: center 
         :alt: Ventana Principal y Opción Completar

         Imagen 24. Ventana Principal y Opción Completar

#. Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento.

      .. resources/conciliación-automática-25
   
      .. figure:: resources/completar.png
         :align: center 
         :alt: Acción Completar Documento

         Imagen 25. Acción Completar Documento
