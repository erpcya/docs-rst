.. _documento/ajuste-de-crédito-cxc:

**Ajuste de Crédito de CxC**
============================

En ADempiere, este documento representa la deuda o la cantidad de dinero que la empresa le debe reintegrar al socio de negocio. Suele presentarse el caso de devolución de productos vendidos, donde amerita que la empresa aplique un ajuste de crédito.

El siguiente documento tiene como objeto conocer el procedimiento para el registro de los "**Ajustes de Crédito de Cuentas por Cobrar**" en ADempiere, ya sea para anular "**Ajustes de Débito de Cuentas por Cobrar**" o para disminuir el saldo de un cliente por una cuenta por cobrar.

Este procedimiento se realiza desde la ventana "**Documentos por Cobrar**". Para accededr a la misma, se debe ubicar en el menú de ADempiere y seleccionar la carpeta "**Gestión de Ventas**", luego seleccionar la carpeta "**Facturas de Ventas**". Por último, se debe seleccionar la ventana "**Documentos por Cobrar**", indicada anteriormente.

En dicha ventana se encuentran todos los registros de documentos por cobrar reflejados en ADempiere. Para crear un nuevo registro en la ventana, se debe seleccionar el icono "**Registro Nuevo**", ubicado en la barra de herramientas de ADempiere.

Al momento de llenar los campos de la pestaña "**Factura**", se debe considerar lo siguiente:

- Organización: Debe seleccionar la organización que fue seleccionada al momento de ingresar en ADempiere.

    .. note::

        El registro a crear debe estar siempre asociado a una organización. De lo contrario, si se encuentra en asterisco (*) no completar dicho documento.

- N° de Documento: Se asignará automáticamente una vez se guarde el registro, este tiene dos comportamientos:

    - Cuando se crea el documento y este se encuentre en estado "**Borrador**", el número de documento tendrá una secuencia temporal arrojada por ADempiere ejemplo: **TEMP-100001**

    - Al completar el documento y que este se encuentre en estado "**Completo**", el número de documento tomará la secuencia que esté manejando internamente la organización.

- N° de Control: Este valor dependerá de como se lleve el control de este documento en la organización.

- Descripción: Si desea agregar una descripción referente al documento que se esta creando se puede realizar a través de este campo.

- Fecha de Facturación: La fecha en la cual se esta emitiendo el "**Ajustes de Crédito de Cuentas por Cobrar**"

- Referencia de Orden de Socio del Negocio: Este campo es para hacer referencia al número de documento de una orden de venta

- Socio de Negocio: Se debe seleccionar el socio del negocio cliente al cual se le aplicará el "**Ajustes de Crédito de Cuentas por Cobrar**".

- Tipo de Documento: Este campo define el comportamiento del documento a registrar, en este caso se debe seleccionar la opción "**Ajustes de Crédito de Cuentas por Cobrar**"

- Dirección del Socio del Negocio: Se selecciona la dirección que tenga asociada el cliente y que se requiera reflejar en el documento a crear

- Usuario: Se puede asociar un contacto que posea el usuario y que quiera reflejar como un contacto en el documento a crear

- Lista de Precios: Este campo define con que moneda será creado el documento y mostrará el precio de venta actual que tengan los artículos a asociar en el documento

- Moneda: El valor en este valor dependerá de la lista de precio a asociar al "**Ajustes de Crédito de Cuentas por Cobrar**"

- Tipo de Conversión: Este campo es utilizado para aquellas transacciones que se realicen con una moneda diferente a la de la compañía. Al valor seleccionado se le asocia una tasa de cambio a la fecha del documento, para que este convierta los precios a asociar, a los precios de la moneda de la compañía, ejemplo:

    - La moneda base de la compañía son los bolívares y ADempiere los refleja en "**VES**", se desea montar un documento en dólares "**USD**", pero como la moneda "**USD**" es una moneda diferente y se desea saber cuántos bolívares representan esos dólares ese día para la compañía, se debe a asociar un "**Tipo de Conversión**" (que no es más que la página con la que trabaja la compañía como BCV) y una "**Tasa de Cambio**" (que no es más que el valor de la tasa que maneje la página con la que trabaja la compañía) a la fecha de la factura con el valor del día. En este punto, todos los valores que se ingresen en el detalle del "**Ajustes de Crédito de Cuentas por Cobrar**" serán convertidos en bolívares en ADempiere; esto aplica siempre y cuando se trabaje de la manera anteriormente mencionada.

    - Por otra parte, si los valores son de "**VES**" a "**VES**", no es necesario cargar una tasa de cambio.

.. note::

    Los siguientes campos y check pueden ser visualizados pero no deben ser utilizados durante el registro del "**Ajuste de Crédito de Cuentas por Cobrar**", ya que el mismo no es un documento fiscal.

    - Documento Fiscal
    - Impreso en Impresora Fiscal
    - Impresora Fiscal
    - Nro Documento Fiscal

    Para más información sobre dichos campos, puede consultar el material :ref:`documento/documento-por-cobrar`.

Recuerde guardar el registro de los campos de la pestaña "**Factura**" con ayuda del icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

Una vez hecho el llenado de los campos correspondiente al escenario que se les presente, se procede a asociar el detalle del "**Ajustes de Crédito de Cuentas por Cobrar**". Para ello, se debe seleccionar la pestaña "**Línea de la Factura**" y asociar los siguientes datos, dependiendo del detalle:

- Si el detalle es contra un producto, se debe hacer el llenado de los siguientes datos:

  - Producto: Se debe seleccionar el producto que se estaría facturando.

  - UM: Se debe seleccionar la unidad de medida que representa al producto facturado (Unidad, Caja).

  - Cantidad: Se debe ingresar la cantidad del producto que se esta facturando.

  - Precio: Este campo muestra el precio base unitario del producto, este debe ser asociado automáticamente en base a la lista de precio asociada en el encabezado.

  - Impuesto: Este campo indica que el producto tiene un valor de impuesto para ser facturado. Este valor lo debe tomar automáticamente si el producto fue configurado en la ventana "**Producto**" con el valor de impuesto "**Impuesto de Venta**", de lo contrario puede configurarse o dependiendo del escenario puede ser cambiado a exento o colocar el valor de impuesto que se maneje en la actualidad.

  - Neto de Línea: Este campo muestra el monto total base de esa ese producto.

  - Si el ajuste va a afectar a otro documento, en el campo "**Documento para Asignar**" se debe hacer la referencia a ese documento a afectar.

- Si el detalle es contra un servicio, se debe hacer el llenado de lo siguientes datos:

  - Cargo: Los servicios en ADempiere son llamados cargos, bajo este campo se asocia el servicio a reflejar en el "**Ajustes de Crédito de Cuentas por Cobrar**". ADempiere cuenta con una amplia lista de servicios cargados, como por ejemplo: "**Diferencia en Precio de Venta**", "**Servicio de Flete**" , entre otros.

  - Precio: El valor en este campo corresponde al monto base del servicio.

  - Impuesto: Si el servicio aplica un valor de impuesto se puede reflejar con este campo.

  - Neto de Línea: Este campo muestra el monto base del servicio.

  - Si el ajuste va a afectar a otro documento, en el campo "**Documento para Asignar**" se debe hacer la referencia a ese documento a afectar.

Luego de culminar el registro de la línea en la pestaña "**Línea de la Factura**", se debe guardar el mismo seleccionando el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

.. note::

    Si se requiere agregar otro producto o servicio al mismo documento, se debe seleccionar el icono "**Registro Nuevo**", en la pestaña "**Línea de la Factura**". Dicho icono se encuentra ubicado en la barra de herramientas de ADempiere.

Para completar el registro del ajuste, se debe completar el documento. Para ello, se debe seleccionar la pestaña principal "**Factura**" y posicionarse en la parte inferior de la ventana.

En el campo "**Total de Líneas**", se puede visualizar monto total del documento sin impuestos. El mismo se calcula de manera automática con la sumatoria del valor con contiene el campo "**Neto de Línea**", de todas las líneas que contiene el documento en la pestaña "**Línea de la Factura**" del "**Ajustes de Crédito de Cuentas por Cobrar**".

De igual manera, se puede visualizar en el campo "**Gran Totral**", el monto total del documento incluyendo impuestos. El mismo se calcula de manera automática con la sumatoria del valor del campo "**Total de Líneas**" más los impuestos que contengan las líneas del documento en la pestaña "**Línea de la Factura**" del "**Ajustes de Crédito de Cuentas por Cobrar**".

    .. note::

        Si este campo posee un valor de impuesto muestra la suma del total base más la del impuesto, si el documento no tiene valor de impuesto entonces el monto a mostrar es igual al del "**Gran Total**".

En el campo "**Estado del Documento**", se indica el estado en el que se encuentra el documento "**Ajustes de Crédito de Cuentas por Cobrar**"; los estados son los siguientes:

    - Borrador: Este estado es para aquellos documentos que han sido creados pero aun se esta modificando alguna información o dato a asociar al "**Ajustes de Crédito de Cuentas por Cobrar**", este tipo de documento para ADempiere está en espera de ser un documento válido o "**Completo**".

    - En Proceso: Este estado del documento es para aquellos documentos que están en espera de alguna aprobación o modificación para ser pasado a válidos o "**Completo**".

    - Completo: Este estado del documento es para aquellos documentos que se ha cargado y tienen la información correcta, para ADempiere este estado de documento indica que es un documento válido, el cual puede ser utilizado en cualquier otro proceso; al pasar a estado "**Completo**" la información no podrá ser modificada, si se desea modificar algún dato este documento debe ser anulado con la opción "**Reversar-Corregir**" y crear uno nuevo.

    - Anulado: Este estado de documento es para aquellos documentos que han sido anulados.

    - Cerrado: Este estado del documento es para aquellos documentos que ya han cumplido todo su proceso en ADempiere y si este no implica alguna otra acción en ADempiere pasa a ser cerrado, lo que para ADempiere se le estaría indicando que de en este momento en adelante ya ese documento no podrá ser utilizado para algún otro proceso.

Finalmente, se procede a completar el registro del documento seleccionando la opción "**Procesar Factura**", ubicada en el menú desplegado por el icono "**Proceso**", dicho icono se encuentra ubicado en la barra de herramientas de ADempiere.

En la ventana desplegada por la opción "**Procesar Factura**", se debe seleccionar la acción del documento "**Completar**" y la opción "**OK**".

Cuando se completa el documento, el campo "**Estado del Documento**" se actualiza automáticamente, cambiando el valor anterior "**Borrador**" y asignando el valor "**Completo**".