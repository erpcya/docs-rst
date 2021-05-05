.. documento/asignación-de-pagos-desde-documento-de-cxp:

**¿Como Asignar Pagos desde un Documento de CxP?**
==================================================

En un escenario donde se genera un pago como anticipo a proveedor, donde dicho proveedor no ha generado o entregado la factura aun. Primeramente se relaciona el pago del anticipo en la ventana "**Pago/Cobro**". De igual manera, se relaciona el documento por pagar cuando el proveedor entrega dicha factura. Posteriormete, se realiza la asignación del anticipo a la factura para cruzar los saldos de dichos documentos.

Antes de realizar el procedimiento para asignar los pagos de anticipos a los documentos por pagar, es importante que se cumplan los siguientes requisitos:

    - Registro de pago en la ventana "**Pago/Cobro**", en estado "**Completo**" y realizado bajo la modalidad de "**Anticipo**".

    - Registro de factura por pagar en la ventana "**Documentos por Pagar**", en estado "**Completo**".

La asignación del pago con el documento por pagar se realiza de la siguiente manera:

Se ubica el documento por pagar y se selecciona la opción "**Asignar Pago/Cobro**", desplegada por el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere.

Luego de estar ubicados en la ventana "**Asignción de Pagos/Cobro**", se tiene de manera predeterminada los siguientes valores:

    - Campo Socio del Negocio: El socio del negocio establecido en el documento por pagar.

    - Campo Fecha: La fecha de facturación establecida en el documento por pagar.

Finalmente, la selección de los registros se realiza considerando lo siguiente:

    - Cuando el monto del pago es menor al monto del documento por pagar, se selecciona primero el registro del pago y luego se selecciona el registro del documento por pagar. De esta manera, se aplica el saldo del pago al saldo del documento por pagar generando un cruce de cuentas y resultando de ello, el saldo pendiente por pagar en la columna "**Pago Sobre/ Por debajo**", del documento por pagar.

    - Cuando el monto del pago es igual al monto del documento por pagar, se puede seleccionar primero cualquiera de los registros (pago, documento por pagar). De esta manera se realiza el cruce de cuentas, resultando de ello, la cuenta por pagar saldada.

    - Cuando el monto del pago es mayor al monto del documento por pagar, se selecciona primero el registro del pago y luego se selecciona el registro del documento por pagar. De esta manera se aplica del pago, solamente el monto correspondiente al monto abierto del documento por pagar, generando un cruce de cuentas y quedando el restante como monto pagado a favor.

La ejecución del proceso se culmina al seleccionar la opción "**OK**", ubicada en la parte inferior derecha de la ventana "**Asignación de Pagos**".