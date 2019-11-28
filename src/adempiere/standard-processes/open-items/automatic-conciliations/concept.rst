**Conciliaciones Automáticas**
==============================

**Preámbulo**
-------------

El proceso conciliación automática permite comparar los registros
bancarios que se tienen en ADempiere con el estado de cuenta real del
banco, para realizar una conciliación es necesario realizar primero una
importación del extracto bancario del banco a conciliar.

El presente documento elaborado por la empresa ERPyA pretende explicar a
los usuarios de forma detallada el procedimiento correcto para realizar
una conciliación en ADempiere.

**Importación del Extracto Bancario**
-------------------------------------

Un extracto bancario es un estado de cuenta generado por un banco
determinado utilizado por la empresa para realizar sus operaciones o
transacciones, el documento es generado por lapsos que la mayoria de las
veces es mensual. La importación del extracto bancario, valga la
redundancia, es importar a ADempiere el estado de cuenta generado por el
banco, a continuación se explica el procedimiento que se debe realizar
para importar el documento en ADempiere.

1. Ubique en el menú de ADempiere la carpeta "**Gestión del Sistema**",
   luego seleccione la carpeta "**Datos**", finalmente seleccione la
   carpeta "**Importar Datos**", por último seleccione el proceso
   "**Carga de Estado de Cuentas**" y proceda al llenado de los campos
   correspondientes.

   .. figure:: resources/menuimportacion.png
      :alt: Menú de ADempiere

      Menú de ADempiere

2. Seleccione en el campo "**Cargador de Estado de Cuenta**" el nombre
   del banco del cual pertenece el estado de cuenta a importar.

   .. figure:: resources/banco.png
      :alt: Campo Cargador de Estado de Cuenta

      Campo Cargador de Estado de Cuenta

3. Seleccione en el campo "**Nombre del Archivo**" el archivo a
   importar.

   .. figure:: resources/nombre.png
      :alt: Campo Nombre del Archivo

      Campo Nombre del Archivo

4. Seleccione la opción "**Seleccionar Archivo**" para buscar el archivo
   a importar.

   .. figure:: resources/nueva.png
      :alt: Opción Seleccionar Archivo

      Opción Seleccionar Archivo

5. Seleccione la opción "**Cargar Archivo (Upload)**" para cargar el
   archivo seleccionado.

   .. figure:: resources/archivo.png
      :alt: Opción Cargar Archivo

      Opción Cargar Archivo

6. Seleccione la opción "**OK**" para importar el archivo seleccionado.

   .. figure:: resources/ok.png
      :alt: Opción OK

      Opción OK

7. Podrá apreciar la importación exitosa en la ventana y seleccionar la
   opción "**OK**" para finalizar el proceso, adjunto imagen para
   referencia.

   .. figure:: resources/finalimportacion.png
      :alt: Mensaje Exitoso

      Mensaje Exitoso

**Conciliación**
----------------

Es un proceso que se realiza con la finalidad de garantizar los saldos
de las cuentas por cobrar y las cuentas por pagar que posee una
determinada empresa, el mismo compara la información del estado de
cuenta con la existente en ADempiere para corroborar que ambos coincidan
y no existan errores en la contabilidad de la empresa, a continuación se
explica el procedimiento que se debe realizar para generar una
conciliación bancaria en ADempiere.

1.  Ubique en el menú de ADempiere la carpeta "**Gestión de Saldos
    Pendientes**" y luego seleccione la ventana "**Estado de Cuenta
    Bancario**".

    .. figure:: resources/menuconciliacion.png
       :alt: Menú de ADempiere

       Menú de ADempiere

2.  Seleccione el icono "**Registro Nuevo**" en la barra de herramientas
    de ADempiere y proceda al llenado de los campos correspondientes.

    .. figure:: resources/nuevoreg.png
       :alt: Registro Nuevo

       Registro Nuevo

3.  Seleccione la organización en el campo "**Organización**".

    .. figure:: resources/organizacion.png
       :alt: Campo Organización

       Campo Organización

4.  Seleccione el tipo de documento destino en el campo "**Tipo de
    Documento Destino**".

    .. figure:: resources/tipodoc.png
       :alt: Campo Tipo de Documento Destino

       Campo Tipo de Documento

5.  Seleccione la cuenta bancaria en el campo "**Cuenta Bancaria**".

    .. figure:: resources/cuentabancaria.png
       :alt: Campo Cuenta Bancaria

       Campo Cuenta Bancaria

6.  Seleccione el icono "**Guardar**" en la barra de herramientas de
    ADempiere para guardar los cambios realizados en el documento.

    .. figure:: resources/guardar.png
       :alt: Icono Guardar

       Icono Guardar

.. note::

       Hasta este paso es el llenado del encabezado de la conciliación, donde se define el banco en el cual se va a realizar la conciliación de los pagos/cobros que ha tenido la empresa en un rango determinado. En adelante se procedera a realizar la conciliación.

7.  Seleccione el icono "**Proceso**" en la barra de herramientas de
    ADempiere.

    .. figure:: resources/proceso.png
       :alt: Icono Proceso

       Icono Proceso

8.  Seleccione la opción "**Conciliación de Estado de Cuenta**" en el
    menú que es desplegado por el icono "**Proceso**".

    .. figure:: resources/conciliar.png
       :alt: Menú Proceso

       Menú Proceso

    1. Se le desplegará una ventana de busqueda inteligente con campos
       por los cuales se filtrará la busqueda para realizar la
       conciliación.

       .. figure:: resources/datos.png
          :alt: Filtrar Busqueda

          Filtrar Busqueda

.. note::

       Puede observar que la ventana de busqueda inteligente trae precargado el campo "**Cuenta Bancaria**" con la información del banco seleccionado en la ventana principal "**Estado de Cuentas Bancario**". Los otros campos reflejados en esta ventana serán utilizados acorde al criterio de busqueda que se requiera.

    2. Una vez definido el criterio de busqueda, seleccione la opción
       "**Refrescar**" para que se muestre la información del estado de
       cuenta bancario importado y los pagos/cobros realizados en
       ADempiere.

       .. figure:: resources/refrescar.png
          :alt: Refrescar

          Refrescar

    3. Podrá apreciar los movimientos del estado de cuenta del lado
       izquierdo de la venta de busqueda inteligente.

       .. figure:: resources/movimientos.png
          :alt: Movimientos Importados

          Movimientos Importados

    4. Podrá apreciar del lado derecho de la ventana de busqueda
       inteligente los movimientos realizados en ADempiere.

       .. figure:: resources/movimientosad.png
          :alt: Movimientos de ADempiere

          Movimientos de ADempiere

    5. Seleccione la opción "**Simular Conciliación**" para buscar
       coincidencia entre la información reflejada en ambos lados de la
       ventana de busqueda inteligente.

       .. figure:: resources/simular.png
          :alt: Opción Simular Conciliación

          Opción Simular Conciliación

    6. Podrá apreciar los movimientos con coincidencia en la parte
       inferior de la ventana de busqueda inteligente.

       .. figure:: resources/coincidencias.png
          :alt: Pagos con Coincidencia

          Pagos con Coincidencia

.. note::

       Si existe coincidencia entre los pagos/cobros y el extracto bancario se le mostrarán los movimientos con coincidencias, de lo contrario no se le mostrará ningun movimiento con coincidencia.

    7. Seleccione la opción "**OK**" para guardar el registro de
       coincidencia entre los movimientos reflejados en la ventana de
       busqueda inteligente, estos movimientos automaticamente se
       cargarán en la pestaña "**Línea Estado Cuentas**"

       .. figure:: resources/okbusqueda.png
          :alt: Opción OK

          Opción OK

9.  Seleccione la pestaña "**Línea Estado Cuentas**" para verificar el
    registro de coincidencias de movimientos de la venta de busqueda
    inteligente.

    .. figure:: resources/linea.png
       :alt: Pestaña Línea Estado Cuentas

       Pestaña Línea Estado Cuentas

10. Regrese a la ventana principal "**Estado Cuentas Bancario**" y
    seleccione la opción "**Completar**".

    .. figure:: resources/ventanaycompletar.png
       :alt: Ventana Principal y Opción Completar

       Ventana Principal y Opción Completar

11. Seleccione la acción "**Completar**" y la opción "**OK**" para
    completar el documento.

    .. figure:: resources/completar.png
       :alt: Acción Completar Documento

       Acción Completar Documento
