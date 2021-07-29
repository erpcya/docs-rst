.. _documento/anticipos-de-compra-desde-ventana-caja:

**Anticipos de Compra desde Ventana Caja**
==========================================

El presente material pretende explicar el proceso para generar anticipos desde la ventana "**Caja**", la finalidad del mismo es saber registrar en ADempiere aquellos pagos que se realicen al momento de concretar la compra de un producto o servicio que le presten o adquiera la compañía, todo ello antes de que el proveedor emita un documento por pagar ya sea fiscal (Factura) o una nota de entrega (Ajuste de Débito). Por ello, se llamarán anticipos y tildaran como anticipos a todos aquellos pagos realizados a proveedores, los cuales tengan concretada la compra, este cargada en ADempiere y no exista aún un registro de factura o nota de entrega (Ajuste de Débito de CxP).

Del mismo modo, todos aquellos anticipos de dólares "**USD**"  ó bolívares "**VES**", los cuales se realicen en efectivo o desde una cuenta bancaria de terceros de la compañía, el cual se manejen saldos de la misma, se deben registrar desde la ventana "**Caja**"; al indicar una cuenta o banco de terceros de la compañía se refiere a cuentas bancarias de los socios o accionista de la compañía, en las cuales dichas cuentas se encuentren a disposición para movimiento de dinero de la compañía.

Para poder registrar los anticipos a proveedores en ADempiere se requiere tener registrado un "**Pedido de Compra**" en la ventana "**Orden de Compra**". Como ejemplo del proceso de anticipo, se tiene lo siguiente:

La compañía "**ERP Consultores y Asociados C.A**" realizó la compra de unos artículos de oficina a la empresa "**ABC Estándar C.A**", el total de la compra es de "**160.628.395,00 bs**", lo que equivale según la tasa de negociación con el proveer a "**50**" dólares, la tasa de negociación del proveedor es "**3.212.567,90**" del BCV (Banco Central de Venezuela) a la fecha del "**30/06/2021**". El proveedor requiere que se le realice un anticipo del "**40%**" en dólares, el cual equivale a "**20$**" en efectivo.

Pedido de Compra:

- N° de Documento: PCN-2
- Socio de Negocio: ABC Estándar C.A
- Fecha de la Orden: 30/06/2021
- Fecha Prometida: 30/06/2021
- Total de Líneas: 160.628.395,00
- Gran Total: 160.628.395,00

.. note::

    Se debe tener en cuenta que los anticipos son aquellos pagos que se realizan a los proveedores antes de que ellos les envíe el documento por pagar (Factura de CxP o Ajuste de CxP). Adicional a ello, se deben tener registradas las cuentas bancarias o tener definida la caja administrativa desde donde saldrán los pagos.

Para registrar los anticipos a proveedores en ADempiere, se debe realizar el siguiente procedimiento:

Ubicar y seleccionar en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la carpeta "**Manejo de Caja**", por último seleccione la ventana "**Caja**".

Una vez ubicada en la ventana "**Caja**", se procede a seleccionar el icono "**Registro Nuevo**" ubicado en la barra de herramientas de ADempiere. Luego se procede al llenado de los siguientes datos:

- Campo Cuenta Bancaria: Se debe seleccionar la cuenta bancaria desde donde se realizó el pago, teniendo en cuenta que:

    - Si el pago es en efectivo, la cuenta bancaria a seleccionar es cualquiera de las siguientes cuentas o cajas:

        - Para los pagos en bolívares "**VES**", se debe seleccionar la cuenta "**Caja Administración Ventas-Caja Ventas (VES)**"

        - Para los pagos en dólares "**USD**", se debe seleccionar la cuenta "**Caja Administración Ventas-Caja Ventas (USD)**"

    - Si el pago es realizado de una cuenta bancaria de terceros se debe seleccionar la caja "**Cajas Transito de Accionistas**", el cual tendrá como referencia el nombre y banco del accionista que estará prestando la cuenta bancaria para el manejo de dinero de la compañía.


    Siguiendo el escenario planteado en esta documentación, en el cual se requiere cancelar un anticipo del 40% de la compra en efectivo, se utilizará la caja "**Caja Administración Ventas-Caja Ventas (USD)**".

- Campo N° de Documento: El número de documento a ingresar puede variar según el registro del pago ya que si este es en efectivo (dólares o bolívares), se debe dejar que ADempiere asigne el número de documento según el correlativo que este llevando en su momento, si el registro es realizado a través de una transferencia bancaria de una cuenta de terceros se deberá colocar como "**N° de Documento**", el número de referencia de la transacción bancaria realiza del banco. Continuando con el ejemplo, el pago es en efectivo y en dólares, lo que quiere decir que no se registrará un ningún número de documento, si no que se dejara así para que ADempiere lo asigne según el correlativo que maneje en su momento.

- Campo Fecha de la Transacción: Se debe seleccionar la fecha en la cual se realizo el pago, ya sea en sitio en efectivo o por transferencia.

- Campo Tipo de Documento: Se debe seleccionar el tipo de documento que define el comportamiento del documento a generar. Para este caso será utilizado el tipo de documento de "**Egreso**"

- Campo Socio de Negocio: Se debe seleccionar el proveedor al cual se le esta realizando el pago. Siguiendo con el ejemplo, el socio de negocio (Proveedor) es "**ABC Estándar C.A**".

- Campo Oden de Venta: En este campo se debe seleccionar la orden que se requiere asociar al documento. Aunque el nombre de este campo indique "**Orden de Venta**", por ser un pago de anticipo de compra se debe seleccionar el registro del documento "**Pedido de Compra**", realizada previamente, la cual tiene como número de documento "**PCN-1**".

    .. note::

        Los pedidos de compras se visualizan en este campo serán solo aquellos que no tengan una "**Factura**" o "**Ajuste de Débito**" asociado al mismo. Si el pedido tiene una factura asociada, este no se visualiza en este campo y si existe la factura ya el pago a registrar no sería un anticipo si no un abono al proveedor.

- Check Anticipo: Al asociar el pedido de compra se puede observar que el check "**Anticipo**" se activa automáticamente.

- Campo Tipo de Pago: En este campo se asocia como fue emitido el pago. Es decir, si este fue en efectivo, por transferencia, pago móvil entre otras formas; ADempiere cuenta con los siguientes tipos de pagos:

    - Cheque: Este tipo de pago indica qué el pago a generar es a través de cheques bancarios.

    - Credit Memo ó A crédito: Esta tipo de pago indica que dicho documento cuenta con un crédito de pago.

    - Débito Directo. Este tipo de pago indica que el pago a generar es un débito directo, a lo que hace referencia es a una transferencia bancaria.

    - Depósito Directo: Este tipo de pago indica que el pago a generar es un depósito directo, este tipo de pago también entraría dentro de los depósitos que se realizan en banco.

    - Tarjeta de Crédito: Este tipo de pago indica qué el pago a generar es a través de tarjeta de crédito.

    - Pago Móvil: Este tipo de pago indica que el pago se generó a través de un pago móvil.

    - Zelle: Este tipo de pago indica que el pago es generado a través de una transferencia bancaria por Zelle.

    - Caja: Este tipo de pago indica que el pago generado es por efectivo.

    Partiendo de los tipos de pago que posee ADempiere y del ejemplo expuesto anteriormente, para este caso se utilizará el tipo de pago "**Caja**".

    .. note::

        Al tildar los tipos de pago "**Débito Directo**", "**Depósito Directo**", "**Pago Móvil**", "**Tarjeta de Crédito**" y "**Zelle**",  se habilitará en la ventana "**Caja**" el campo "**Referencia**", en el cual se agregará también el número de referencia arrojado por la transacción bancaria que se transcribe; por otra parte el tipo de pago "**Cheque**"  habilita el campo "**Cheque**" para que se agregue el número de referencia del cheque a utilizar y el tipo de pago "**Tarjeta de Crédito**", habilita el campo "**Referencia**" y "**Tarjeta de Crédito**", en el cual se indica el tipo de tarjeta de crédito a utilizar.

- Campo Total del Pago: En este campo se ingresa el monto total de la transacción. Para este caso como ya en el registro del pago se asocio la orden de compra, este campo traerá de manera automática el monto total de la orden de compra, el cual puede ser modificado para ingresar el monto de la transferencia realizada al proveedor. Dando continuaidad al ejemplo planteado, el monto a ingresar es "**20**".

- Campo Moneda: En este campo se debe asociar la moneda con la cual se realizó el pago. Ejemplo:

    - Si el pago es realizado en efectivo o desde un banco de terceros en el cual se maneja la moneda bolívares para este caso se asocia la moneda "**VES**".

    - Si el pago es realizado en efectivo o desde un banco de terceros en el cual se maneja la moneda dólar para este caso se asocia la moneda "**USD**".

    Continuando con el ejemplo, se asocia la moneda "**USD**".

- Campo Tipo de Conversión: En este campo se asocia el tipo de conversión con el que se esta trabajando con ese proveedor seleccionado o el tipo de conversión acordado en la negociación de la compra realizada a ese proveedor. El tipo de conversión no es más que la página el cual se rige el proveedor para trabajar las ventas multimoneda. Continuando con el ejemplo expuesto anteriormente:

    - El proveedor "**ABC Estándar C.A**" trabaja sus negociaciones y ventas al clientes con la página de BCV (Banco Central de Venezuela) y sus tasas de negociación están regidas bajo ese banco. Es decir, que si se realiza una transacción en ADempiere multimoneda este socio de negocio debe tener creado su tipo de conversión (haciendo referencia a la página con la que el trabaje) y sus tasas de cambio cargadas (la tasa debe ser la utilizada por ese proveedor), para que los pagos se crucen correctamente siempre y cuando se estén realizando transacciones multimoneda. 

    - Al hablar de transacciones multimoneda se hace referencia a aquellos documentos los cuales se trabajen con moneda diferente a la moneda base de la compañía y aquellos cruce de documentos con moneda diferentes:

        - Se tiene un "**Pedido de Compra**" en bolívares, el cual se le asociará un pago en dólares, para que el pagó de anticipo en dólares coincida con el monto que realmente se esta anticipando, este debe trabajar con un tipo de conversión y a su vez tener cargada una tasa de cambio (que dando continuidad con el ejmplo expuesto anteriormente, la tasa de cambio sería "**3.212.567,90**"), como se esta trabajando con monedas diferentes esto hace la referencia de transacciones multimonedas.

    .. note::

        Para más información de como registrar el "**Tipo de Conversión**" y las "**Tasas de Cambio**" ver documentación :ref:`src/adempiere/performance-analysis/currency-conversion`.

- Campo Estado del Documento: Indica el estado en el cual se encuentra el pago que esta registrando. Si el documento esta en estado "**Borrador**", esto indica que el documento es un documento no válido para ADempiere y que puede pasar a ser válido pero se encuentra en modificación. Para que el documento pase a ser un documento válido en ADempiere, debe pasar a estado "**Completo**", para ello se debe ubicar la opción "**Procesar Pago**" en el menú desplegado por la selección del icono "**Proceso**" ubicado en la barra de herramientas de ADempiere.

Una vez tilda la opción "**Procesar Pago**" ADempiere mostrará la ventana para ejecutar el proceso y pasar el registro a estado completo. Esto se ejecuta seleccionando la acción de docuemnto "**Completar**" y finalmente la opición "**OK**".

    .. warning::

        Luego de que el documento se encuentre en estado "**Completo**", el registro del pago no podrá ser modificado. En tal caso de que este se registrará con algún error, se debe anular con la acción de documento "**Reversar-Corregir**", esta se aplica ubicando nuevamente en la barra de herramientas de ADempiere, el icono "**Proceso**" y posteriormente la opción "**Procesar Pago**", para luego seleccionar la acción de documento "**Reversar-Corregir**" y la opción "**OK**".

Si los datos son los correctos ya se tendrá reflejado en ADempiere el anticipo realizado al proveedor. Cuando se tenga registrado el documento por pagar emitido por el mismo, ya sea la factura o ajuste de débito (nota de entrega), se debe realizar el cruce de documentos para ir saldando esa cuenta por pagar. Para realizar el cruce de los documentos de pagos con cuentas por pagar, puede consultar los documentos :ref:`src/adempiere/open-items/pay-assignment` ó :ref:`documento/asignación-de-pagos-desde-documento-de-cxp`.