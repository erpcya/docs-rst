.. _documento/asignación-de-cobros-desde-un-documento-de-cxc:
 
**¿Cómo Asignar Cobros desde un Documento de CxC?**
===================================================

En un escenario donde se genera un cobro como anticipo al cliente, donde no se ha generado la factura aun. Primeramente se relaciona el cobro del anticipo en la ventana "**Pago/Cobro**". Por otro lado, se genera el documento por cobrar. Posteriormete, se realiza la asignación del anticipo a la factura para cruzar los saldos de dichos documentos.

Antes de realizar el procedimiento para asignar los cobros de anticipos a los documentos por cobrar, es importante que se cumplan los siguientes requisitos:

    - Registro de cobro en la ventana "**Pago/Cobro**", en estado "**Completo**" y realizado bajo la modalidad de "**Anticipo**".

    - Registro de factura por cobrar en la ventana "**Documentos por Cobrar**", en estado "**Completo**".

La asignación del cobro con el documento por cobrar se realiza de la siguiente manera:

Se ubica el documento por cobrar y se selecciona la opción "**Asignar Pago/Cobro**", desplegada por el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere.

Luego de estar ubicados en la ventana "**Asignación de Pagos**", se tiene de manera predeterminada los siguientes valores:

    - Campo Socio del Negocio: El socio del negocio establecido en el documento por cobrar.

    - Campo Fecha: La fecha de facturación establecida en el documento por cobrar.

Finalmente, la selección de los registros se realiza considerando lo siguiente:

    - Cuando el monto del cobro es menor al monto del documento por cobrar, se selecciona primero el registro del cobro y luego se selecciona el registro del documento por cobrar. De esta manera, se aplica el saldo del cobro al saldo del documento por cobrar generando un cruce de cuentas y resultando de ello, el saldo pendiente por cobrar en la columna "**Pago Sobre/ Por debajo**", del documento por cobrar.

    - Cuando el monto del cobro es igual al monto del documento por cobrar, se puede seleccionar primero cualquiera de los registros (cobro, documento por cobrar). De esta manera se realiza el cruce de cuentas, resultando de ello, la cuenta por cobrar saldada.

    - Cuando el monto del cobro es mayor al monto del documento por cobrar, se selecciona primero el registro del cobro y luego se selecciona el registro del documento por cobrar. De esta manera se aplica del cobro, solamente el monto correspondiente al monto abierto del documento por cobrar, generando un cruce de cuentas y quedando el restante como monto cobrado a favor del cliente.

La ejecución del proceso se culmina al seleccionar la opción "**OK**", ubicada en la parte inferior derecha de la ventana "**Asignación de Pagos**".