.. _documento/ajuste-de-débito-de-cxp:

**Ajuste de Débito (Manual) de CxP**
====================================

El siguiente documento tiene como objetivo conocer el registro de los "**Ajustes de Débito de Cuentas por Pagar**" en ADempiere, mayormente son utilizados para generar facturas no fiscales (como notas de entregas) o simplemente asociar un ajuste a una cuenta por pagar, el cual se debe modificar ya sea para anular un ajuste de crédito de cuentas por pagar o aumentar el saldo del cliente por una cuentas por pagar.

Este procedimiento se realiza desde la ventana "**Documentos por Pagar**". Para acceder a la misma, se debe ubicar en el menú de ADempiere y seleccionar la carpeta "**Gestión de Compras**", luego seleccionar la ventana "**Documentos por Pagar**", indicada anteriormente.

En dicha ventana se encuentran todos los registros de documentos por pagar reflejados en ADempiere. Para crear un nuevo registro en la ventana, se debe seleccionar el icono "**Registro Nuevo**", ubicado en la barra de herramientas de ADempiere.

Al momento de llenar los campos de la pestaña "**Factura**", se debe considerar lo siguiente:

    - Organización: La organización es obligatoria para el registro del documento, el valor de este campo debe ser diferente de (*), se debe seleccionar la organización para la cual se encuentra generando dicho documento.

    - No. del Documento: Se asignará automáticamente una vez se guarde el registro.

    - Nro de Control: Este valor dependerá como se lleve el control de este documento en la organización.

    - Referencia de Orden de Socio del Negocio: Este campo es para hacer referencia al número de documento de una orden de venta.

    - Descripción: Si desea agregar una descripción referente al documento que se esta creando se puede realizar a través de este campo.

    - Fecha de Facturación: La fecha en el cual se esta emitiendo el "**Ajustes de Débito de Cuentas por Pagar**".

    - Socio de Negocio: El proveedor al cual se le aplicará el "**Ajustes de Débito de Cuentas por Pagar**".

    - Tipo de Documento Destino: Define el comportamiento del documento a registrar, en este caso es un "**Ajustes de Débito de Cuentas por Pagar**".

    - Dirección del Socio del Negocio: Se selecciona la dirección que tenga asociada el proveedor y que se requiera reflejar en el documento a crear.

    - Usuario: Se puede asociar un contacto que posea el usuario y que requiera reflejar como un contacto en el documento a crear.

    - Regla de Pago: Al seleccionar esta opción se le estaría indicado el método de pago que se utilizará para ir saldando el documento.

    - Termino de Pago: Dependiendo de la regla de pago se tildaran el método de pago que tendrá el documento ejemplo:

        - Se tilda la regla de pago a crédito que es la más común y la que refleja predeterminadamente ADempiere, si la negociación con el proveedor es de que una vez se realice la compra se debe cancelar de una vez se deben utilizar los métodos de pagos "Contado", "Inmediatamente".

        - Si el  caso es que se realizó una negociación con el proveedor y ha este se le pagará bajo cuotas un pagos por un tiempo y monto en específico se selecciona como sera cancelada ejemplo: "Crédito a 80% 15 días".

    - Lista de Precios: Define la moneda con la que será creado el documento y mostrará el precio de compra actual que tengan los artículos a asociar en el documento.

    - Moneda: Este valor dependerá de la lista de precio asociada al documento "**Ajustes de Débito de Cuentas por Pagar**".

    - Tipo de Conversión: Es utilizado para aquellas transacciones que se realicen con una moneda diferente a la de la compañía, el cual se le asocia una tasa de cambio a la fecha del documento, para que este convierta los precios de los productos a asociar, a los precios de la moneda de la compañía ejemplo:

        - La moneda base de la compañía son los bolívares, ADempiere refleja dicha moneda en "**VES**". Se desea montar un documento en dólares "**USD**", como la moneda "**USD**" es una moneda diferente y se desea saber cuántos bolívares representan esos dólares ese día para la compañía, se debe a asociar un "**Tipo de Conversión**" (que no es más que la página con la que trabaja la compañía como BCV) y una "**Tasa de Cambio**" (que no es más que el valor de la tasa que maneje la página con la que trabaja la compañía) a la fecha de la factura con el valor del día, en este punto todos los valores que se ingresen en el detalle del "**Ajustes de Débito de Cuentas por Pagar**" serán convertidos en bolívares en ADempiere; esto aplica siempre y cuando se trabaje de la manera anteriormente mencionada.

        - Por otra parte, si los valores son de "**VES**" a "**VES**" no es necesario cargar una tasa de cambio.

        - Total de Líneas: Muestra el total base del "**Ajustes de Débito de Cuentas por Pagar**"

    - Gran Total: Muestra el total del "**Ajustes de Débito de Cuentas por Pagar**", si este posee un valor de impuesto muestra la suma del total base más la del impuesto, si el documento no tiene valor de impuesto entonces el monto a mostrar debe ser igual al del "**Gran Total**".

    - Estado de Documento: indica el estado en el que se encuentra el documento "**Ajustes de Débito de Cuentas por Pagar**", los estados son los siguientes:

        - Borrador: Este estado es para aquellos documentos que han sido creados pero aun se esta modificando alguna información o dato a asociar al "**Ajustes de Débito de Cuentas por Pagar**", este tipo de documento para ADempiere es un documento que está en espera de ser un documento válido o "**Completo**".

        - En Proceso: Este estado del documento es para aquellos documentos que están en espera de alguna aprobación o modificación para ser pasado a válidos o "**Completo**".

        - Completo: Este estado del documento es para aquellos documentos que se han cargado y tienen la información correcta, para ADempiere este estado de documento indica que es un documento válido, el cual puede ser utilizado en cualquier otro proceso; al pasar a estado "**Completo**" la información no podrá ser modificada, si se desea modificar algún dato este documento debe ser anulado con la opción "**Reversar-Corregir**" y crear uno nuevo.

        - Anulado: Este estado de documento es para aquellos documentos que han sido anulados.

        - Cerrado: Este estado del documento es para aquellos documentos que ya han cumplido todo su proceso en ADempiere y si este no implica alguna otra acción en ADempiere pasa a cerrado, lo que para ADempiere se le estaría indicando que de este momento en adelante ya ese documento podrá ser utilizado para algún otro proceso

    Los siguientes campos se pueden visualizar pero no son utilizados cuando se realiza un registro de "**Ajustes de Débito de Cuentas por Pagar**" ya que no es un documento fiscal.

        - Documento Fiscal

        - Impreso en Impresora Fiscal

        - Impresora Fiscal

        - Nro Documento Fiscal

        .. note::

            Para más información sobre los campos indicados anteriormente, consulte la documentación :ref:`src/adempiere/requisition-to-invoice/invoice`.

    - Orden de Compra: Este campo refleja si el "**Ajustes de Débito de Cuentas por Pagar**" fue creado a través de una "**Orden de Compra**".

.. note::

    Recuerde guardar el registro de los campos de la ventana "**Documentos por Pagar**", seleccionando el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

Una vez hecho el llenado de los campos correspondiente al escenario que se les presente, se procede a asociar el detalle del "**Ajustes de Débito de Cuentas por Pagar**", para ello se debe posicionar en la pestaña "**Línea de la Factura**", el cual dependiendo del detalle se asocian los siguientes datos:

Si el detalle es contra un producto, se debe hacer el llenado de los siguientes datos:

    Producto: Nombre del producto que se estaría facturando

    UM: Unidad de medida que representa al producto facturado (Unidad, Caja)

    Cantidad: Cantidad del producto que se esta facturando

    Precio: Precio base unitario del producto, este debe ser asociado automáticamente en base a la lista de precio asociada en el encabezado.

    Impuesto: Este indica que el producto tiene un valor de impuesto para ser facturado, este valor lo debe tomar automáticamente si el producto fue configurado en la ventana "**Producto**" con el valor de impuesto, de lo contrario puede configurarse o dependiendo del escenario puede ser cambiado a exento o colocar el valor de impuesto que se maneje en la actualidad.

    Neto de Línea: Muestra el monto total base de esa ese producto

    Si el ajuste va a afectar a otro documento en el campo "Documento para Asignar"  se debe hacer la referencia a ese documento a afectar.

Si el detalle es contra un servicio, se debe hacer el llenado de lo siguientes datos:

    Cargo: los servicios en ADempiere son llamados cargos, bajo este campo se asocia el servicio a reflejar en el "Ajustes de Débito de Cuentas por Pagar" como por ejemplo: "Aumento en precio de Compra", "servicio de Flete" ADempiere cuenta con una amplia lista de servicios cargados en ADempiere

    Precio: el monto base del servicio

    Impuesto: si el servicio aplica un valor de impuesto ese se puede reflejar con este campo

    Neto de Línea: muestra el monto base del servicio

    Documento para Asignar: si el ajuste va a afectar a otro documento se debe hacer la referencia a ese documento a afectar bajo este campo.

Luego de culminar el registro de la línea en la pestaña "**Línea de la Factura**", se debe guardar el mismo seleccionando el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

.. note::

    Si se requiere agregar otro producto o servicio al mismo documento, se debe seleccionar el icono "**Registro Nuevo**", en la pestaña "**Línea de la Factura**". Dicho icono se encuentra ubicado en la barra de herramientas de ADempiere.

Para completar el proceso de registro del ajuste, se debe completar el documento. Para ello, se debe seleccionar la pestaña principal "**Factura**" y posicionarse en la parte inferior de la ventana.

En el campo "**Total de Líneas**", se puede visualizar monto total del documento sin impuestos. El mismo se calcula de manera automática con la sumatoria del valor con contiene el campo "**Neto de Línea**", de todas las líneas que contiene el documento en la pestaña "**Línea de la Factura**".

De igual manera, se puede visualizar en el campo "**Gran Totral**", el monto total del documento incluyendo impuestos. El mismo se calcula de manera automática con la sumatoria del valor del campo "**Total de Líneas**" más los impuestos que contengan las líneas del documento en la pestaña "**Línea de la Factura**".

Finalmente, se procede a completar el registro del documento seleccionando la opción "**Procesar Factura**", ubicado en el menú despegado al seleccionar el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere.

En la ventana desplegada por la opción "**Procesar Factura**", se debe seleccionar la acción del documento "**Completar**" y la opción "**OK**".

Cuando se completa el documento, el campo "**Estado del Documento**" se actualiza automáticamente, cambiando el valor anterior "**Borrador**" y asignando el valor "**Completo**". 

.. note::

    Mientras el documento no se encuentre en estado "**Completo**", no tendrá validez y por lo tanto, no estará disponible para efectuar otras transacciones con el mismo.

Si se desea visualizar el valor de impuesto del documento se debe posicionar en la pestaña "**Impuesto de la factura**".

.. note::

    Este procedimiento aplica solo para aquellos que no partan su proceso desde una "**Orden de Compra**".