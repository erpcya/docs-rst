.. _ERPyA: http://erpya.com

.. _documento/ajuste-de-débito-de-cxc-desde-orden-de-venta:

**¿Cómo Crear un Ajuste de Débito de CxC Desde la Orden de Venta?**
===================================================================

Esta documentación tiene como objetivo conocer el procedimiento adecuado para generar en ADempiere, aquellas facturas no fiscales que asocian una venta al cliente, estas facturas no fiscales son conocidas comúnmente como notas de entrega a clientes. Dichas notas de entrega son generadas y entregadas a muchos clientes cuando estos no solicitan una factura fiscal, en ADempiere estos casos se registran con el tipo de documento "**Ajuste de Débito CxC**".

Para realizar el procedimiento de ajuste de débito desde una orden, debe estar creada la orden de venta con el tipo de documento "**Orden de Venta no Fiscal**", el estado de documento de la misma debe ser "**Completo**". 

    .. note::

        Si desconoce el procedimiento para registrar en ADempiere una orden de venta, puede consultar el material :ref:`documento/orden-de-venta` elaborado por `ERPyA`_.

El ajuste de débito desde una orden se genera en la ventana de búsqueda inteligente (Smart Browser) "**Generar Factura desde Línea de la Orden**". Para ello debe ubicar y seleccionar en el menú de ADempiere, la carpeta "**Gestión de Ventas**", luego debe seleccionar la carpeta "**Facturas de Ventas**" y por último seleccionar el smart browser "**Generar Factura desde Línea de la Orden**".

Podrá visualizar la ventana del smart browser con diferentes campos que permite generar documentos por cobrar desde las líneas de la orden, en base a lo que sea seleccionado en los mismos. Al seleccionar algún valor en los campos o criterios de búsqueda del smart browser, ADempiere realiza una búsqueda donde refleja en la parte inferior, la información de las líneas de las órdenes de venta que tengan coincidencia con los valores ingresados en dichos campos, para la selección de los mismos se debe considerar lo siguiente:

    - Agente Comercial: La selección de un valor en este campo, permite filtar la búsqueda de la información por el agente comercial que tenga asociado la orden de venta con coincidencia con el valor seleccionado.

    - Socio del Negocio: Al seleccionar un socio del negocio en el presente campo, ADempiere filtrará las líneas por las órdenes de venta que contengan asociado dicho socio.

    - Fecha de la Orden: Al ingresar una fecha en este campo, la información será filtrada por la fecha en la que fue realizada la orden de venta que tenga coincidencia con el valor ingresado.

    - Fecha Prometida: Al ingresar una fecha en este campo, la información será filtrada por la fecha en la que fue prometida la orden de venta que tenga coincidencia con el valor ingresado.

    - Producto: La selección de un valor en este campo, permite filtar la búsqueda de la información por el producto seleccionado que tenga coincidencia con el producto asociado a las líneas de las órdenes de venta.

    .. warning::

        Es muy importante tener en cuenta que, para que la información aparezca no solo se trata de que criterios de búsqueda se deben utilizar, si no también saber los siguientes datos:

        - Aparecerán las órdenes de ventas tengan cantidades de productos abiertas pendientes por facturar de los productos que tenga asociados. Si a la orden de venta se le asignó una factura, se indica que ya fue registrada y asociada a una factura todos los productos y las cantidades que se detallan en la orden de venta, por lo que esta ya no aparecerá en esta búsqueda. Para consultar y saber las cantidades de los productos asociados a una orden de venta han sido facturadas, se puede consultar el reporte "**Detalle de la Orden**". Si por el contrario, se desea consultar que facturas se encuentran asociadas a una orden de venta, se consultar el reporte "**Transacción de Facturas**"

        - Se debe verificar la "**Regla de Facturación**" que tiene asociada la orden de venta ya que esto define también los datos a mostrar en esta búsqueda.

Una vez utilizadas los criterios de búsquedas correctos y teniendo en cuenta las observaciones anteriormente mencionadas, se procede a tildar la opción "**Comenzar Búsqueda**". Al seleccionar dicha opción, se realiza la búsqueda en base a lo seleccionado en los campos o criterios de búsqueda, reflejando los resultados en la parte central del smart browser, donde se debe tildar las líneas de la orden por la cual será generada la factura no fiscal (Ajuste de Débito de CxC).

Finalmente, se deben seleccionar los parámetros con los cuales será generado el documento por cobrar, considerando lo siguiente:

    - Fecha de Facturación: Se debe seleccionar la fecha con la cual se requiere que se genere el documento por cobrar. Al dejar el mismo en blanco, ADempiere tomará la fecha en la que se encuantra realizando la operación.

    - Acción del Documento: La selección de este campo indica el estado en el será generado el documento por cobrar

    - Consolidado en un Documento: Por defecto, el check siempre se encuentra tildado y su función es que si fueron seleccionadas líneas de diferentes órdenes pero mismo socio del negocio, al ejecutar el proceso, ADempiere genera un solo documento por cobrar (Factura/Ajuste), asociando en la pestaña "**Línea de la Factura**", todas las líneas seleccionadas de las diferentes órdenes.

    - Organización de la Trans: Este campo no es obligatorio e indica la organización que inicia o ejecuta la transacción.

    - Tipo de Documento: La selección de este campo, define el tipo de documento con el cual será generado el documento por cobrar. De igual manera, define el comportamiento que el mismo tendrá según la configuración establecida para el tipo de documento.

    - Agregar Línea de Referencia en Factura: Este campo permite agregar línea de referencia en factura con información de entrega.

Luego de establecer los parámetros con los cuales será generado el documento por cobrar, se debe ejecutar el proceso. Para ello, se debe seleccionar la opción "**OK**".

    .. note::

        En la parte inferior izquierda de la ventana del smart browser se refleja el resultado del proceso. 

Se puede consultar el documento generado de la siguiente manera:

    - Ubicando el registro de la orden de venta en la ventana "**Órdenes de Venta**". Luego de ubicar el registro, se selecciona el icono "**Visualiza Detalle (Donde es Usado)**", el mismo se encuentra en la barra de herramientas de ADempiere. Por último, se selecciona la opción "**Documentos por Cobrar**", ubicada en el menú desplegado por el icono.

    - Ubicando la ventana "**Documentos por Cobrar**" y seleccionando el icono "**Buscar**", que se encuentra en la barra de herramientas de ADempiere. Luego se debe seleccionar la pestaña "**Avanzado**", para realizar una búsqueda avanzada en la ventana. Finalmente, se debe establecer los parámetros de búsqueda "**Fecha Contable**", "**Socio del Negocio**" y "**Orden de Venta**", con sus respectivos valores previamente seleccionados en el smart browser. 

        .. note::

            Los criterios de búsqueda son opcionales, queda a criterio de cada usuario seleccionar los parámetros de búsqueda avanzada de su conveniencia.

Finalmente, podrá visualizar el registro del documento por cobrar generado desde la orden de venta, en el smart browser "**Generar Factura desde Línea de la Orden**", independientemente de la manera utilizada para su búsqueda.