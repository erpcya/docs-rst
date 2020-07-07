.. _ERPyA: http://erpya.com
.. _importación: https://docs.erpya.com/es/latest/ADempiere/open-items/automatic-conciliations/concept.html#importacion-de-extracto-bancario
.. |Menú de ADempiere| image:: resources/menuconciliacion.png
.. |Icono de Registro Nuevo| image:: resources/nuevoreg.png
.. |Campo Organización| image:: resources/organizacion.png
.. |Campo Tipo de Documento| image:: resources/tipodoc.png
.. |Campo Cuenta Bancaria| image:: resources/cuentabancaria.png
.. |Icono Guardar Cambios| image:: resources/guardar.png
.. |Icono Proceso| image:: resources/proceso.png
.. |Opción Carga de Estado de Cuentas del Icono Proceso| image:: resources/cargar.png
.. |Ventana Extracto Bancario| image:: resources/ventanacargar.png
.. |Campo Cargador de Estado de Cuenta| image:: resources/cargador.png
.. |Campo Nombre del Archivo| image:: resources/nombre.png
.. |Opción Seleccionar Archivo| image:: resources/nueva.png
.. |Opción Cargar Archivo| image:: resources/archivo.png
.. |Opción OK| image:: resources/ok.png
.. |Estado de Cuenta| image:: resources/estado.png
.. |Icono Proceso de la Ventana Estado de Cuenta Bancario| image:: resources/proceso.png
.. |Opción Conciliación de Estado de Cuenta del Icono Proceso| image:: resources/conciliar.png
.. |Ventana de Búsqueda Inteligente para Conciliación| image:: resources/datos.png
.. |Opción Refrescar de la Ventana de Búsqueda Inteligente para Conciliación| image:: resources/refrescar.png
.. |Movimientos de Estado de Cuenta Importados del Lado Izquierdo| image:: resources/movimientos.png
.. |Movimientos de ADempiere del Lado Derecho| image:: resources/movimientosad.png
.. |Opción Simular Conciliación| image:: resources/simular.png
.. |Movimientos con Coincidencia| image:: resources/coincidencias.png
.. |Opción OK para Guardar Coincidencias| image:: resources/okbusqueda.png
.. |Pestaña Línea Estado Cuentas| image:: resources/linea.png
.. |Cantidad de Movimientos Cargados a la Pestaña Línea Estado Cuentas| image:: resources/numerolinea.png
.. |Registro del Movimiento en la Pestaña Línea Estado Cuentas| image:: resources/documento.png
.. |Icono Guardar Cambios del Movimiento en la Pestaña Línea Estado Cuentas| image:: resources/guardarpago.png
.. |Pestaña Principal Estado Cuentas Bancario| image:: resources/ventanaycompletar.png
.. |Acción Completar Conciliación y Opción OK| image:: resources/completar.png

.. _documento/conciliacion-automatica:

**Registro de Conciliación Automática**
=======================================

Para poder crear una conciliación automática en ADempiere debe seguir los siguientes pasos:

#. Ubique en el menú de ADempiere la carpeta "**Gestión de Saldos Pendientes**" y luego seleccione la ventana "**Estado de Cuenta Bancario**".

    |Menú de ADempiere|

    Imagen 1. Menú de ADempiere

#. Seleccione el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere y proceda al llenado de los campos correspondientes.

    |Icono de Registro Nuevo|
    Imagen 2. Icono de Registro Nuevo

    #. Seleccione en el campo "**Organización**", la organización para la cual se está realizando el documento de estado de cuenta bancario, el valor en el mismo debe ser diferente del símbolo (\*).

        |Campo Organización|

        Imagen 3. Campo Organización

    #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por `ERPyA`_.

        |Campo Tipo de Documento|

        Imagen 4. Campo Tipo de Documento

    #. Seleccione en el campo "**Cuenta Bancaria**", el banco con el que va a trabajar la conciliación.

        |Campo Cuenta Bancaria|

        Imagen 5. Campo Cuenta Bancaria

    #. Seleccione el icono "**Guardar**" en la barra de herramientas de ADempiere para guardar los cambios realizados en el documento.

        |Icono Guardar Cambios|

        Imagen 6. Icono Guardar

.. note::

    Hasta este paso es el llenado del encabezado de la conciliación, donde se define el banco en el cual se va a realizar la conciliación de los pagos/cobros que ha tenido la empresa en un rango determinado. En adelante se procederá a realizar la conciliación.

**Importación de Extracto Bancario**
------------------------------------

Para que ADempiere pueda conciliar y verificar los pagos/cobros en una cuenta bancaria y los registrados pagos/cobros en ADempiere, se debe importar el extracto bancario generado del banco para ello se deben seguir los siguientes pasos.

#. Ya estando posicionados en la ventana "**Estado de Cuenta Bancario**" seleccione el icono "**Proceso**" en la barra de herramientas de ADempiere.

    |Icono Proceso|

    Imagen 7. Icono Proceso

#. Seleccione la opción "**Carga de Estado de Cuentas**" en el menú desplegado por el icono "**Proceso**".

    |Opción Carga de Estado de Cuentas del Icono Proceso|
    
    Imagen 8. Opción Proceso

#. Podrá apreciar la siguiente ventana y proceder al llenado de los campos correspondientes para cargar el extracto bancario.

    |Ventana Extracto Bancario|
    
    Imagen 9. Ventana Extracto Bancario

    #. Seleccione en el campo "**Cargador de Estado de Cuenta**", el banco seleccionado en el campo "**Cuenta Bancaria**" de la ventana principal "**Estado de Cuentas Bancario**".

        |Campo Cargador de Estado de Cuenta|
        
        Imagen 10. Campo Cargador de Estado de Cuenta

    #. Seleccione en el campo "**Nombre del Archivo**" el estado de cuenta bancario a importar, correspondiente al banco seleccionado.

        |Campo Nombre del Archivo|
        
        Imagen 11. Campo Nombre del Archivo

        #. Seleccione la opción "**Seleccionar Archivo**", para buscar el archivo a importar.

            |Opción Seleccionar Archivo|
            
            Imagen 12. Opción Seleccionar Archivo

        #. Seleccione la opción "**Cargar Archivo (Upload)**", para cargar el archivo seleccionado.

            |Opción Cargar Archivo|
            
            Imagen 13. Opción Cargar Archivo

    #. Seleccione la opción "**OK**", para importar el archivo a ADempiere.

        |Opción OK|
        
        Imagen 14. Opción OK

#. Podrá visualizar en la ventana un mensaje el cual indica la importación exitosa en ADempiere del extracto bancario y la cantidad de movimientos que posee el extracto bancario, para este caso como ejemplo está indicando que tiene 598 movimientos el extracto bancario.

    |Estado de Cuenta|
    
    Imagen 15. Estado de Cuenta

.. note::

    Una vez cargado el extracto de cuenta bancario se puede proceder a realizar la conciliación automática, si el extracto de cuenta bancario no es importado ADempiere no podrá realizar el proceso.

**Conciliación Automática**
---------------------------

Una vez seleccionado el banco con el que se realizará la conciliación bancaria e importado el extracto bancario se procede a realizar la conciliación automática:

#. Estando posicionados en la ventana **"Estado de Cuenta bancario"** Seleccione el icono "**Proceso**" en la barra de herramientas de ADempiere.

    |Icono Proceso de la Ventana Estado de Cuenta Bancario|
    
    Imagen 16. Icono Proceso

#. Seleccione la opción "**Conciliación de Estado de Cuenta**" en el menú que es desplegado por el icono "**Proceso**".

    |Opción Conciliación de Estado de Cuenta del Icono Proceso|
    
    Imagen 17. Menú Proceso

    #. Se le desplegará una ventana de búsqueda inteligente con campos por los cuales se filtrará la búsqueda para realizar la conciliación.

        |Ventana de Búsqueda Inteligente para Conciliación|
        
        Imagen 18. Filtrar Búsqueda

        .. note::

            Puede observar que la ventana de búsqueda inteligente trae precargado el campo "**Cuenta Bancaria**" con la información del banco seleccionado en la ventana principal "**Estado de Cuentas Bancario**". Los otros campos reflejados en esta ventana serán utilizados acorde al criterio de búsqueda que se requiera.

    #. Una vez definido el criterio de búsqueda, seleccione la opción "**Refrescar**" para que se muestre la información del estado de cuenta bancario importado y los pagos/cobros realizados en ADempiere.

        |Opción Refrescar de la Ventana de Búsqueda Inteligente para Conciliación|
        
        Imagen 19. Opción Refrescar

    #. Podrá apreciar los movimientos del estado de cuenta del lado izquierdo de la venta de busqueda inteligente.

        |Movimientos de Estado de Cuenta Importados del Lado Izquierdo|
        
        Imagen 20. Movimientos Importados

    #. Podrá apreciar del lado derecho de la ventana de búsqueda inteligente los movimientos registrados en ADempiere.

        |Movimientos de ADempiere del Lado Derecho|
        
        Imagen 21. Movimientos de ADempiere

    #. Seleccione la opción "**Simular Conciliación**" para buscar coincidencia entre la información reflejada en ambos lados de la ventana de búsqueda inteligente.

        |Opción Simular Conciliación|
        
        Imagen 22. Opción Simular Conciliación

        .. note::

            La simulación de conciliación consiste en verificar las coincidencias  que tenga los pagos/cobros del extracto bancario con los registrados en ADempiere, está verificación parte en identificar qué los números de referencia de la transacciones bancarias coinciden con el número de documento del registro en ADempiere, qué ambos montos sean iguales y qué estén trabajando con la misma moneda , sí ambos movimientos (los del extracto bancario y los de ADempiere) coinciden en su totalidad con estas tres características "N° referencias / N° Documento , monto /monto, moneda/moneda" ADempiere identificara y lo marcará como una  coincidencia.

    #. Podrá apreciar los movimientos con coincidencia en la parte inferior de la ventana de búsqueda inteligente.

        |Movimientos con Coincidencia|
        
        Imagen 23. Pagos con Coincidencia

        .. note::

            Si existe coincidencia entre los pagos/cobros y el extracto bancario se le mostrarán los movimientos con coincidencias, de lo contrario no se le mostrará ningún movimiento con coincidencia.

    #. Seleccione la opción "**OK**" para guardar el registro de coincidencia entre los movimientos reflejados en la ventana de búsqueda inteligente. Automáticamente se importan en la pestaña "**Línea Estado Cuentas**", todos movimientos del extracto bancario los que han sido identificados y los que no tengan registro en ADempiere.

        |Opción OK para Guardar Coincidencias|
        
        Imagen 24. Opción OK

.. note::

    El extracto bancario puede poseer algunos registros que no han sido cargados en ADempiere, estos pueden ser cobros no identificados, comisiones bancarias entre otros, los cuales no van ser identificados al momento de hacer la simulación, sin embargo para estos pagos/cobros no conciliados se aplicará un proceso que se detalla en el documento :ref:`documento/crear-pagos-desde-estado-de-cuenta`.

Al seleccionar "**Ok**" ADempiere lo llevará nuevamente a la ventana principal "**Estado de Cuenta Bancario**".

**Coincidencia Bancarias**
--------------------------

Al momento de realizar la conciliación bancaria ADempiere maneja una serie verificaciones para poder encontrar las coincidencias bancarias, los datos que toma ADempiere tanto en los movimientos del extracto bancario como los movimientos registrados en ADempiere son los siguientes por banco:

- **Banco Banesco**

    +------------------------+---------------------------+
    | Movimientos Bancarios  | Movimientos ADempiere     |
    +========================+===========================+
    |N° Referencia Bancaria  | N° Documento en ADempiere |
    +------------------------+---------------------------+
    |Monto                   | Monto                     |
    +------------------------+---------------------------+
    |Moneda                  | Moneda                    |
    +------------------------+---------------------------+

    - **N° de referencia bancaria / N° de documento en ADempiere:** ADempiere se encarga de buscar y verificar que tanto en el número de referencia bancaria como el número de documentos en ADempiere ambos coincidan ya sea los primeros números hacia la derecha, los números que se encuentran centrados, los últimos números hacia la izquierda o el total de los números.

    - **Monto:** ADempiere se encarga de buscar y verificar que los montos del movimiento bancario como el monto del registro en ADempiere coincidan.

    - **Moneda:** ADempiere se encarga de buscar y verificar que la moneda del movimiento bancario con la moneda del registro en ADempiere coincidan, ejemplo : **VES / VES**, **USD / USD**

    .. note::

        Para que ADempiere tome una coincidencia tanto del extracto bancario como el de los registros en ADempiere, ambos deben coincidir con los tres pasos anteriormente mencionados de no ser sí ADempiere no encontrará ninguna coincidencia.

- **Banco Mercantil**

    +------------------------+---------------------------+
    | Movimientos Bancarios  | Movimientos ADempiere     |
    +========================+===========================+
    |N° Referencia Bancaria  | N° Documento en ADempiere |
    +------------------------+---------------------------+
    |Monto                   | Monto                     |
    +------------------------+---------------------------+
    |Moneda                  | Moneda                    |
    +------------------------+---------------------------+

    - **N° de referencia bancaria / N° de documento en ADempiere:** ADempiere se encarga de buscar y verificar que tanto en el número de referencia bancaria como el número de documentos en ADempiere ambos coincidan ya sea los primeros números hacia la derecha, los números que se encuentran centrados, los últimos números hacia la izquierda o el total de los números.

    - **Monto:** ADempiere se encarga de buscar y verificar que los montos del movimiento bancario como el monto del registro en ADempiere coincidan.

    - **Moneda:** ADempiere se encarga de buscar y verificar que la moneda del movimiento bancario con la moneda del registro en ADempiere coincidan, ejemplo : **VES / VES**, **USD / USD**

    .. note::

        Para que ADempiere tome una coincidencia tanto del extracto bancario como el de los registros en ADempiere, ambos deben coincidir con los tres pasos anteriormente mencionados de no ser sí ADempiere no encontrará ninguna coincidencia.

- **Banco Bancaribe**

    +-------------------------+-----------------------------+
    | Movimientos Bancarios   | Movimientos ADempiere       |
    +=========================+=============================+
    |* N° Referencia Bancaria | * N° Documento en ADempiere |
    |* Memo                   | * Descripción               |
    |* N° Cheque              | * N° Cheque                 |
    +-------------------------+-----------------------------+
    |Monto                    | Monto                       |
    +-------------------------+-----------------------------+
    |Moneda                   | Moneda                      |
    +-------------------------+-----------------------------+

    Para las conciliaciones del banco **Bancaribe** este puede tomar tanto el N° de referencia bancaria con el número de documento en ADempiere, el memo con la descripción del registro en ADempiere, ó el número de cheque con el número de cheque en ADempiere.

    - **N° de referencia bancaria / N° de documento en ADempiere:** ADempiere se encarga de buscar y verificar que tanto en el número de referencia bancaria como el número de documentos en ADempiere ambos coincidan ya sea los primeros números hacia la derecha, los números que se encuentran centrados, los últimos números hacia la izquierda o el total de los números.

    - **Memo / Descripción:** ADempiere se encarga de buscar y verificar que tanto en el memo que se encuentra en el movimiento del extracto bancario coincida con la descripción del registro en ADempiere.

    - **N° Cheque / N° Cheque:** ADempiere se encarga de buscar y verificar que tanto en el n° de cheque del movimiento del extracto bancario coincida con el n° de cheque de ADempiere.

    - **Monto:** ADempiere se encarga de buscar y verificar que los montos del movimiento bancario como el monto del registro en ADempiere coincidan.

    - **Moneda:** ADempiere se encarga de buscar y verificar que la moneda del movimiento bancario con la moneda del registro en ADempiere coincidan, ejemplo : **VES / VES**, **USD / USD**

    .. note::

        Para que ADempiere tome una coincidencia tanto del extracto bancario como el de los registros en ADempiere, ambos deben coincidir con los tres pasos anteriormente mencionados de no ser sí ADempiere no encontrará ninguna coincidencia.

- **Banco Provincial**

    +------------------------+---------------------------+
    | Movimientos Bancarios  | Movimientos ADempiere     |
    +========================+===========================+
    |N° Referencia Bancaria  | N° Documento en ADempiere |
    +------------------------+---------------------------+
    |Monto                   | Monto                     |
    +------------------------+---------------------------+
    |Moneda                  | Moneda                    |
    +------------------------+---------------------------+

    - **N° de referencia bancaria / N° de documento en ADempiere:** ADempiere se encarga de buscar y verificar que tanto en el número de referencia bancaria como el número de documentos en ADempiere ambos coincidan ya sea los primeros números hacia la derecha, los números que se encuentran centrados, los últimos números hacia la izquierda o el total de los números.

    - **Monto:** ADempiere se encarga de buscar y verificar que los montos del movimiento bancario como el monto del registro en ADempiere coincidan.

    - **Moneda:** ADempiere se encarga de buscar y verificar que la moneda del movimiento bancario con la moneda del registro en ADempiere coincidan, ejemplo : **VES / VES**, **USD / USD**

    .. note::

        Para que ADempiere tome una coincidencia tanto del extracto bancario como el de los registros en ADempiere, ambos deben coincidir con los tres pasos anteriormente mencionados de no ser sí ADempiere no encontrará ninguna coincidencia.

- **Banco de Venezuela**

    +------------------------+---------------------------+
    | Movimientos Bancarios  | Movimientos ADempiere     |
    +========================+===========================+
    |N° Referencia Bancaria  | N° Documento en ADempiere |
    +------------------------+---------------------------+
    |Monto                   | Monto                     |
    +------------------------+---------------------------+
    |Moneda                  | Moneda                    |
    +------------------------+---------------------------+

    - **N° de referencia bancaria / N° de documento en ADempiere:** ADempiere se encarga de buscar y verificar que tanto en el número de referencia bancaria como el número de documentos en ADempiere ambos coincidan ya sea los primeros números hacia la derecha, los números que se encuentran centrados, los últimos números hacia la izquierda o el total de los números.

    - **Monto:** ADempiere se encarga de buscar y verificar que los montos del movimiento bancario como el monto del registro en ADempiere coincidan.

    - **Moneda:** ADempiere se encarga de buscar y verificar que la moneda del movimiento bancario con la moneda del registro en ADempiere coincidan, ejemplo : **VES / VES**, **USD / USD**

    .. note::

        Para que ADempiere tome una coincidencia tanto del extracto bancario como el de los registros en ADempiere, ambos deben coincidir con los tres pasos anteriormente mencionados de no ser sí ADempiere no encontrará ninguna coincidencia.

- **Banco Banplus**

    +------------------------+---------------------------+
    | Movimientos Bancarios  | Movimientos ADempiere     |
    +========================+===========================+
    |N° Referencia Bancaria  | N° Documento en ADempiere |
    +------------------------+---------------------------+
    |Monto                   | Monto                     |
    +------------------------+---------------------------+
    |Moneda                  | Moneda                    |
    +------------------------+---------------------------+

    - **N° de referencia bancaria / N° de documento en ADempiere:** ADempiere se encarga de buscar y verificar que tanto en el número de referencia bancaria como el número de documentos en ADempiere ambos coincidan ya sea los primeros números hacia la derecha, los números que se encuentran centrados, los últimos números hacia la izquierda o el total de los números.

    - **Monto:** ADempiere se encarga de buscar y verificar que los montos del movimiento bancario como el monto del registro en ADempiere coincidan.

    - **Moneda:** ADempiere se encarga de buscar y verificar que la moneda del movimiento bancario con la moneda del registro en ADempiere coincidan, ejemplo : **VES / VES**, **USD / USD**

    .. note::

        Para que ADempiere tome una coincidencia tanto del extracto bancario como el de los registros en ADempiere, ambos deben coincidir con los tres pasos anteriormente mencionados de no ser sí ADempiere no encontrará ninguna coincidencia.

- **Banco del Tesoro**

    +------------------------+---------------------------+
    | Movimientos Bancarios  | Movimientos ADempiere     |
    +========================+===========================+
    |N° Referencia Bancaria  | N° Documento en ADempiere |
    +------------------------+---------------------------+
    |Monto                   | Monto                     |
    +------------------------+---------------------------+
    |Moneda                  | Moneda                    |
    +------------------------+---------------------------+

    - **N° de referencia bancaria / N° de documento en ADempiere:** ADempiere se encarga de buscar y verificar que tanto en el número de referencia bancaria como el número de documentos en ADempiere ambos coincidan ya sea los primeros números hacia la derecha, los números que se encuentran centrados, los últimos números hacia la izquierda o el total de los números.

    - **Monto:** ADempiere se encarga de buscar y verificar que los montos del movimiento bancario como el monto del registro en ADempiere coincidan.

    - **Moneda:** ADempiere se encarga de buscar y verificar que la moneda del movimiento bancario con la moneda del registro en ADempiere coincidan, ejemplo : **VES / VES**, **USD / USD**

    .. note::

        Para que ADempiere tome una coincidencia tanto del extracto bancario como el de los registros en ADempiere, ambos deben coincidir con los tres pasos anteriormente mencionados de no ser sí ADempiere no encontrará ninguna coincidencia.

- **Banco Nacional del Crédito**

    +------------------------+---------------------------+
    | Movimientos Bancarios  | Movimientos ADempiere     |
    +========================+===========================+
    |N° Referencia Bancaria  | N° Documento en ADempiere |
    +------------------------+---------------------------+
    |Monto                   | Monto                     |
    +------------------------+---------------------------+
    |Moneda                  | Moneda                    |
    +------------------------+---------------------------+

    - **N° de referencia bancaria / N° de documento en ADempiere:** ADempiere se encarga de buscar y verificar que tanto en el número de referencia bancaria como el número de documentos en ADempiere ambos coincidan ya sea los primeros números hacia la derecha, los números que se encuentran centrados, los últimos números hacia la izquierda o el total de los números.

    - **Monto:** ADempiere se encarga de buscar y verificar que los montos del movimiento bancario como el monto del registro en ADempiere coincidan.

    - **Moneda:** ADempiere se encarga de buscar y verificar que la moneda del movimiento bancario con la moneda del registro en ADempiere coincidan, ejemplo : **VES / VES**, **USD / USD**

    .. note::

        Para que ADempiere tome una coincidencia tanto del extracto bancario como el de los registros en ADempiere, ambos deben coincidir con los tres pasos anteriormente mencionados de no ser sí ADempiere no encontrará ninguna coincidencia.

**Revisión de Conciliaciones**
------------------------------

Una vez aplicado el proceso de conciliación automática, se debe verificar que tanto los pagos/cobros que coincidieron como los que no coincidieron se carguen correctamente dentro del registro de la conciliación bancaria en la que se este trabajando, para ello debe seguir los siguientes paso:

#. Seleccione la pestaña "**Línea Estado Cuentas**" para verificar que se encuentren los registros de todos los movimientos del estado de cuenta bancario cargado desde la ventana de búsqueda inteligente.

    |Pestaña Línea Estado Cuentas|
    
    Imagen 25. Pestaña Línea Estado Cuentas

#. Podrá apreciar en la parte inferior derecha del documento, la cantidad de movimientos cargados a la pestaña "**Línea Estado Cuentas**", estos deben coincidir con la cantidad de movimientos que se refleja al momento de hacer la _importación del extracto bancario

    |Cantidad de Movimientos Cargados a la Pestaña Línea Estado Cuentas|
    
    Imagen 26. Cantidad de Movimientos Cargados a la Pestaña Línea Estado Cuentas

.. note::

    Por cada movimiento del estado de cuenta bancario es un registro en la pestaña "**Línea Estado Cuentas**" es decir, si el estado de cuenta bancario tiene 26 movimientos, la pestaña tendrá 26 líneas de registro el cual verá identificado como N° de líneas de 10 en 10 (10,20,30,40); de click en la palabra "**importación**" si desea visualizar nuevamente el paso a paso de la importación del extracto bancario.

**Crear Pagos Desde Línea de Estado de Cuenta**
-----------------------------------------------

Si al realizar la conciliación existen movimientos sin registros en ADempiere, se debe realizar el proceso "**Crear pagos desde Estado de Cuenta**" para generar los pagos/cobros correspondientes a cada uno de los movimientos,ya que es muy importante que todos los movimientos bancarios coincidan en su totalidad con los registros en ADempiere o que los mismos logren ser identificados, ya que de lo contrario la conciliación no podrá ser completada en ADempiere, del mismo modo este proceso también  es explicado en el documento :ref:`documento/crear-pagos-desde-estado-de-cuenta`.

En el caso de que existan movimientos con registros en ADempiere pero sin documentos de pagos/cobros asociados en la línea, se debe seleccionar de la siguiente manera el documento "**Pago/Cobro**".

#. Ubique el registro de la línea sin documento "**Pagos/Cobros**" asociado y seleccione el documento con ayuda del identificador del campo "**Pago**".

    |Registro del Movimiento en la Pestaña Línea Estado Cuentas|
    
    Imagen 27. Registro del Movimiento en la Pestaña Línea Estado Cuentas

    .. note::

        Este proceso es realizado cuando no coinciden los números de referencia del movimiento y del documento "**Pago/Cobro**". Sin embargo, existe el conocimiento de que dicho movimiento pertenece un documento determinado ya que existe una coincidencia en el monto, el socio del negocio y el banco.

#. Seleccione el icono "**Guardar Cambios**" en la barra de herramientas de ADempiere, para guardar los cambios realizados.

    |Icono Guardar Cambios del Movimiento en la Pestaña Línea Estado Cuentas|
    
    Imagen 28. Icono Guardar Cambios del Movimiento en la Pestaña Línea Estado Cuentas

#. Regrese a la ventana principal "**Estado Cuentas Bancario**" y seleccione la opción "**Completar**".

    |Pestaña Principal Estado Cuentas Bancario|
    
    Imagen 29. Pestaña Principal Estado Cuentas Bancario y Opción Completar

#. Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento.

    |Acción Completar Conciliación y Opción OK|
    
    Imagen 30. Acción Completar Documento
