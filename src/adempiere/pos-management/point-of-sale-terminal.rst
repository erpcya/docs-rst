.. _ERPyA: http://erpya.com

.. _documento/configuración-de-terminal-punto-de-venta:

**Configuración de Terminal PDV**
=================================

La configuración del terminal del punto de venta permite definir los parámetros con los que serán generados los egresos e ingresos de las cajas involucradas en el proceso de ventas. 

Adicional a ello, se define la impresora, el tipo de conversión, la lista de precios, almacén y supervisor de la caja en la cual serán realizadas las operaciones.

A continuación se explica el procedimiento a seguir para configurar correctamente el terminal del punto de venta.

**Terminal PDV**
----------------

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Ventas**" y luego seleccione la carpeta "**Órdenes de Venta**". En la misma podrá visualizar la carpeta "**Órdenes de Venta**", con diferentes ventanas, procesos y reportes. Además, contiene la carpeta "**Punto de Venta**", que a su vez contiene ventanas, procesos y formularios.

Finalmente, seleccione la ventana "**Terminal PDV**", que se encuentra dentro de la carpeta "**Punto de Venta**".

Podrá visualizar la ventana "**Terminal PDV**" con diferentes campos que permiten una configuración de la caja, taquilla o auto-servicio en el cual se gestiona la orden, facturación y cobro de los productos por medio del punto de venta.

La ventana "**Terminal PDV**" cuenta con los siguientes campos que son necesarios para realizar el proceso del punto de venta:

En el campo "**Organización**", se debe seleccionar la organización en la cual trabaja el vendedor para el cual se esta configurando el terminal del punto de venta.

En el campo "**Nombre**", se debe indicar el nombre de la caja, taquilla o auto-servicio en la cual será realizada la gestión de orden, facturación y cobro de los productos. El nombre que se ingresa en este campo, es el nombre que será visualizado en el campo "**Punto de Venta**", del formulario "**Punto de Venta**".

En el campo "**Descripción**", se puede ingresar una breve descripción de la caja, taquilla o auto-servicio en el cual será realizada la gestión de orden, facturación y cobro de los productos.

En el campo "**Agente Comercial**", se debe indicar el socio del negocio vendedor para el cual se esta configurando el terminal PDV. Este campo permite seleccionar el vendedor que realizará las operaciones de las ventas en la caja asociada al terminal PDV. 

Si la organización lo requiere, puede indicar en el campo "**Retraso de Cierre de Sesión Automático**", el tiempo para el cierre de sesión automático cuando el terminal se encuentre inactivo.

La lista de precios base para las transacciones del punto de venta, se debe seleccionar en el campo "**Lista de Precios**". La opción que se selecciona en este campo, es visualizada en el campo "**Lista de Precios**" del formulario "**Punto de Venta**". Este campo permite definir la lista de precios con la cual serán realizadas las operaciones de ventas en la caja asociada al terminal PDV.

Para permitir que usuario vendedor que inicia sesión en el formulario pueda modificar los precios de los productos, se debe activar el check "**Modifique el Precio**", indicando así que los precios de venta pueden ser modificados en la caja que se encuentra configurando.

En el campo "**Caja Menor**", se debe seleccionar la caja menor de la organización para registrar en ella las transacciones de caja chica.

El formulario del punto de venta debe tener asociado un usuario "Cliente" como plantilla para el registro de los socios del negocio, este se debe establecer en el campo "**Plantilla Socio del Negocio**". Este socio del negocio es creado para ser utilizado en el registro de los nuevos clientes de forma rápida.

La caja en la cual serán realizadas las transacciones de venta desde el formulario "**Punto de Venta**", se asocia en el campo "*Cuenta Bancaria**" para registrar las transacciones efectuadas por el vendedor, durante la gestión de orden, facturación y cobro de los productos.

La caja en la cual serán transferidas diariamente las transacciones de las ventas de todas las cajas o todos los puntos de ventas de la organización, se debe asociar en el campo "**Transferir transacción de caja a banco**".

El tipo de documento base con el cual se van a generar las órdenes o los pedidos en el formulario, se debe asociar en el campo "**Tipo de Documento**". El valor que se selecciona en este campo, se puede visualizar en el campo "**Tipo de Documento**" del formulario "**Punto de Venta**", cuando el terminal tiene definido en la pestaña "**Asignación de Tipo de Documento**" un tipo de documento diferente al tipo de documento base que se establece en la pestaña principal "**Terminal PDV**". La selección de este campo define el comportamiento que tendrá el documento que se esta elaborando, al momento que se complete el proceso desde el formulario.

Dependiendo de las reglas que tenga la organización para la cual se encuentra configurando el terminal PDV, se puede seleccionar en el campo "**Regla de Facturación**", el método que será utilizado para generar las facturas a los clientes.

    .. note::

        Este campo establece una condición para facturar la venta en base a lo que se defina en el terminal PDV, el mismo no es obligatorio ya que la facturación puede depender de las reglas del negocio.

El almacén base con el cual se van a generar las órdenes o los pedidos en el formulario, se debe asociar en el campo "**Almacén**", para indicar el lugar de almacenamiento de los productos destinados para la venta. El valor que se selecciona en este campo, se puede visualizar en el campo "**Almacén**" del formulario "**Punto de Venta**". Este se puede cambiar desde el formulario cuando el terminal tiene definido en la pestaña "**Asignación de Almacenes**" un almacén diferente al almacén base que se establece en la pestaña principal "**Terminal PDV**". 


En base a las reglas que tenga la organización para la cual se encuentra configurando el terminal PDV, se puede seleccionar en el campo "**Regla de Entrega**", el método que será utilizado para generar las entregas de productos al cliente.

    .. note::

        Este campo establece una condición para entregar la venta en base a lo que se defina en el terminal PDV, el mismo no es obligatorio ya que la entrega puede depender de las reglas del negocio.

La configuración del catálogo de productos del punto de venta, se establece en el campo "**PDV Disposición de la Llave**", donde se selecciona la opción correspondiente a la configuración que se requiere para el funcionamiento del punto de venta.

    .. note::

        El catálogo de productos del punto de venta se puede configurar dependiendo de lo que requiera la organización. Sin embargo, se puede tener cualquiera de las siguientes configuraciones:

        - Catálogo Solo por una Categoría de Productos: Al seleccionar en el campo "**PDV Disposición de la Llave**", la categoría configurada en la ventana "**PDV de Llave de Disposición**" se establece que al acceder al catálogo de productos desde el formulario "**Punto de Venta**", se visualiza solamente los productos asociados a dicha categoría.

        - Catálogo por Grupos de Productos: Al seleccionar en el campo "**PDV Disposición de la Llave**", el grupo configurado en la ventana "**PDV de Llave de Disposición**" se establece que al acceder al catálogo de productos desde el formulario "**Punto de Venta**", se visualiza solamente los productos asociados a dicho grupo.

        - Catálogo de Productos en General sin Clasificación: Al seleccionar en el campo "**PDV Disposición de la Llave**", el registro de la llave de disposición "**Producto**" se establece que al acceder al catálogo de productos desde el formulario "**Punto de Venta**", se visualizan todos los productos asociados a la pestaña "**Llave PDV**", de la ventana "**PDV de Llave de Disposición**", del registro de la llave de disposición "**Producto**" que se selecciona en el terminal PDV.

        - Catálogo por Categorías, Grupos y Productos: Si en la pestaña "**Llave PDV**", de la ventana "**PDV de Llave de Disposición**", del registro de la llave de disposición "**Producto**" que se selecciona en el terminal PDV, se encuentran asociados categorías, grupos y productos en general sin clasificación, se establece que al acceder al catálogo de productos desde el formulario "**Punto de Venta**", se visualizan todas las categorías, grupos y productos en general sin clasificación. Si se selecciona alguna categorías o grupo, se accede a la misma y se visualizan sus productos asociados.

El check "**Habilitar Búsqueda de Productos POS**", permite la búsqueda manual de los productos.

    .. warning::

        Este check siempre debe estar activo.

En el campo "**Teclado en Pantalla**", se selecciona el diseño clave para utilizar el teclado en pantalla para campos de texto.

    .. note::

        Si el campo se encuentra vacío, no se utilizará el teclado en pantalla.

En el campo "**Teclado Numérico en Pantalla**", se selecciona el diseño clave para utilizar el teclado en pantalla para campos númericos.

    .. note::

        Si el campo se encuentra vacío, no se utilizará el teclado en pantalla.

El nombre de la impresora asignada para el terminal que esta configurando, se debe ingresar en el campo "**Nombre Impresión**".

    .. note::

        Si el campo se encuentra vacío, se utiliza la impresora por defecto.

La registradora asignada para el terminal que esta configurando, se debe ingresar en el campo "**Registradora**".

    .. note::

        Este campo no es obligatorio y su uso depende de la organización.

En el campo "**Peso Electrónico**", se ingresa la ruta para las balanzas electrónicas del dispositivo.

    .. note::

        Este campo no es obligatorio y su uso depende de la organización.

En el campo "**Código de Solicitud de Medida**, se ingresa las medidas de balanzas electrónicas de dispositivos.

    .. note::

        Este campo no es obligatorio y su uso depende de la organización.

Por seguridad, se debe tener activo el check "**PIN POS Requerido**", para indicar que el PIN del supervisor establecido en el terminal PDV, es obligatorio para ejecutar algunas tareas como modificación de precios, aplicación de descuentos, devoluciones, retiros, entre otras igual de delicadas, que deben ejecutarse bajo supervisión.

En el campo "**Tiempo de Entrada de PIN**", se establece la cantidad de tiempo desde la visualización inicial hasta que el cuadro de diálogo de entrada de PIN se agota.

    .. note::

        La cantidad de tiempo debe ser ingresada en milisegundos.

En el campo "**Clase Para Impresión de Ticket**", se debe ingresar el nombre de la clase para la impresión del ticket de la venta.

    .. note::

        La información correspondiente a este campo debe ser ingresada por los consultores de `ERPyA`_.

El tipo de conversión con el cual serán efectuadas las transacciones de venta del punto de venta, se asocia en el campo "**Tipo de Conversión**". En este, se define el tipo de conversión de la moneda establecida en la lista de precios base para la venta que fue seleccionada anteriormente en el campo "**Lista de Precios**".

La impresora fiscal asignada a la caja, taquilla o auto-servicio, para imprimir las diferentes facturas y notas de crédito emitidas por dicha caja, se debe establecer en el campo "**Impresora Fiscal**".

El tipo de documento para generar las órdenes de devoluciones de los clientes y finalmente poder generar la nota de crédito a partir de la misma, se debe establecer en el campo "**Tipo de Documento para Orden de Devolución**".

En el campo "**Supervisor**", se debe seleccionar el supervisor del vendedor para el cual se esta configurando el terminal PDV. 

El check "**Vendedor de Pasillo**", permite indicar que el socio del negocio empleado es un vendedor de pasillo. Por lo tanto, el mismo tiene ciertas restricciones según las reglas que tenga la organización.

Para que pueda se visualizado el monto total convertido de la transacción de la venta, se establece en el campo "**Moneda a Mostrar**", la moneda en la cual se requiere mostrar el monto convertido. Esta configuración aplica para el formulario "**Punto de Venta**" y para el formulario "**Consulta de Precios**". 

    Para explicar de manera detalla la funcionalidad del campo, se presenta siguiente ejemplo en base al formulario "**Punto de Venta**".

        La compañía tiene como moneda base, la moneda bolívares que en ADempiere se representa como "**VES**". Por lo tanto, se configura el terminal en moneda "**VES**" y se establece como moneda a mostrar, la moneda dólares que en ADempiere se representa como "**USD**".

        Cuando se crea la orden o el pedido en el formulario "**Punto de Venta**", se muestra en la columna "**Monto Convertido**" de la sección :ref:`documento/paso-líneas-de-la-orden`, el monto convertido de la línea de la orden o pedido.

        De igual manera, se puede visualizar el monto total de la orden convertido a una moneda específica, al hacer clic sobre el valor del campo "**Total**" en la :ref:`documento/paso-información-de-la-orden`.

    Este campo tiene la misma funcionalidad para el formulario :ref:`documento/consulta-precios-productos`.

El check "**POS Compartido**", permite indicar que el terminal del punto de venta es compartido.


**Asignación de Almacenes**
---------------------------

Luego de establecer los valores necesarios en los campos indicados anteriormente en la pestaña principal "**Terminal PDV**", en base a las reglas de la organización y el requerimiento de la misma. Se procede a seleccionar la pestaña "**Asignación de Almacenes**" y llenar los campos correspondientes para la configuración de los almacenes a los que tendrá acceso el usuario establecido en el terminal definido en la pestaña principal "**Terminal PDV**".

En el campo "**Almacén**" de la pestaña "**Asignación de Almacenes**", se debe seleccionar el almacén adicional al que se le requiere dar acceso al usuario establecido en la pestaña principal "**Terminal PDV**".

Dependiendo de las reglas de la organización, se debe activar el check "**PIN POS Requerido**" para que al momento de que el usuario intente ejecutar el cambio de almacén, ADempiere solicite el PIN del supervisor del usuario.

Este proceso se debe repetir por cada almacén al que se le requiere dar acceso al usuario.


