.. _documento/tracking-de-envío:

**Tracking de Envío**
=====================

El procedimiento "**Personal Shopper**" puede ser registrado en ADempiere, permitiendo controlar los saldos de las transacciones involucradas en dicho procedimiento. Para ello, es necesario que se realicen los procesos explicados a continuación, dependiendo del caso que sea presentado al momento quhe el cliente adquiere dicho servicio.

**Recibo de Dólares en Físico**
-------------------------------

**Registro de Servicio Personal Shopper**
*****************************************

Cuando el cliente adquiere el servico "**Personal Shopper**" por primera vez e indica que el pago será realizado por completo con dólares en efectivo. Suponiendo que su monto total disponible sea de mil trecientos dólares (1300$), se debe realizar lo siguiente:

Es necesario registrar el cobro en la caja "**Compras_USD**", ubicada en la ventana "**Caja**", considerando los siguientes datos:

    - "**Diario de Caja**": Compras_USD
    - "**Tipo de documento**": Cobro Nacional 
    - "**Socio del Negocio**": La persona que está entregando los dólares ($)
    - "**Cargo**": Compra Exterior
    - "**Total de Pago**": 1200 
    - "**Moneda**": USD

    Recuerde que en este registro se va a colocar solo el monto que queda de la resta de servicio de personal shopper.

    .. note::

        El valor de personal shopper lo indica "**Ana**" y ya es un valor que se tiene bajo una negociación entre "**Ana**" y "**El Cliente**", Ana saca ese valor del servicio del personal shopper en base.

**Factura del Servicio Personal Shopper**
*****************************************

Se crea la factura del servicio de personal shopper, donde se reflejan los otros cien dólares (100$). Está factura lleva los siguientes datos: 

    .. warning::
    
        Mientras tanto va hacer en bolívares (Bs), hasta se defina si va hacer en dólares ($) y si en el formato de impresión va a salir convertido.

    - "**Tipo de Documento Destino**": Factura de Cuentas por Cobrar Nacional
    - "**Socio del Negocio**": Cliente
    - "**Moneda**": VES
    - "**Producto (Tipo Servicio)**": Personal Shopper
    - "**Monto Base Convertido**"
    - "**IVA 16%**"

Adicional a ello, se crea el cobro del servicio en la caja "**Cobranza USD**", ubicada en la ventana "**Caja**", considerando los siguientes datos:

    .. warning::
    
        Debe haber una tasa cargada con el valor de la tasa de la factura

    - "**Diario de Caja**": Cobranza USD
    - "**Tipo de Documento**": Cobro Nacional
    - "**Socio del Negocio**": Mismo Cliente
    - "**Moneda**": USD
    - "**Se deja tildado él “Sobre sub-pago”**"

**Intercambio de Dólares**
**************************

Este procedimiento consta en realizar el intercambio de los dólares en efectivo a dólares electrónicos. Para ello, se registra la transferencia en ADempiere desde la ventana "**Transferencia Bancaria**", donde se envía desde la cuenta "**Compras USD**" a la cuenta "**Caja Intercambio**".

Por último, el dinero vuelve en dólares electrónicos desde la cuenta "**Caja Intercambio**" a la cuenta "**Compras USD**". Para ello, se debe realizar nuevamente una transferencia bancaria.

**Relación de Facturas**
************************

La relación de las compras se debe registrar en la caja "**Compras USD**", ubicada en la ventana "**Caja**", considerando los siguientes datos:

    .. warning::

        Se debe registrar una caja por cada factura de compra enviada por "**Ana**".

    - "**Diario de Caja**": Compras USD
    - "**Tipo de Documento**": Pago Nacional
    - "**Cargo**": Compra Exterior
    - "**Descripción**": Lo que se está llevando de esa compra, con la cantidad de artículos.
    - "**Fecha de la Transacción**": Debe ser la fecha en la que llegue la relación de esa compra.
    - "**Total del Pago**": El monto total de esa compra.


Adicional a ello, se debe hacer un cierre de caja para relacionar las compras, considerando los siguientes datos:

    - "**Cuenta**": Relación de Compras USD

    - Al relacionar las cajas debe realizar la búsqueda por el cargo "**Compra Exterior**" y el socio del negocio "**Cliente**".

    - Podrá visualizar el registro de ingreso de los mil doscientos dólares (1200$) y los egresos de las compras relacionadas previamente. Estos registros se deben seleccionar para cruzar los saldos y sí hay diferencia eso lo debe reflejar el cierre de caja que se está realizando.

**Cobro del Envío de la Compra**
********************************

El cobro del envío de la compra se debe registrar en la caja "**Cobranza USD**", ubicada en la ventana "**Caja**", considerando los siguientes datos:

    - "**Diario de Caja**": Cobranza USD
    - "**Tipo de Documento**": Pago Nacional
    - "**Cargo**": Encomienda
    - "**Total del Pago**": El monto total del valor del envío.

Adicional a ello, se debe realizar el cierre de la caja "**Cobranza USD**", con el monto total del envío.

"**Observación**" 

    Quedan cien dólares (100$) en caja cobranza, eso se debe llevara a la caja administrativa. Cuando el cliente llega se le indica el saldo que debe.

    El envío realmente no es algo válido ya que no se sabe cómo realmente va a pagar el cliente, por ello ubicamos nuevamente la caja "**Cobranza USD**" que contiene el saldo de la deuda por el envío y se selecciona la opción "**Reversar Causación**".

    Luego, se crea una copia a la fecha en la que asistio el cliente para reversar la caja "**Cobranza USD**" que contiene el saldo de la deuda por el envío y está contrapartida qué va a estar a la fecha qué se reverse me va a llevar a cero la caja de los setentra dólares (70$).

    Dependiendo de cómo pague se crea el documento por cobrar, si el cliente pide factura se debe crear el documento por cobrar, y posterior a ellos se crea la caja cobranza ya sea en "**VES**" o en "**USD**".

    Sí no pide factura se hace directamente en la caja y se lleva contra un cargo "**Encomienda**", dependiendo de cómo cae la cobranza ella lo divide qué va a banco o qué va a caja administrativa de ventas "**USD**". 


    Para ver toda la relación se va a detalle de caja y ubica por socio de negocio, cobros.
