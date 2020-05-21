.. _ERPyA: http://erpya.com
.. _master/business-partner/customer:

=============================
**Socio del Negocio Cliente**
=============================

Si es usted un usuario en etapa de iniciación le recomendamos leer el capitulo anterior, Socios del Negocio de ADempiere, donde respondimos la interrogante común: **¿Qué es un Socio de Negocio?**, esto con la intención de proveer en este material una información más digerible.

Como resultado de lo anteriormente expuesto, se puede concluir que un socio de negocio que actúa como cliente, es una entidad jurídica o natural que adquiere productos o servicios provenientes de la empresa,estos pueden ser:

**Clientes Nacionales:** Realizan transacciones que generan ingresos a la empresa (Ventas) dentro del territorio.

**Clientes Internacionales:** Realizan transacciones que generan ingresos a la empresa(Ventas) fuera del territorio, esto se conoce como exportación.

Esta categorización en ADempiere es conocida como **Grupo de Socio de Negocio** y es la base contable (en su mayoría) para las operaciones emitidas a partir de este registro maestro, no obstante, el usuario tiene la opción de realizar configuraciones excepcionales para ciertos clientes.

Ahora bien, si es usted usuario de ADempiere, seguramente se ha hecho preguntas que le han complicado la operativa de algún modo. Para facilitar su día a día `ERPyA`_ quiere responder algunas preguntas frecuentes con las que nos topamos en nuestra experiencia como consultores e implementadores de ADempiere:

1) **¿Si un socio de negocio es proveedor o empleado, y ahora va a fugir como cliente, debo crearlo nuevamente?**

    No,esto ha ocasionado en innumerables oportunidades duplicidades de registros e incongruencias en resultados. Bastará con ubicar con el código del socio del negocio al mismo y configurar como lo indica este material.

2) **¿Si la categoría es por ejemplo Cliente Nacional, como actúa contablemente siendo cliente y proveedor?**

    Pues bien, la categoría generalmente hace referencia a la agrupación contable a la que pertenece el socio de negocio cuando es registrado por primera vez, la misma contempla en su definición las cuentas contables a establecer en la pestaña de cliente y en la de proveedor, esto de alguna manera solventa la inquietud de no poder colocar dos tres grupos de socios de negocios, si desea conocer más como opera esta agrupación de la que hablo vaya a **Grupo de Socio de Negocio**.

3) **¿Cómo agrupo por vendedor a mis clientes para emitir un reporte?**
    ADempiere le ofrece al usuario dos opciones, la primera es por Región de Ventas, asignando una región a un cliente, a su vez esta depende de un asesor de ventas, permitiendo mayor facilidad en el mantenimiento de estas por ausencia de vendedores.

    La región de venta está ligada directamente a la localización del cliente, así, si su cliente posee más de una dirección física podría configurar más de un asesor al cliente, si desea profundizar más el tema, le invitamos a ver nuestro instructivo de Regiones de Ventas.

    La segunda opción, le permite asignar un vendedor especifico al cliente directamente, omitiendo configuraciones en la localización.

4) **¿Que columnas configuradas en el cliente es información transferida a la orden de venta?**

    Existen multiples reglas que permiten predefinir valores en transacciones dependiendo de la configuración del cliente, ejemplo de ello es la regla de facturación, regla de entrega, descuentos, vendedor, regla de pago y otras columnas que se definen en este material.

5) **¿Cómo configuro un descuento para el cliente?**

    ADempiere le permite aplicar un Esquema de Descuentos(previamente configurado) al cliente, en este sentido, el usuario podrá definir reglas especificas aplicando % de descuentos planos o basado en volumen,si desea profundizar más el tema, le invitamos a ver nuestro instructivo de Esquema de Descuentos.

6) **¿Cómo configuro la morosidad en ADempiere?**

7) **¿Cómo bloqueo el Limite de crédito para el cliente?**

    Podrá configurar estados de crédito para definir el comportamiento del análisis del crédito en el Socio de Negocio, el mismo actúa junto al **Saldo Actual** y **Límite de Crédito** para realizar la evaluación, si desea profundizar más el tema, le invitamos a ver nuestro instructivo de Socio del Negocio.

8) **¿Cómo configuro un cliente exento de impuesto?**

Para concluir el preámbulo, le invitamos a tomar en cuenta cada una de estas acotaciones, de seguro serán de utilidad, y a futuro le garantizará un eficiente manejo de una herramienta tan potente como lo es ADempiere.

.. toctree::
    :maxdepth: 3
    
    customer
