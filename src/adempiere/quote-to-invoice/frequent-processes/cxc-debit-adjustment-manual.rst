.. _documento/ajuste-de-débito-manual-de-cxc:

**¿Cómo Crear un Ajuste de Débito (Manual) de CxC**
===================================================

Los ajustes de débito son utilizados para generar facturas no fiscales o para aumentar una cuenta por pagar. Este procedimiento se realiza desde la ventana "**Documentos por Cobrar**". Para accededr a la misma, se debe ubicar en el menú de ADempiere y seleccionar la carpeta "**Gestión de Ventas**", luego seleccionar la carpeta "**Facturas de Ventas**". Por último, se debe seleccionar la ventana "**Documentos por Cobrar**", indicada anteriormente. 

En dicha ventana se encuentran todos los registros de documentos por cobrar reflejados en ADempiere. Para crear un nuevo registro en la ventana, se debe seleccionar el icono "**Registro Nuevo**", ubicado en la barra de herramientas de ADempiere.

Al momento de llenar los campos de la pestaña "**Factura**", se debe considerar lo siguiente:

    - Organización: La organización es obligatoria para el registro del documento, el valor de este campo debe ser diferente de (*), se debe seleccionar la organización para la cual se encuentra generando dicho documento.

    - Tipo de Documento: El tipo de documento a seleccionar en este campo, establece el comportamiento del mismo. Para generar un ajuste de débito de cuentas por cobrar, se debe seleccionar el tipo de documento "**Ajuste de Débito de Cuentas por Cobrar**".

    - No. del Documento: Este campo no es obligatorio, se puede dejar en blanco ya que al guardar o completar el registro, ADempiere asigna el número de documento "**Temporal**" o "**Definitivo**", establecido para el tipo de documento seleccionado.

        - Cuando se crea el documento y se guarda el mismo, el estado del documento se encuentra en "**Borrador**" y el campo "**No. del Documento**" tendrá una secuencia temporal arrojada por ADempiere, definida según el tipo de documento seleccionado. Ejemplo: **TMP- 0000170**

        - Al completar el documento, el mismo se encuentra en estado "**Completo**" y el campo "**No. del Documento**", tomará la secuencia definitiva que se encuentre definida en el tipo de documento seleccionado.

    - Referencia de Orden de Socio del Negocio: Este campo es para hacer referencia al número de documento de una orden de venta.

    - Descripción: En este campo se puede agregar una breve descripción del documento que se encuentra realizando, dicho campo es opcional.

    - Fecha de Facturación: La fecha de facturación del ajuste de débito de cuentas por cobrar, indica la fecha en la que es procesado (completado) dicho documento.

    - Fecha Contable: La fecha contable del ajuste de débito de cuentas por cobrar, indica la fecha en la que es procesado (completado) dicho documento.

    - Socio del Negocio: Se debe seleccionar el socio del negocio (cliente), al cual se le aplica el ajuste de débito de cuentas por cobrar.

    - Dirección del Socio del Negocio: Se debe seleccionar la dirección de localización del socio del negocio (cliente) seleccionado.

    - Usuario: En este campo se selecciona el usuario que tiene el socio del negocio (cliente) en ADempiere.

    - Lista de Precios: Este campo define la moneda con la cual será creado el documento y permite mostrar el precio de venta actual que tengan los productos para asociar en el documento.

    - Moneda: El valor de este campo depende del valor seleccionado en el campo "**Lista de Precios**".

    - Agente Comercial: Se debe seleccionar el usuario que se encuentra registrando el documento.

    - Nro de Control: Este valor dependerá como se lleve el control de este documento en la organización

    - Termino de Pago: Este campo incica el método o las condiciones de pago que tendrá el documento.

Luego de llenar los campos de la pestaña principal "**Factura**", se procede a guardar la información ingresada en los mismos. Para ello, se debe seleccionar el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

Continuando con el registro del ajuste de débito, se procede a seleccionar la pestaña "**Línea de la Factura**" y llenar los campos correspondientes, considerando lo siguiente:

    - Producto: Se debe seleccionar el producto al cual se le aplicará el ajuste. Cuando es seleccionado un producto, el campo "**Cargo**" se inhabilita.
    - Cargo: Se debe seleccionar el cargo al cual se le aplicará el ajuste. Cuando es seleccionado un cargo, el campo "**Producto**" se inhabilita.
    - Descripción: En este campo se puede ingresar una breve descripción referente al producto o cargo seleccionado.
    - Cantidad: El valor de este campo debe ser la cantidad del producto o servicio al cual se aplicará el ajuste.
    - UM: Se refiere a la unidad de medida del producto seleccionado.
    - Precio: Corresponde al precio base unitario del producto, este debe ser asociado automáticamente en base a la lista de precio asociada en el encabezado.
    - Impuesto: El valor en este campo indica que el producto tiene un valor de impuesto para ser facturado, este valor lo debe tomar automáticamente si el producto fue configurado en la ventana "**Producto**" con el valor de impuesto "**Impuesto de Venta**" de lo contrario puede configurarse o dependiendo del escenario, puede ser cambiado a "**Exento**" o colocar el valor de impuesto que se maneje en la actualidad.
    - Documento para Asignar: Si el ajuste va a afectar a otro documento, se debe seleccionar el documento en el campo "**Documento para Asignar**". 
    - Neto de Línea: Este campo muestra el monto total base de la línea, se calcula de manera automática multiplicando el valor del precio por el valor de la cantidad del producto.

Luego de culminar el registro de la línea en la pestaña "**Línea de la Factura**", se debe guardar el mismo seleccionando el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

.. note::

    Si se requiere agregar otro producto o servicio al mismo documento, se debe seleccionar el icono "**Registro Nuevo**", en la pestaña "**Línea de la Factura**". Dicho icono se encuentra ubicado en la barra de herramientas de ADempiere.

Para completar el proceso de registro del ajuste, se debe completar el documento. Para ello, se debe seleccionar la pestaña principal "**Factura**" y posicionarse en la parte inferior de la ventana.

En el campo "**Total de Líneas**", se puede visualizar monto total del documento sin impuestos. El mismo se calcula de manera automática con la sumatoria del valor con contiene el campo "**Neto de Línea**", de todas las líneas que contiene el documento en la pestaña "**Línea de la Factura**".

De igual manera, se puede visualizar en el campo "**Gran Totral**", el monto total del documento incluyendo impuestos. El mismo se calcula de manera automática con la sumatoria del valor del campo "**Total de Líneas**" más los impuestos que contengan las líneas del documento en la pestaña "**Línea de la Factura**".

Finalmente, se procede a completar el registro del documento seleccionando la opción "**Completar**", ubicada en la parte inferior izquierda de la ventana.

En la ventana desplegada por la opción "**Completar**", se debe seleccionar la acción del documento "**Completar**" y la opción "**OK**".

Cuando el completa el documento, el campo "**Estado del Documento**" se actualiza automáticamente, cambiando el valor anterior "**Borrador**" y asignando el valor "**Completo**". 

.. note::

    Mientras el documento no se encuentre en estado "**Completo**", no tendrá validez y por lo tanto, no estará disponible para efectuar otras transacciones con el mismo.

Si requiere visualizar el valor de impuesto del documento se debe posicionar en la pestaña "**Impuesto de la Factura**".

.. note::

    Este procedimiento aplica solo para aquellos que no partan su proceso desde una "**Orden de Venta**".