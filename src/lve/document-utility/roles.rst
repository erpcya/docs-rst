.. _documento/rol:

**Rol**
=======

Un rol en una organización o compañía se refiere a las actividades, funciones y acciones que son desarrolladas, ejecutadas o realizadas por una persona determinada. 

Esta documentación está destinada a definir la utilidad de cada uno de los roles que controlan el acceso a las ventanas, tareas, informes y transacciones de las diferentes gestiones que contempla ADempiere, donde un rol de administrador y de usuario son predefinidos. 

Con la finalidad de mantener las responsabilidades del usuario y para controlar el acceso a la funcionalidad específica o datos, los usuarios de ADempiere son adicionados a los roles previamente configurados según sus responsabilidades en la organización o compañía. Es importante seguir al pie de la letra cada uno de los procedimientos descritos aquí recuerde que de eso dependerá el buen uso del ERP.

**Definición Estándar de los Roles en ADempiere**
-------------------------------------------------

En ADempiere la definición de los roles depende de las actividades que desempeña el posible usuario de la organización o compañía para el cual es configurado, dicha configuración es realizada por los consultores de **E.R.P. Consultores y Asociados, C.A**, para aclarar dudas o inquietudes con respecto a la documentación se sugiere que contacte a un consultor. 

Para la localización de ADempiere en Venezuela, se encuentran configurados los roles en función de las actividades que desempeñan los usuarios en las diferentes organizaciones que utilizan el servicio. Cada rol contempla un nivel de acceso y puede generar una acción en los documentos involucrados en sus actividades o flujo de trabajo.  

**Analista de Almacén**
***********************

En una empresa el analista de almacén tiene la función de planear, coordinar, realizar y controlar las operaciones de despacho y manejo de los materiales, llevando un control de las requisiciones de pedido, actualizando diariamente el inventario, manejando los registros de los bienes bajo resguardo en el almacén.

Algunas de las actividades de un analista de almacén dentro de la empresa son las siguientes:

    #. Recibir, verificar y almacenar para su cuidado y protección todos los materiales y suministros.
    #. Inspeccionar y controlar que todos los materiales y suministros estén almacenados en el lugar correspondiente y bajo las condiciones que le han sido asignadas.
    #. Apoyar en el control y actualización del inventario, procesando los despachos en el sistema.
    #. Despachar materiales a los departamentos que los requieran, elaborando la nota de entrega en el sistema, aplicando una previa verificación de cantidad, calidad y especificaciones indicadas en la requisición de materiales.
    #. Solicitar al analista de compras los materiales que no tengan existencia en almacén y velar por su recepción.
    #. Procesar diariamente en el sistema las notas de recepción de los materiales recibidos, para tener disponibilidad en el inventario.
    #. Realizar los movimientos de traslado entre almacenes en el sistema, de aquellos artículos que lo requieran.

Como consecuencia de las actividades que realiza el analista de almacén, es creado y configurado su rol con las siguientes indicaciones principales.

    +-------------------+------------------------+--------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**    |**Acceso de Acción de Documento**                                               |**Roles Incluídos**|
    +-------------------+------------------------+--------------------------------------------------------------------------------+-------------------+
    |Analista de Almacén|Compañía + Organización |El analista de almacén puede crear y generar documentos en estado **Preparar**. |Autogestión        |
    +-------------------+------------------------+--------------------------------------------------------------------------------+-------------------+

Adicional a ello, el rol permite tener acceso a las siguientes ventanas necesarias para realizar las actividades correspondientes al puesto de analista de almacén.

    - **Producto**
    - **Inventario Físico**
    - **Entregas (Cliente)**
    - **Movimiento de Inventario**
    - **Recepción de Productos**
    - **Paquete**
    - **Confirmación Entrega/Recepción**
    - **Confirmación de Movimientos**
    - **Devolución Cliente**
    - **Devolución a Proveedor**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

.. note:: 

    Para obtener una buena gestión en la organización deben se acatadas las normativas de la compañía, cumpliendo además con cada una de las actividades indicadas anteriormente. La definición del rol de la persona en la compañía u organización, debe ser precisa y detallada para evitar consecuencias negativas en el desarrollo de las actividades. 

**Analista de Cobranza**
************************

El objetivo de un analista de cobranza en una empresa es elaborar un análisis de capacidad de pago de nuevos clientes de crédito. Además, de mantener el orden en el cobro y pago de las facturas pendientes.

Dentro de las actividades realizadas por el analista de cobranza en una organización se encuentran las siguientes:

    #. Elaborar los perfiles crediticios de posibles clientes de acuerdo a su capacidad de pago.
    #. Realizar los estudios crediticios de los nuevos clientes, utilizando los sistemas designados para este fin.
    #. Comprobar las referencias comerciales de los nuevos clientes y realizar las anotaciones al expediente del cliente.
    #. Elaborar los comunicados de aceptación o negación del crédito a los nuevos clientes.
    #. Elaborar los expedientes de cada uno de los Clientes de Crédito, adjuntando la documentación inicial y revisar que esté completa.
    #. Digitar las facturas de las nuevas compras de los clientes de la semana. Realizando la actualización de los estados de cuenta de cada uno de los clientes.
    #. Digitar las cancelaciones de las facturas o trámites que realicen los clientes durante la semana/mes.
    #. Documentar todas las cuentas por cobrar y los recibos de los trámites cancelados, para ser enviados a el contador de la empresa.
    #. Elaborar el reporte de control de los cobros contra facturación.
    #. Realizar las labores de cobro posterior al vencimiento de las facturas, de manera que se haga una proyección de cobros.

El rol del mismo es creado y configurado en base a dichas actividades en la organización, considerando los siguientes puntos principales.

    +--------------------+-----------------------+--------------------------------------------------------------------------------------------------------------+-------------------+
    |**Rol**             |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                                             |**Roles Incluídos**|
    +--------------------+-----------------------+--------------------------------------------------------------------------------------------------------------+-------------------+
    |Analista de Cobranza|Compañía + Organización|El analista de cobranza puede crear y generar documentos en estado **Borrador**, **Preparar** y **Completar**.|Autogestión        |
    +-------------------+--------------------+------------------------------------------------------------------------------------------------------------------+-------------------+

La persona con el rol de analista de cobranza puede acceder a las siguientes ventanas para realizar las actividades correspondientes a su puesto.

    - **Socio del Negocio**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

.. note::

    La configuración del rol permite que la persona pueda acceder sólo a la información que necesita para realizar su gestión correctamente. 

**Analista de Compras**
***********************

En cuanto a la función que cumple el analista de compras en una organización, el rol del mismo da acceso a la información pertinente para el desarrollo de las actividades necesarias por parte de la persona encargada de asegurar la correcta adquisición de bienes y servicios, que permitan el desarrollo de las actividades planteadas para la ejecución de los objetivos de la unidad.

Algunas de las actividades con respecto al rol del analista de compras en una organización son las siguientes:

    #. Responsable del proceso de gestión, selección, calificación, asignación de código, desarrollo y evaluación de desempeño de los proveedores.
    #. Garantizar la optimización del abastecimiento de los bienes y servicios catalogados como indirectos, buscando  mejoras en los procesos y apoyando en la solución de problemas de abastecimiento.
    #. Trabajar en conjunto con las unidades de negocio y proveedores para identificar nuevos bienes y servicios para una mejora en costo, imagen, calidad  y funcionalidad. 
    #. Realizar matriz de riesgo en cada nueva alta de un proveedor.
    #. Administrar  y coordinar  los contratos de compra de bienes y/o servicios con las áreas involucradas directamente en el proceso.  Entiéndase por administrar: términos de la negociación y  plazo o vigencia.
    #. Mediar en la resolución de problemas relacionados con los proveedores en: términos de pago, interpretación de contratos (negociaciones), garantías, tiempos de entrega, rechazos de calidad, etc.
    #. Proporcionar la documentación necesaria para la definición del proveedor, que permita al usuario generar la requisición de compra en el sistema.
    #. Validar los documentos de soporte de la requisición autorizada para la emisión y envío  de  la orden de compra al proveedor de bienes y/o servicios. La posición también interactúa en la creación de presupuestos anuales de todas las áreas del negocio (Gastos)
    #. Responsable de generar ahorros o beneficios  en todos los procesos de negociación para la  adquisición de bienes y/o servicios.
    #. Generar, analizar y administrar reportes de ahorro y gastos para la búsqueda e identificación de oportunidades de mejorar la rentabilidad de la empresa.
    #. Plantear y desarrollar proyectos que generen beneficios para la  optimización de recursos de la compañía.

La configuración del rol es basada en los siguientes puntos principales y las actividades nombradas anteriormente.

    +-------------------+-----------------------+--------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                               |**Roles Incluídos**|
    +-------------------+-----------------------+--------------------------------------------------------------------------------+-------------------+
    |Analista de Compras|Compañía + Organización|El analista de cobranza puede crear y generar documentos enestado **Preparar**. |Autogestión        |
    +-------------------+-----------------------+--------------------------------------------------------------------------------+-------------------+

De igual forma, el rol le permite al analista de compras acceder a las siguientes ventanas para ejecutar sus actividades de forma exitosa.

    - **Socio del Negocio**
    - **Producto**
    - **Lista de Percios**
    - **Órdenes de Compra**
    - **Solicitud para Cotización**
    - **Requisición**
    - **Solicitud para Cotización (Con Respuesta)**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

.. note::

    La creación y definición de una buena estructura de roles es la base del comportamiento laboral de los trabajadores, reflejada en el desarrollo y funcionamiento de la organización.

**Analista de Contabilidad**
****************************

El analista de contabilidad debe mantener actualizados los libros contables de una organización, todas las actividades que parten de dicho proceso de actualización deben ser realizadas bajo la supervisión de un contador para garantizar el funcionamiento administrativo de la organización.

El proceso de actualización de libros contables puede ser realizado correctamente con la ejecución de algunas actividades nombradas a continuación. 

    #. Recibir y verificar las facturas de proveedores con la finalidad de validar el cumplimiento de los deberes formales.
    #. Registrar en el sistema las facturas verificadas (anticipos, obligaciones legales, pre-pagados, activos fijos) con la finalidad de generar la información para Impuestos y Tesorería.
    #. Registrar en el sistema las facturas por gastos de caja chica de las sede principal y sucursales.
    #. Emitir Comprobantes de Retención de IVA e ISLR a los proveedores.
    #. Analizar y revisar la estructura de cuentas por pagar de la empresa.
    #. Validar los datos maestros para la creación y modificación de los códigos de clientes con la finalidad de que dichos códigos cumplan con las condiciones de negociación establecidas.
    #. Realizar los procesos de cierres mensuales.
    #. Otras funciones encomendadas por el jefe inmediato.

La configuración del rol del analista de contabilidad es realizada en base a su función en la organización. 

    +------------------------+-----------------------+---------------------------------------------------------------------------------------------------------------------------+-------------------+
    |**Rol**                 |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                                                          |**Roles Incluídos**|
    +------------------------+-----------------------+---------------------------------------------------------------------------------------------------------------------------+-------------------+
    |Analista de Contabilidad|Compañía + Organización|El analista de contabilidad puede crear y generar documentos en estado **Preparar**, **Completar** y **Reversar-Corregir**.|Autogestión        |
    +------------------------+-----------------------+---------------------------------------------------------------------------------------------------------------------------+-------------------+

Considerando cada una de las actividades que el mismo debe realizar en la organización, se le permite visualizar sólo las ventanas involucradas en el proceso que debe realizar para ejecutar su función de forma correcta.

    - **Selección de Pago**
    - **Ordenes de Producción Planeadas**
    - **Retención Generada**
    - **Requisición**
    - **Costos de Producto**
    - **Informe Financiero**
    - **Devolución a Proveedor**
    - **Inventario uso Interno**
    - **Devolución Cliente**
    - **Categoría de Producto**
    - **Documentos por Cobrar**
    - **Inventario Físico**
    - **Entregas (Cliente)**
    - **Movimiento de Inventario**
    - **Recepción de Productos**
    - **Producción**
    - **Estado de Cuentas Bancario**
    - **Pago/Cobro**
    - **Consulta de Asignación**
    - **Caja**
    - **Documentos por Pagar**
    - **Órdenes de Venta**
    - **Grupo de Socios del Negocio**
    - **Socio del Negocio**
    - **Dimensiones Contables**
    - **Elemento Contable**
    - **Banco**
    - **Condición de Pago**
    - **Órdenes de Compra**
    - **Órdenes de Compra Asignadas a Recibos y Facturas**
    - **Facturas Asignadas a Recepciones**
    - **Remesa de Pagos**
    - **Producto**
    - **Tipo de Conversión**
    - **Tasa de Cambio**
    - **Documentos sin Aplicar**
    - **Cargo**
    - **Diario Contable**
    - **Asientos Contables**
    - **Log de Retención**
    - **Registro de Peso (Todos)**
    - **Proceso Nómina**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

.. note::

    Los roles determinan el nivel de jerarquía que tienen las personas de la organización en función de su estatus en la misma.

**Analista de Control de Calidad**
**********************************

El analista de calidad de una organización debe garantizar la calidad de los procesos que son ejecutados en la misma y que generan una producción acorde a las necesidades del cliente. Adicional a ello, debe estar siempre alerta para identificar de forma temprana los errores o problemas que sean presentados durante el proceso de desarrollo o producción de la organización y de esta manera mantener un control de la producción y asegurar la calidad del mismo.

Para el cumplimiento de la función del analista de calidad, la persona debe realizar diferentes antividades entre las cuales se encuentran las siguientes:

    #. Realizar auditoría de calidad de productos a proveedores externos de acuerdo a las normas establecidas por la organización.
    #. Informar al gerente de planta oportunamente resultados de auditoria interna y proponer plan correctivo a las debilidades detectadas en la auditoria
    #. Auditar todo el proceso de recepción de mercancías de proveedores en planta.
    #. Garantizar que los productos vencidos o con problemas de calidad estén en cuarentena o aislados de productos que están en buenas condiciones.
    #. Garantizar las buenas prácticas de manufactura en los procesos internos de producción de la planta.

Considerando la función de un analista de control de calidad en una organización, su rol es configurado tomando en cuenta los siguientes puntos principales.

    +------------------------------+-----------------------+------------------------------------------------------------------------------------------+-------------------+
    |**Rol**                       |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                         |**Roles Incluídos**|
    +------------------------------+-----------------------+------------------------------------------------------------------------------------------+-------------------+
    |Analista de Control de Calidad|Compañía + Organización|El analista de control de calidad puede crear y generar documentos en estado **Preparar**.|Autogestión        |
    +------------------------------+-----------------------+------------------------------------------------------------------------------------------+-------------------+

La configuración del rol de analista de control de calidad permite el acceso a las siguientes ventanas.

    - **Producto**
    - **Producción**
    - **Análisis de Calidad**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

.. note::

    Los roles siempre van a variar dependiendo de los procesos que se ejecuten en la compañía u organización.

**Analista de CxC**
*******************

La función de un analista de cuentas por cobrar es elaborar un análisis de capacidad de pago de nuevos clientes de crédito. Además, de mantener el orden en el cobro y pago de las facturas pendientes.

Adicional a ello, el mismo debe cumplir con una serie de actividades necesarias para cumplir con los objetivos previstos, algunas de ellas son:

    #. Elaborar los perfiles crediticios de posibles clientes de acuerdo a su capacidad de pago.
    #. Realizar los estudios crediticios de los nuevos clientes, utilizando los sistemas designados para este fin.
    #. Comprobar las referencias comerciales de los nuevos clientes y realizar las anotaciones al expediente del cliente.
    #. Elaborar los comunicados de aceptación o negación del crédito a los nuevos clientes.
    #. Elaborar los expedientes de cada uno de los Clientes de Crédito, adjuntando la documentación inicial y revisar que esté completa.
    #. Digitar las facturas de las nuevas compras de los clientes de la semana. Realizando la actualización de los estados de cuenta de cada uno de los clientes.
    #. Digitar las cancelaciones de las facturas o trámites que realicen los clientes durante la semana/mes.
    #. Documentar todas las cuentas por cobrar y los recibos de los trámites cancelados, para ser enviados a el contador de la empresa.
    #. Elaborar el reporte de control de los cobros contra facturación.
    #. Realizar las labores de cobro posterior al vencimiento de las facturas, de manera que se haga una proyección de cobros.

Basado en las actividades del analista de cuentas por cobrar, es configurado el rol considerando los siguientes puntos principales.

    +-------------------+-----------------------+------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                         |**Roles Incluídos**|
    +-------------------+-----------------------+------------------------------------------------------------------------------------------+-------------------+
    |Analista de CxC    |Compañía + Organización|El analista de cuentas por cobrar puede crear y generar documentos en estado **Preparar**.|Autogestión        |
    +-------------------+-----------------------+------------------------------------------------------------------------------------------+-------------------+

Posterior a ello, el mismo puede acceder sólo a la información necesaria para ejecutar sus actividades y cumplir con el objetivo previsto. 

    - **Documentos por Cobrar**
    - **Producto**
    - **Socio del Negocio**
    - **Solicitud para Cotización**
    - **Tasa de Cambio**
    - **Órdenes de Venta**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**




**Analista de CxP**
*******************

    +-------------------+-----------------------+-----------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                        |**Roles Incluídos**|
    +-------------------+-----------------------+-----------------------------------------------------------------------------------------+-------------------+
    |Analista de CxP    |Compañía + Organización|El analista de cuentas por pagar puede crear y generar documentos en estado **Preparar**.|Autogestión        |
    +-------------------+-----------------------+-----------------------------------------------------------------------------------------+-------------------+


    - **Devolución a Proveedor**
    - **Documentos por Pagar**
    - **Retención Generada**
    - **Selección de Pago**
    - **Socio del Negocio**
    - **Producto**
    - **Condición de Pago**
    - **Log de Retención**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**


**Analista de Logística**
*************************

    +---------------------+-----------------------+---------------------------------------------------------------------------------+-------------------+
    |**Rol**              |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                |**Roles Incluídos**|
    +---------------------+-----------------------+---------------------------------------------------------------------------------+-------------------+
    |Analista de Logística|Compañía + Organización|El analista de logística puede crear y generar documentos en estado **Preparar**.|Autogestión        |
    +---------------------+-----------------------+---------------------------------------------------------------------------------+-------------------+

    - **Orden de Salida**
    - **Orden de Flete**
    - **Conductor**
    - **Vehículo**
    - **Transportista**
    - **Transportistas y Vehículos**
    - **Orden de Distribución**
    - **Lista de Distribución**
    - **Ejecutar Distribución**
    - **Licencia de Transporte**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

**Analista de Nómina**
**********************

    +-------------------+-----------------------+------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                             |**Roles Incluídos**|
    +-------------------+-----------------------+------------------------------------------------------------------------------+-------------------+
    |Analista de Nómina |Compañía + Organización|El analista de nómina puede crear y generar documentos en estado **Preparar**.|Autogestión        |
    +-------------------+-----------------------+------------------------------------------------------------------------------+-------------------+

    - **Empleado**
    - **Registro de Asistencia**
    - **Selección de Pago**
    - **Documentos por Pagar**
    - **Proceso Nómina**
    - **Órdenes de Compra**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

**Analista de Producción**
**************************

    +----------------------+-----------------------+----------------------------------------------------------------------------------+-------------------+
    |**Rol**               |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                 |**Roles Incluídos**|
    +----------------------+-----------------------+----------------------------------------------------------------------------------+-------------------+
    |Analista de Producción|Compañía + Organización|El analista de producción puede crear y generar documentos en estado **Preparar**.|Autogestión        |
    +----------------------+-----------------------+----------------------------------------------------------------------------------+-------------------+

    - **Producto**
    - **Producción**
    - **Plan de Reabastecimiento**
    - **Ordenes de Producción Planeadas**
    - **Movimiento de Inventario**
    - **Orden de Distribución**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

**Analista de Reclutamiento**
*****************************

    +-------------------------+-----------------------+-------------------------------------------------------------------------+-------------------+
    |**Rol**                  |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                        |**Roles Incluídos**|
    +-------------------------+-----------------------+-------------------------------------------------------------------------+-------------------+
    |Analista de Reclutamiento|Compañía + Organización|El analista de reclutamiento puede crear y generar documentos en estado  |Autogestión        |
    +-------------------------+-----------------------+-------------------------------------------------------------------------+-------------------+

    - **Educación Laboral**
    - **Tipo de Trabajo**
    - **Oferta de Trabajo**
    - **Solicitud de Empleo**
    - **Tipo de Habilidad**
    - **Nivel de Estudio**
    - **Carrera**
    - **Grado**
    - **Nivel de Profesión**
    - **Rango de Salario**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

**Analista de Recursos Humanos**
********************************

    +----------------------------+-----------------------+----------------------------------------------------------------------------+-------------------+
    |**Rol**                     |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                           |**Roles Incluídos**|
    +----------------------------+-----------------------+----------------------------------------------------------------------------+-------------------+
    |Analista de Recursos Humanos|Compañía + Organización|El analista de recursos humanos puede crear y generar documentos en estado  |Autogestión        |
    +----------------------------+-----------------------+----------------------------------------------------------------------------+-------------------+

    - **Nivel de Estudio**
    - **Carrera**
    - **Grado**
    - **Contrato**
    - **Departamento**
    - **Puesto**
    - **Tipo de Seguro**
    - **Empleado**
    - **Empleado (Todos)**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

**Analista de Romana**
**********************

    +-------------------+-----------------------+------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                             |**Roles Incluídos**|
    +-------------------+-----------------------+------------------------------------------------------------------------------+-------------------+
    |Analista de Romana |Compañía + Organización|El analista de romana puede crear y generar documentos en estado **Preparar**.|Autogestión        |
    +-------------------+-----------------------+------------------------------------------------------------------------------+-------------------+

    - **Registro de Peso**
    - **Recibos Express**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

**Analista de Tesorería**
*************************

    +---------------------+-----------------------+---------------------------------------------------------------------------------+-------------------+
    |**Rol**              |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                |**Roles Incluídos**|
    +---------------------+-----------------------+---------------------------------------------------------------------------------+-------------------+
    |Analista de Tesorería|Compañía + Organización|El analista de tesorería puede crear y generar documentos en estado **Preparar**.|Autogestión        |
    +---------------------+-----------------------+---------------------------------------------------------------------------------+-------------------+

    - **Pago/Cobro**
    - **Estado de Cuentas Bancario**
    - **Consulta de Asignación**
    - **Documentos por Pagar**
    - **Selección de Pago**
    - **Caja**
    - **Banco**
    - **Condición de Pago**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

**Analista de Ventas**
**********************

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |Analista de Ventas |Compañía + Organización|El analista de ventas puede crear y generar documentos en estado **Preparar** y **Completar**.|Autogestión        |
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+

    - **Socio del Negocio**
    - **Producto**
    - **Órdenes de Venta**
    - **Lista de Precios**
    - **Orden de Devolución (Cliente)**
    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

**Autogestión**
***************

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |Autogestión        |Compañía + Organización|El rol de autogestión puede crear y generar documentos en estado **Preparar** y **Completar**.|Autogestión        |
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+

    - **Solicitud**
    - **Inventario uso Interno**
    - **Mi Perfil**
    - **Mi Empleado**
    - **Caja**
    - **Cierre de Caja**
    - **Solicitud de Permiso**

**Compañía Estándar Admin**

    +-----------------------+-----------------------+-------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------+
    |**Rol**                |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                          |**Roles Incluídos**                                                             |
    +-----------------------+-----------------------+-------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------+
    |Compañía Estándar Admin|Compañía + Organización|El rol de compañía estándar admin puede crear y generar documentos en estado **Completar**.|No posee un rol incluido por ser el rol estándar con acceso a todo en ADempiere.|
    +-----------------------+-----------------------+-------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------+



    ======================================================== ======================================================== ======================================================== ========================================================

    ======================================================== ======================================================== ======================================================== ======================================================== 
    - **Canal Nuevo**                                          - **Ver Charla**                                          - **Item media**                                       - **Tipo de Charla**
    - **Acceso Web**                                           - **Servidor Web de Publicaciones**                       - **Índice de Texto**                                  - **Detener Índice de Texto**
    - **Log de Texto de Búsqueda**                             - **Mantenimiento de Paquetes**                           - **Exportar Paquete (PackOut)**                       - **Importar un paquete (PackIn)**
    - **Menú**                                                 - **Facturas Asignadas a Recepciones**                    - **Usuario**                                          - **Compañía**
    - **Organización**                                         - **Rol**                                                 - **Secuencia de Documentos**                          - **Flujo de Trabajo**
    - **Tarea**                                                - **Moneda**                                              - **Tasa de Cambio**                                   - **Año Calendario y Período**
    - **Elemento Contable**                                    - **Unidad de Medida**                                    - **Localización**                                     - **País, Región y Ciudad**
    - **Socio del Negocio**                                    - **Esquema Contable**                                    - **Anexo**                                            - **Preferencia**
    - **Configurar Proyecto**                                  - **Categoría Contable**                                  - **Diario Contable**                                  - **Actividad (ABC)**
    - **Tipo de Documento**                                    - **Tasa de Impuesto**                                    - **Categoría de Impuesto**                            - **Almacén y Ubicaciones**
    - **Producto**                                             - **Condición de Pago**                                   - **Transportista**                                    - **Órdenes de Venta**
    - **Categoría de Producto**                                - **Lista de Precios**                                    - **Programa de Facturación**                          - **Campaña de Mercadeo**
    - **Canal de Mercadeo**                                    - **Región de Ventas**                                    - **Combinación de Cuentas**                           - **Presupuesto Contable**
    - **Banco**                                                - **Morosidad**                                           - **Retención (1099)**                                 - **Cargo**
    - **Asientos Contables**                                   - **Árbol e Imagen de Nodo**                              - **Documentos por Cobrar**                            - **Inventario Físico**
    - **Entregas (Cliente)**                                   - **Movimiento de Inventario**                            - **Importar Socios del Negocio**                      - **Reconocimiento de Ingresos**
    - **Inventario Perpetuo**                                  - **Detalles del Proveedor**                              - **Saludo**                                           - **Órdenes de Compra**
    - **Documentos por Pagar**                                 - **Recepción de Productos**                              - **Definición de EDI**                                - **Transacción de EDI**
    - **Mensaje de Error**                                     - **Formato de Importación de Datos**                     - **Producción**                                       - **Grupo de Socios del Negocio**
    - **Aviso**                                                - **Estado de Cuentas Bancario**                          - **Pago/Cobro**                                       - **Atributo Personalizado**
    - **Caja Chica**                                           - **Diario de Caja Chica**                                - **Solicitud**                                        - **Procesador de Solicitudes**
    - **Plantilla de Correo**                                  - **Consulta de Asignación**                              - **Selección de Pago**                                - **Definición de Comisiones**
    - **Ciclo de Proyecto**                                    - **Cálculo de Comisiones**                               - **Objetivo de Desempeño**                            - **Cálculo de Medida de Desempeño**
    - **Medida de Desempeño**                                  - **Informe Financiero**                                  - **Columna de Informe**                               - **Línea de Informe**
    - **Nivel de Servicio**                                    - **Encontrar (uso indirecto)**                           - **Transacciones de Materiales (uso indirecto)**      - **Forma de Impresión**
    - **Imagen del Sistema**                                   - **Órdenes de Compra Asignadas a Recibos y Facturas**    - **Ventana de Usuario**                               - **Todas las Solicitudes**
    - **Esquema de Descuento**                                 - **Tipo de Gasto**                                       - **Informe de Gasto**                                 - **Recurso**
    - **Tipo de Recurso de Manufactura**                       - **Color de Impresión**                                  - **Fuente de Impresión**                              - **Formato de Impresión**
    - **Papel de Impresión**                                   - **Gastos (por Facturar)**                               - **Formato de Impresión de la Tabla**                 - **Tipo de Solicitud**
    - **Área de Interés**                                      - **Importar Productos**                                  - **Importar Cuenta Contable**                         - **Importar Conjunto de Líneas de Informe**
    - **Activo Fijo**                                          - **Grupo de Activo Fijo**                                - **Entrenamiento**                                    - **Gastos (No Reembolsables)**
    - **Transacciones de Balances Contables**                  - **Conjunto de Atributos**                               - **Lote**                                             - **Control de Lote**
    - **Control No. de Serie**                                 - **Atributos**                                           - **Búsqueda de Atributo**                             - **Factura de Gastos (Alfa)**
    - **Imprimir Etiqueta**                                    - **Sesión**                                              - **Tipo de Proyecto**                                 - **Definición de Documento Recurrente**
    - **Importar Inventario**                                  - **Acceso a Datos de Roles**                             - **Anuncio**                                          - **Histórico de Cambios**
    - **Tipo de Costo**                                        - **Tipo de Hora**                                        - **Clic**                                             - **Contador Web**
    - **Programa de Pagos de Facturas**                        - **Alerta**                                              - **Importar Estado de Cuentas**                       - **Importar Diario Contable**
    - **Importar Documentos CxC/CxP**                          - **Importar Pagos/Cobros**                               - **Importar Ordenes**                                 - **Categoría de Fletes**
    - **Dimensiones Contables**                                - **Replicación**                                         - **Estrategia de Replicación**                        - **Proyecto (Orden)**
    - **Categoría Conocimiento**                               - **Base de Conocimiento**                                - **Inicio Conocimiento**                              - **Sinónimo Conocimiento**
    - **Información de Socio del Negocio**                     - **Etiqueta de Impresión**                               - **Información de Agentes de la Compañía**            - **Documentos sin Aplicar**
    - **Tipo de Conversión**                                   - **Importar Tasa de Cambio**                             - **Proceso de Flujo de Trabajo**                      - **Actividad de Flujo de Trabajo**
    - **Responsable del Flujo de Trabajo**                     - **Registrar Atributos**                                 - **Registro**                                         - **Algoritmo para Conciliación**
    - **Remesa de Pagos**                                      - **Tipo de Organización**                                - **Programador de Procesos**                          - **Procesador de Flujos de Trabajo**
    - **Tema de Subasta**                                      - **Tipo de Tema de Subasta**                             - **Vendedor de la Subasta**                           - **Comprador de la Subasta**
    - **Procesador de Contabilidad**                           - **Procesador de Alertas**                               - **Relación Socios del Negocio**                      - **Tema de Solicitud para Cotización**
    - **Solicitud para Cotización**                            - **Suscripción**                                         - **Tipo de Suscripción**                              - **Lista de Distribución**
    - **Paquete**                                              - **Autorización de Devolución de Cliente**               - **Cálculo de Morosidad**                             - **Requisición**
    - **Distribución Contable**                                - **Solicitud para Cotización (Con Respuesta)**           - **Ejecutar Distribución**                            - **Acceso al Log**
    - **Contra Documentos**                                    - **Pronóstico de Venta**                                 - **Demanda**                                          - **Confirmación Entrega/Recepción**
    - **Tipo de Autorización de Devolución**                   - **Auditoría de Procesos**                               - **Confirmación de Movimientos**                      - **Importar Confirmación**
    - **Criterio ANS**                                         - **ANS por Socio del Negocio**                           - **Esquema de Lista de Precios**                      - **Terminal PDV**
    - **PDV de Llave de Disposición**                          - **Inventario uso Interno**                              - **Facturas por Lote**                                - **Elemento de Costo**
    - **Costos de Producto**                                   - **Categoría de la Solicitud**                           - **Grupo de Solicitud**                               - **Respuesta de Solicitud**
    - **Respuesta Estándar de Solicitud**                      - **Estado de Solicitud**                                 - **Tienda Web**                                       - **Posición**
    - **Categoría de Posición**                                - **Renumeración**                                        - **LDM de producto**                                  - **Aviso de Cambio de LDM**
    - **Aviso de Cambio**                                      - **Ajuste Instancia de Atributos**                       - **Declaración de Impuestos**                         - **Informe por Jerarquías**
    - **Control de Presupuesto**                               - **Fondos de Contabilidad General(Alpha)**               - **Informe Versión Sistema**                          - **Esquema de Color del Desempeño**
    - **Desempeño Punto de Control**                           - **Relación de Desempeño**                               - **Recomendación de Evento**                          - **Estado del Evento**
    - **Evento Conocido**                                      - **Entregas al Proyecto**                                - **Usuario del Evento**                               - **Sistema de Evento**
    - **Proyecto Web**                                         - **Plantilla**                                           - **Administración Web de AD**                         - **Configurador del Sistema**
    - **Consola de Editor de Contenido**                       - **Menú de Rol Web POS**                                 - **Propiedades Web POS**                              - **Cheques con Orden de No Cobro (Web POS)**
    - **Recurso de Manufactura**                               - **Flujos Trabajo de Manufactura**                       - **Lista de Materiales y Fórmula**                    - **Datos de Planificación del Producto**
    - **Avisos del MRP**                                       - **Orden de Manufactura**                                - **Partes de Repuesto**                               - **Informe Control de Actividades**
    - **Orden de Distribución**                                - **Especificaciones de Calidad**                         - **Colector de Costos**                               - **Módulos SaaS Suscritos**
    - **Regla**                                                - **Red de Distribución**                                 - **Grupo de Impuestos**                               - **Definición de Impuestos**
    - **Tasa Impuesto Padre**                                  - **Tipo Impuesto**                                       - **Impuesto Base**                                    - **Formato de Exportación**
    - **Procesador de Exportación**                            - **Tipo de Procesador de Exportación**                   - **Procesador de Importación**                        - **Tipo de Procesador de Importación**
    - **Contrato**                                             - **Empleado**                                            - **Departamento**                                     - **Puesto**
    - **Catálogo de Conceptos**                                - **Proceso Nómina**                                      - **Definición Nómina**                                - **Categoría de Conceptos**
    - **Tipo Lista Nómina**                                    - **Lista Nómina**                                        - **Histórico de Nómina**                              - **Procesamiento de Revaluación de Activos**
    - **Índice de Revaluación de Activo**                      - **Entrada de Transferencia de Activo**                  - **Entrada de Disposición de Activo**                 - **Disposición de Activos**
    - **Transferencias de Activo**                             - **Entrada para Dividir un Activo**                      - **Construir Archivo de Depreciación**                - **Calculo depreciación acumulada**
    - **Construir Pronóstico de Depreciación**                 - **Tipo Propagación Período Depreciación**               - **Métodos de Depreciación**                          - **Tablas de Depreciación**
    - **Convenciones Depreciación Primer Año**                 - **Método de Cálculo de Depreciación**                   - **Tipo de Cargo**                                    - **Ver Registros MRP**
    - **Terminal PDV Web**                                     - **Servicio de Seguridad web**                           - **Importar Listas de Precios**                       - **Flujo de Efectivo**
    - **Grupo Promoción**                                      - **Promoción**                                           - **Definir Cubo**                                     - **Todos los Avisos de MRP**
    - **Mis Documentos sin Procesar**                          - **Todos los Documentos sin Procesar**                   - **Consulta Inteligente**                             - **Vistas**
    - **Orden de Salida**                                      - **Estructura del Almacén**                              - **Tipo de Area del Almacén**                         - **Tipo de Sección del Almacén**
    - **Definición de Entradas / Salidas**                     - **Reglas de Entradas / Salidas**                        - **Estrategia de Entradas / Salidas**                 - **Devolución Cliente**
    - **Devolución a Proveedor**                               - **Autorización de Devolución a Proveedor**              - **Mi Perfil**                                        - **Origen de las Órdenes de Venta**
    - **Tipo Relación**                                        - **Selección de Pago (RRHH)**                            - **Retención**                                        - **Importar Movimientos de Nómina**
    - **Importar Planificación de Producto**                   - **Adición de Activos de Fijos**                         - **Activación o Disposición de Activo**               - **Asset Change Account**
    - **Asset Class**                                          - **Asset Funding Mode**                                  - **Revaluation Asset**                                - **Asset Type**
    - **Importar Activos Fijos**                               - **Importar Movimientos de Inventario**                  - **Fact Reconciliation**                              - **Producción (Un Solo Producto)**
    - **Parts and BOMs**                                       - **Importar Lista de Materiales y Fórmulas**             - **Prueba de Calidad**                                - **Tipo de Partes**
    - **Memo**                                                 - **Contactos**                                           - **Cliente Potencial**                                - **Etapa de la Venta**
    - **Oportunidad de Ventas**                                - **Tablero de Ventas**                                   - **Clientes**                                         - **Importar Flujo de Trabajo**
    - **Product Classification**                               - **Product Class**                                       - **Product Group**                                    - **Importar Historial de Ventas**
    - **Calendario de Operaciones**                            - **Historico de Ventas**                                 - **Ejecución simulación del pronóstico**              - **Regla del Pronóstico**
    - **Definición del Pronóstico**                            - **Importar Pronóstico**                                 - **Vista de demandas del MRP**                        - **Vista de Suministros del MRP**
    - **Recibos Express**                                      - **Análisis de Calidad**                                 - **Stocktake (indirect use)**                         - **Importar Presupuesto**
    - **GL Journal**                                           - **Turno de Trabajo**                                    - **Designación**                                      - **Grupo de Turno**
    - **Grupo de Trabajo**                                     - **Nivel de Estudio**                                    - **Tipo de Seguro**                                   - **Carrera**
    - **Grado**                                                - **Estructura Salarial**                                 - **Mi Empleado**                                      - **Tipo de Habilidad**
    - **Estructura de la Compañía**                            - **Tipo de Empleado**                                    - **Relación de Empleado**                             - **Nivel de Profesión**
    - **Educación Laboral**                                    - **Solicitud de Empleo**                                 - **Tipo de Trabajo**                                  - **Oferta de Trabajo**
    - **Rango de Salario**                                     - **Empleado (Todos)**                                    - **Motivo del Permiso**                               - **Tipo de Permiso**
    - **Importar Producto ASI**                                - **Tareas pendientes**                                   - **Importar atributos del Empleado**                  - **Plan de Reabastecimiento**
    - **Tipo de Concepto**                                     - **Ordenes de Producción Planeadas**                     - **Configuración de Correo**                          - **Dispositivo**
    - **Configuración de Dispositivo**                         - **Tipo de Documento Fiscal**                            - **Importar Datos de Empleado**                       - **Grupo de Comisión**
    - **Movimiento al Presupuesto**                            - **Requisito de Transporte**                             - **Transportistas y Vehículos**                       - **Orden de Flete**
    - **Vehículo**                                             - **Tipo de Vehículo**                                    - **Unidad de Transporte**                             - **Tipo de Unidad de Transporte**
    - **Compartimiento de Transporte**                         - **Grupo de Compatibilidad de Transporte**               - **Licencia de Transporte**                           - **Tipo de Licencia de Transporte**
    - **Tipo de Requisito de Transporte**                      - **Conductor**                                           - **List Type (LVE)**                                  - **List Configuration (LVE)**
    - **Tipo de Solicitud Estándar**                           - **Grupo de Proyecto**                                   - **Clase de Proyecto**                                - **Categoría de Proyecto**
    - **Proyectos**                                            - **Categoría del Status de Proyecto**                    - **Definición de Diario de Caja**                     - **Caja**
    - **Cierre de Caja**                                       - **Categoría de Tarea de Proyecto**                      - **Import Project**                                   - **Tipo de Miembro de Proyecto**
    - **Procesador de Proyectos**                              - **Configuración de Reporte de Nómina**                  - **Funcionalidad Financiera**                         - **Categoría de Producto Financiero**
    - **Producto Financiero**                                  - **Acuerdo Financiero**                                  - **Tipo de Acuerdo Financiero**                       - **Tipo de Estado de Inversión o Préstamo**
    - **Cuenta Financiera**                                    - **Lote de Transacción Financiera**                      - **Transacción Financiera**                           - **Tasa Financiera**
    - **Préstamo**                                             - **Morosidad de Préstamo**                               - **Tipo de Transacción Financiera**                   - **Importar Acuerdos Financieros**
    - **Información del proyecto**                             - **Dividir Activo Fijo**                                 - **Registro de Asistencia**                           - **Importar Registro de Asistencia**
    - **Incidencia de Nómina**                                 - **Calendario de RRHH**                                  - **Solicitud del Permiso**                            - **Generador de Token**
    - **Token para Acceso**                                    - **Registro de Aplicación**                              - **Tipo de Costos Adicional**                         - **Tipo de Comisión**
    - **Personalización de Proceso**                           - **Personalización de Consulta Inteligente**             - **Plantilla de Notificación (Por Evento)**           - **Referencia de Adjunto**
    - **Definición de Retenciones**                            - **Retención Generada**                                  - **Tipo de Retención**                                - **Log de Retención**
    - **Configuración de Retención de I.V.A**                  - **Unidad Tributaria**                                   - **Configuración de Retención de I.S.L.R**            - **Configuración de Retención Municipal**
    - **Registro de Peso**                                     - **Material Receipt (Confirmation)**                     - **Grupo de Vehículo**                                - **Registro de Peso (Todos)**
    - **Orden de Devolución (Cliente)**                        - **Orden de Devolución (Proveedor)**
    ======================================================== ======================================================== ======================================================== ========================================================


**Compañía Estándar User**

    +----------------------+--------------------+-----------------------------------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------+
    |**Rol**               |**Nivel de Usuario**|**Acceso de Acción de Documento**                                                                                            |**Roles Incluídos**                                                               |
    +----------------------+--------------------+-----------------------------------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------+
    |Compañía Estándar User|Organización        |El rol de compañía estándar user puede crear y generar documentos en estado **Espera Condición de Completar**, **Completar**,|                                                                                  |
    |                      |                    |**Aprobar**, **Rechazar**, **Aplicar**, **Anular**, **Cerrar**, **Reversar-Corregir**, **Reversar-Causación**, **Invalidar**,|No posee un rol incluido por ser el rol estándar con acceso a todo en ADempiere.  |
    |                      |                    |**Reactivar**, **<Ninguno>**, **Preparar**, **Desbloquear**.                                                                 |                                                                                  |
    +----------------------+--------------------+-----------------------------------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------+




    ======================================================== ======================================================== ======================================================== ========================================================

    ======================================================== ======================================================== ======================================================== ======================================================== 
    - **Facturas Asignadas a Recepciones**                   - **Usuario**                                            - **Organización**                                       - **Localización**
    - **Socio del Negocio**                                  - **Preferencia**                                        - **Configurar Proyecto**                                - **Diario Contable**
    - **Almacén y Ubicaciones**                              - **Producto**                                           - **Condición de Pago**                                  - **Transportista**
    - **Órdenes de Venta**                                   - **Categoría de Producto**                              - **Lista de Precios**                                   - **Programa de Facturación**
    - **Campaña de Mercadeo**                                - **Canal de Mercadeo**                                  - **Región de Ventas**                                   - **Presupuesto Contable**
    - **Banco**                                              - **Morosidad**                                          - **Retención (1099)**                                   - **Cargo**
    - **Asientos Contables**                                 - **Documentos por Cobrar**                              - **Inventario Físico**                                  - **Entregas (Cliente)**
    - **Movimiento de Inventario**                           - **Reconocimiento de Ingresos**                         - **Inventario Perpetuo**                                - **Detalles del Proveedor**
    - **Saludo**                                             - **Órdenes de Compra**                                  - **Documentos por Pagar**                               - **Recepción de Productos**
    - **Definición de EDI**                                  - **Transacción de EDI**                                 - **Producción**                                         - **Grupo de Socios del Negocio**
    - **Aviso**                                              - **Estado de Cuentas Bancario**                         - **Pago/Cobro**                                         - **Atributo Personalizado**
    - **Caja Chica**                                         - **Diario de Caja Chica**                               - **Solicitud**                                          - **Plantilla de Correo**
    - **Consulta de Asignación**                             - **Selección de Pago**                                  - **Definición de Comisiones**                           - **Ciclo de Proyecto**
    - **Cálculo de Comisiones**                              - **Informe Financiero**                                 - **Columna de Informe**                                 - **Línea de Informe**
    - **Nivel de Servicio**                                  - **Encontrar (uso indirecto)**                          - **Transacciones de Materiales (uso indirecto)**        - **Órdenes de Compra Asignadas a Recibos y Facturas**
    - **Esquema de Descuento**                               - **Tipo de Gasto**                                      - **Informe de Gasto**                                   - **Recurso**
    - **Tipo de Recurso de Manufactura**                     - **Formato de Impresión**                               - **Gastos (por Facturar)**                              - **Activo Fijo**
    - **Grupo de Activo Fijo**                               - **Entrenamiento**                                      - **Gastos (No Reembolsables)**                          - **Transacciones de Balances Contables**
    - **Conjunto de Atributos**                              - **Lote**                                               - **Control de Lote**                                    - **Control No. de Serie**
    - **Atributos**                                          - **Búsqueda de Atributo**                               - **Factura de Gastos (Alfa)**                           - **Tipo de Proyecto**
    - **Definición de Documento Recurrente**                 - **Anuncio**                                            - **Tipo de Hora**                                       - **Clic**
    - **Contador Web**                                       - **Programa de Pagos de Facturas**                      - **Categoría de Fletes**                                - **Dimensiones Contables**
    - **Proyecto (Orden)**                                   - **Categoría Conocimiento**                             - **Base de Conocimiento**                               - **Inicio Conocimiento**
    - **Sinónimo Conocimiento**                              - **Información de Socio del Negocio**                   - **Información de Agentes de la Compañía**              - **Documentos sin Aplicar**
    - **Proceso de Flujo de Trabajo**                        - **Registro**                                           - **Remesa de Pagos**                                    - **Tema de Subasta**
    - **Vendedor de la Subasta**                             - **Comprador de la Subasta**                            - **Tema de Solicitud para Cotización**                  - **Solicitud para Cotización**
    - **Suscripción**                                        - **Lista de Distribución**                              - **Paquete**                                            - **Autorización de Devolución de Cliente**
    - **Cálculo de Morosidad**                               - **Requisición**                                        - **Solicitud para Cotización (Con Respuesta)**          - **Ejecutar Distribución**
    - **Acceso al Log**                                      - **Pronóstico de Venta**                                - **Confirmación Entrega/Recepción**                     - **Confirmación de Movimientos**
    - **ANS por Socio del Negocio**                          - **Esquema de Lista de Precios**                        - **Inventario uso Interno**                             - **Facturas por Lote**
    - **Costos de Producto**                                 - **LDM de producto**                                    - **Aviso de Cambio de LDM**                             - **Aviso de Cambio**
    - **Ajuste Instancia de Atributos**                      - **Declaración de Impuestos**                           - **Ver Charla**                                         - **Menú de Rol Web POS**
    - **Propiedades Web POS**                                - **Cheques con Orden de No Cobro (Web POS)**            - **Recurso de Manufactura**                             - **Lista de Materiales y Fórmula**
    - **Datos de Planificación del Producto**                - **Avisos del MRP**                                     - **Orden de Manufactura**                               - **Partes de Repuesto**
    - **Informe Control de Actividades**                     - **Orden de Distribución**                              - **Especificaciones de Calidad**                        - **Colector de Costos**
    - **Red de Distribución**                                - **Grupo de Impuestos**                                 - **Definición de Impuestos**                            - **Tipo Impuesto**
    - **Impuesto Base**                                      - **Procesador de Exportación**                          - **Tipo de Procesador de Exportación**                  - **Tipo de Procesador de Importación**
    - **Contrato**                                           - **Empleado**                                           - **Departamento**                                       - **Puesto**
    - **Catálogo de Conceptos**                              - **Proceso Nómina**                                     - **Definición Nómina**                                  - **Categoría de Conceptos**
    - **Tipo Lista Nómina**                                  - **Lista Nómina**                                       - **Histórico de Nómina**                                - **Procesamiento de Revaluación de Activos**
    - **Índice de Revaluación de Activo**                    - **Entrada de Transferencia de Activo**                 - **Entrada de Disposición de Activo**                   - **Disposición de Activos**
    - **Transferencias de Activo**                           - **Entrada para Dividir un Activo**                     - **Construir Archivo de Depreciación**                  - **Calculo depreciación acumulada**
    - **Construir Pronóstico de Depreciación**               - **Tipo Propagación Período Depreciación**              - **Métodos de Depreciación**                            - **Tablas de Depreciación**
    - **Convenciones Depreciación Primer Año**               - **Método de Cálculo de Depreciación**                  - **Tipo de Cargo**                                      - **Ver Registros MRP**
    - **Terminal PDV Web**                                   - **Flujo de Efectivo**                                  - **Grupo Promoción**                                    - **Promoción**
    - **Definir Cubo**                                       - **Mis Documentos sin Procesar**                        - **Todos los Documentos sin Procesar**                  - **Orden de Salida**
    - **Estructura del Almacén**                             - **Tipo de Area del Almacén**                           - **Tipo de Sección del Almacén**                        - **Definición de Entradas / Salidas**
    - **Reglas de Entradas / Salidas**                       - **Estrategia de Entradas / Salidas**                   - **Devolución Cliente**                                 - **Devolución a Proveedor**
    - **Autorización de Devolución a Proveedor**             - **Mi Perfil**                                          - **Origen de las Órdenes de Venta**                     - **Tipo Relación**
    - **Selección de Pago (RRHH)**                           - **Retención**                                          - **Importar Movimientos de Nómina**                     - **Adición de Activos de Fijos**
    - **Activación o Disposición de Activo**                 - **Asset Change Account**                               - **Asset Class**                                        - **Asset Funding Mode**
    - **Revaluation Asset**                                  - **Asset Type**                                         - **Importar Activos Fijos**                             - **Importar Movimientos de Inventario**
    - **Fact Reconciliation**                                - **Producción (Un Solo Producto)**                      - **Parts and BOMs**                                     - **Importar Lista de Materiales y Fórmulas**
    - **Prueba de Calidad**                                  - **Tipo de Partes**                                     - **Contactos**                                          - **Cliente Potencial**
    - **Etapa de la Venta**                                  - **Oportunidad de Ventas**                              - **Tablero de Ventas**                                  - **Clientes**
    - **Importar Flujo de Trabajo**                          - **Product Classification**                             - **Product Class**                                      - **Product Group**
    - **Importar Historial de Ventas**                       - **Calendario de Operaciones**                          - **Historico de Ventas**                                - **Ejecución simulación del pronóstico**
    - **Regla del Pronóstico**                               - **Definición del Pronóstico**                          - **Vista de demandas del MRP**                          - **Vista de Suministros del MRP**
    - **Recibos Express**                                    - **Análisis de Calidad**                                - **Stocktake (indirect use)**                           - **Importar Presupuesto**
    - **GL Journal**                                         - **Turno de Trabajo**                                   - **Designación**                                        - **Grupo de Turno**
    - **Grupo de Trabajo**                                   - **Nivel de Estudio**                                   - **Tipo de Seguro**                                     - **Carrera**
    - **Grado**                                              - **Estructura Salarial**                                - **Mi Empleado**                                        - **Tipo de Habilidad**
    - **Tipo de Empleado**                                   - **Relación de Empleado**                               - **Nivel de Profesión**                                 - **Educación Laboral**
    - **Solicitud de Empleo**                                - **Tipo de Trabajo**                                    - **Oferta de Trabajo**                                  - **Rango de Salario**
    - **Empleado (Todos)**                                   - **Motivo del Permiso**                                 - **Tipo de Permiso**                                    - **Tareas pendientes**
    - **Importar atributos del Empleado**                    - **Plan de Reabastecimiento**                           - **Tipo de Concepto**                                   - **Ordenes de Producción Planeadas**
    - **Importar Datos de Empleado**                         - **Grupo de Comisión**                                  - **Movimiento al Presupuesto**                          - **Requisito de Transporte**
    - **Transportistas y Vehículos**                         - **Orden de Flete**                                     - **Vehículo**                                           - **Tipo de Vehículo**
    - **Unidad de Transporte**                               - **Compartimiento de Transporte**                       - **Grupo de Compatibilidad de Transporte**              - **Licencia de Transporte**
    - **Tipo de Licencia de Transporte**                     - **Tipo de Requisito de Transporte**                    - **Conductor**                                          - **List Type (LVE)**
    - **Grupo de Proyecto**                                  - **Clase de Proyecto**                                  - **Categoría de Proyecto**                              - **Proyectos**
    - **Categoría del Status de Proyecto**                   - **Definición de Diario de Caja**                       - **Caja**                                               - **Cierre de Caja**
    - **Categoría de Tarea de Proyecto**                     - **Import Project**                                     - **Tipo de Miembro de Proyecto**                        - **Configuración de Reporte de Nómina**
    - **Funcionalidad Financiera**                           - **Categoría de Producto Financiero**                   - **Producto Financiero**                                - **Acuerdo Financiero**
    - **Tipo de Acuerdo Financiero**                         - **Tipo de Estado de Inversión o Préstamo**             - **Cuenta Financiera**                                  - **Lote de Transacción Financiera**
    - **Transacción Financiera**                             - **Tasa Financiera**                                    - **Préstamo**                                           - **Morosidad de Préstamo**
    - **Tipo de Transacción Financiera**                     - **Importar Acuerdos Financieros**                      - **Información del proyecto**                           - **Dividir Activo Fijo**
    - **Registro de Asistencia**                             - **Importar Registro de Asistencia**                    - **Incidencia de Nómina**                               - **Calendario de RRHH**
    - **Solicitud del Permiso**                              - **Tipo de Costos Adicional**                           - **Definición de Retenciones**                          - **Retención Generada**
    - **Tipo de Retención**                                  - **Log de Retención**                                   - **Configuración de Retención de I.V.A**                - **Configuración de Retención de I.S.L.R**
    - **Configuración de Retención Municipal**               - **Registro de Peso**                                   - **Material Receipt (Confirmation)**                    - **Grupo de Vehículo**
    - **Registro de Peso (Todos)**
    ======================================================== ======================================================== ======================================================== ========================================================


**Gerencia**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe Autogestión**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Almacén**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Cobranza**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Compras**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Contabilidad**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Control de Calidad**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de CxC**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de CxP**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Fábrica**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Logística**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Nómina**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Producción**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Reclutamiento**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Recursos Humanos**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Romana**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Tesorería**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Jefe de Ventas**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**Role Template**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    

**System Administrator**

    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    |**Rol**            |**Nivel de Usuario**   |**Acceso de Acción de Documento**                                                             |**Roles Incluídos**|
    +-------------------+-----------------------+----------------------------------------------------------------------------------------------+-------------------+
    
