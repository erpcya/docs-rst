.. _ERPyA: http://erpya.com
.. _master/business-partner/customer:

===========
**Cliente**
===========

Si es usted un usuario en etapa de iniciación le recomendamos leer el capítulo anterior, Socios del Negocio de ADempiere, donde respondimos la interrogante común: **¿Qué es un Socio de Negocio?**, esto con la intención de proveer en este material una información más digerible.

Como resultado de lo anteriormente expuesto, se puede concluir que un socio de negocio que actúa como cliente, es una entidad jurídica o natural que adquiere productos o servicios provenientes de la empresa,estos pueden ser:

    **Clientes Nacionales:** Realizan transacciones que generan ingresos a la empresa (Ventas) dentro del territorio.

    **Clientes Internacionales:** Realizan transacciones que generan ingresos a la empresa(Ventas) fuera del territorio, esto se conoce como exportación.

Esta categorización en ADempiere es conocida como **Grupo de Socio de Negocio** y es la base contable (en su mayoría) para las operaciones emitidas a partir de este registro maestro, no obstante, el usuario tiene la opción de realizar configuraciones excepcionales para ciertos clientes.

Para este caso, usted tendría por categoría diferentes cuentas contables, Cuenta por Cobrar Nacionales y Cuenta por Cobrar Internacionales respectivamente.

Ahora bien, si es usted usuario de ADempiere, seguramente se ha hecho preguntas que le han complicado la operativa de algún modo. Para facilitar su día a día `ERPyA`_ quiere responder algunas preguntas frecuentes con las que nos topamos en nuestra experiencia como consultores e implementadores de ADempiere:

**¿Si un socio de negocio es proveedor o empleado, y ahora funge como cliente, debo crearlo nuevamente?**

    No, esto ha ocasionado en innumerables oportunidades duplicidades de registros e incongruencias en resultados. Bastará con ubicar con el código del socio del negocio al mismo y configurar como lo indica este material.

**Si la categoría es por ejemplo Cliente Nacional, ¿cómo actúa contablemente siendo cliente y proveedor?**

    Pues bien, la categoría generalmente hace referencia a la agrupación contable a la que pertenece el socio de negocio cuando es registrado por primera vez, la misma contempla en su definición las cuentas contables a establecer en la pestaña de cliente y en la de proveedor, esto de alguna manera solventa la inquietud de no poder colocar dos tres grupos de socios de negocios, si desea conocer más del ¿cómo opera esta agrupación? de la que hablo vaya a **Grupo de Socio de Negocio**.

**¿Cómo agrupar por vendedor a mis clientes para emitir un reporte?**

    Para ofrecer una eficiente administración en distribución y seguimiento de clientes y pedidos generados, ADempiere ofrece al usuario dos opciones:

        **Por Región de Ventas:**  De esta forma se asigna la región de venta a un cliente, a su vez, ésta depende de un asesor de ventas.Esto permite una mayor facilidad en el mantenimiento por ausencia de vendedores, si su cliente posee más de una dirección podría configurar más de un asesor.

        **Por Asesor Especifico:** De esta forma se asigna un vendedor especifico al cliente directamente, omitiendo configuraciones en la localización.

**¿Qué columnas configuradas en el cliente es información transferida a la orden de venta?**

    Existen múltiples reglas que permiten predefinir valores en transacciones dependiendo de la configuración:

        **Regla de facturación:** Define si la facturación después del pedido será después de la entrega, programada con el cliente o inmediatamente.

        **Regla de entrega:** Define si la entrega después del pedido será después del cobro, a disponibilidad del producto o forzado.

        **Descuentos:** Define esquemas de descuentos basados en volumen de ventas, promociones o % estáticos.

        **Vendedor o Asesor de Ventas:** Define el agente que garantiza la satisfacción y el cumplimiento de las demandas del cliente.

        **Regla de pago:** Define la metodología con la que generalmente el cliente cancela sus deudas.

        **Programas de Pago:** Define esquemas de pagos y estructuras de cuotas para la cancelación de sus deudas.

        **Lista de Precio:** Define lista de precio y moneda con la que generalmente el cliente cancela sus deudas

    Entre muchos otros campos más que son predeterminados desde el socio de negocio, pasando por la orden de venta y la factura, ellos definen comportamientos en funcionalidades versátiles dentro de ADempiere.

**¿Cómo configuro un descuento para el cliente?**

    ADempiere le permite aplicar un Esquema de Descuentos(previamente configurado) al cliente, en este sentido, el usuario podrá definir reglas específicas aplicando % de descuentos planos o basado en volumen, si desea profundizar más el tema, le invitamos a ver nuestro instructivo de **Esquema de Descuentos**.

**¿Cómo bloqueo el límite de crédito para el cliente?**

    Podrá configurar estados de crédito para definir el comportamiento del análisis del crédito en el Socio de Negocio, el mismo actúa junto al **Saldo Actual** y **Límite de Crédito** para realizar la evaluación, si desea profundizar más el tema, le invitamos a ver nuestro instructivo de Socio del Negocio.

**¿Cómo configuro un cliente exento de impuesto?**

Para concluir el preámbulo, le invitamos a tomar en cuenta cada una de estas acotaciones, de seguro serán de utilidad, y a futuro le garantizará un eficiente manejo de una herramienta tan potente como lo es ADempiere.

.. toctree::
    :maxdepth: 2

    customer
