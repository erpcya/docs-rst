.. _documento/procedimiento-diario-pdv:

**Procedimiento de Inicio de Jornada Laboral PDV**
==================================================

Antes de emitir facturas desde el punto de venta, se deben realizar los siguientes procesos diariamente:

Crear las tasas de cambio del día en las diferentes monedas (**USD, EUR, entre otras**), para los tipos de conversión "**Monitor Dólar Vzla**" y "**BCV**".

    Las tasas de cambio del tipo de conversión "**Monitor Dólar Vzla**", deben crearse considerando lo siguiente:

        - **VES** a **USD**
        - **VES** a **EUR**
        - **USD** a **EUR**
        
    Las tasas de cambio del tipo de conversión "**BCV**", deben crearse con ayuda del proceso "**Obtener Tasas de Cambio desde Proveedor**".

        .. note::
        
            Si desconoce el procedimiento para crear de manera automática las tasas de cambio del tipo de conversión "**BCV**", puede consultar el material :ref:`documento/conversión-automática-por-tipo-conversión`.

Crear la lista de precios de ventas (VES) y actualizar la lista de precios de ventas (USD).

    .. note::

        Si desconoce el procedimiento para crear la lista de precios de ventas, puede consultar el material :ref:`src/adempiere/quote-to-invoice/price-list`. De igual manera puede actualizar la lista de precios de ventas seleccionando la opción "**Crear Lista de Precios**" en la versión de la lista de precios que requiere actualizar.

Ejecutar con permisos de "**Administrador**", la impresora fiscal de cada caja.

Generar los reportes "**X**", de cada caja. Dicho procedimiento se encuentra explicado en el documento :ref:`documento/generate-report-x-y-z`.

Realizar el procedimiento de apertura de caja, el mismo se encuentra explicado en el documento :ref:`documento/apertura-de-caja`. Dicho procedimiento se debe realizar sólo si es entregado físicamente el dinero a la caja.

Finalmente, se puede realizar el procedimiento de ventas desde la ventana "**Punto de Venta**".
