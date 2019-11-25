**Documentos de Cuentas por Cobrar en Dolares**
===============================================

**Preámbulo**
-------------

El presente instructivo es elaborado por la empresa ERPyA, con la
finalidad de brindar a los usuarios un documento específico que le
permita rebajar en monto de una factura de cuentas por cobrar en
dolares, para una mejor ejemplificación del proceso este debe tener
factura previamente elaborada, completada y que se encuentre trabajando
con la moneda extrajera USD.

A continuación se explican cada uno de los pasos a seguir para elaborar
el proceso correctamente.

**Ajuste de Crédito**
---------------------

1.  Ubique en el menú de ADempiere la ventana "**Documentos por
    Cobrar**", adjunto imagen para referencia.

    .. figure:: ../resources/menu.png
       :alt: Menú de ADempiere

       Menú de ADempiere

2.  Seleccione la opción "**Registro Nuevo**" en la barra de
    herramientas de ADempiere y proceda al llenado de los campos
    correspondientes.

    .. figure:: ../resources/nuevo.png
       :alt: Registro Nuevo

       Registro Nuevo

3.  Seleccione la organización en el campo "**Organización**".

    .. figure:: ../resources/organizacion.png
       :alt: Campo Organización

       Campo Organización

4.  Selecione el tipo de documento destino en el campo "**Tipo de
    Documento Destino**".

    .. figure:: ../resources/tipodoc.png
       :alt: Campo Tipo de Documento Destino

       Campo Tipo de Documento Destino

5.  Seleccione el socio del negocio en el campo "**Socio del Negocio**",
    este debe ser el mismo socio del negocio de la factura a la cual se
    le aplicará el ajuste de crédito.

    .. figure:: ../resources/socio.png
       :alt: Campo Socio del Negocio

       Campo Socio del Negocio

6.  Seleccione el tipo de conversión en el campo "**Tipo de
    Conversión**".

    .. figure:: ../resources/conversion.png
       :alt: Campo Tipo de Conversión

       Campo Tipo de Conversión

7.  Seleccione la opción "**Guardar**" en la barra de herramientas de
    ADempiere para guardar los cambios realizados.

    .. figure:: ../resources/guardar.png
       :alt: Guardar Cambios

       Guardar Cambios

8.  Seleccione la pestaña "**Línea de la Factura**" y proceda al llenado
    de los campos correspondientes.

    .. figure:: ../resources/linea.png
       :alt: Pestaña Línea

       Pestaña Línea

9.  Seleccione el cargo en el campo "**Cargo**".

    .. figure:: ../resources/cargo.png
       :alt: Campo Cargo

       Campo Cargo

10. Introduzca el monto en el campo "**Precio**".

    .. figure:: ../resources/monto.png
       :alt: Campo Precio

       Campo Precio

11. Seleccione la opción "**Guardar**" en la barra de herramientas de
    ADempiere para guardar los cambios realizados.

    .. figure:: ../resources/guardarli.png
       :alt: Guardar Cambios

       Guardar Cambios

12. Regrese a la ventana principal "**Factura**" y seleccione la opción
    "**Completar**".

    .. figure:: ../resources/completar.png
       :alt: Opción Completar

       Opción Completar

13. Verificar que el campo "**Estado del Documento**" diga
    "**Completo**" y el campo "**Tipo de Documento**" diga "**AJDC (CxC)
    ARA**".

    .. figure:: ../resources/verificar.png
       :alt: Verificar

       Verificar

**Asignación de Pagos**
-----------------------

1. Ubique en el menú de ADempiere la ventana "**Asignación de Pagos**".

   .. figure:: ../resources/asigmenu.png
      :alt: Menú de ADempiere

      Menú de ADempiere

2. Seleccione el socio del negocio en el campo "**Socio del Negocio**".

   .. figure:: ../resources/asigsocio.png
      :alt: Campo Socio del Negocio

      Campo Socio del Negocio

3. Selccione la organización en el campo "**Organización**".

   .. figure:: ../resources/asiorganizacion.png
      :alt: Campo Organización

      Campo Organización

4. Seleccione la moneda en el campo "**Moneda**".

   .. figure:: ../resources/asigmoneda.png
      :alt: Campo Moneda

      Campo Moneda

5. Seleccione primero el documento del ajuste de crédito creado para
   indicar a ADempiere que ese es el monto que se va a restar a la
   factura.

   .. figure:: ../resources/ajuste.png
      :alt: Ajuste de Crédito

      Ajuste de Crédito

6. Seleccione el documento de la factura creada para indicar a ADempiere
   que esa es la factura a la que se le aplicará el ajuste de crédito
   seleccionado.

   .. figure:: ../resources/factura.png
      :alt: Factura

      Factura

7. Seleccione la opción "**Proceso**" para realizar el cruce de cuentas.

   .. figure:: ../resources/proceso.png
      :alt: Opción Proceso

      Opción Proceso

8. ADempiere muestra el número de la "**Asignación de Pagos**" en la
   parte inferior del documento.

   .. figure:: ../resources/numasig.png
      :alt: Número de la Asignación de Pagos

      Número de la Asignación de Pagos

**Diario de Caja Chica**
------------------------

1.  Ubique en el menú de ADempiere la ventana "**Diario de Caja
    Chica**".

    .. figure:: ../resources/menu.png
       :alt: Menú de ADempiere

       Menú de ADempiere

2.  Seleccione la opción "**Registro Nuevo**" en la barra de
    herramientas de ADempiere y proceda al llenado de los campos
    correspondientes.

    .. figure:: ../resources/registronuevo.png
       :alt: Registro Nuevo

       Registro Nuevo

3.  Seleccione la caja menor en el campo "**Caja Menor**".

    .. figure:: ../resources/cajamenor.png
       :alt: Campo Caja Menor

       Campo Caja Menor

4.  Seleccione el tipo de documento destino en el campo "**Tipo de
    Documento Destino**".

    .. figure:: ../resources/tipodocaja.png
       :alt: Campo Tipo de Documento Destino

       Campo Tipo de Documento Destino

5.  Seleccione el agente comercial en el campo "**Agente Comercial**".

    .. figure:: ../resources/agente.png
       :alt: Campo Agente Comercial

       Campo Agente Comercial

6.  Seleccione la pestaña "**Línea de Efectivo**" y proceda al llenado
    de los campos correspondientes.

    .. figure:: ../resources/lineacaja.png
       :alt: Pestaña Línea de Efectivo

       Pestaña Línea de Efectivo

7.  Seleccione el tipo de efectivo en el campo "**Tipo de Efectivo**".

    .. figure:: ../resources/tipoefectivo.png
       :alt: Campo Tipo de Efectivo

       Campo Tipo de Efectivo

8.  Seleccione el socio del negocio en el campo "**Socio del Negocio**",
    este debe ser el mismo socio seleccionado en el documento factura y
    en el documento ajuste de crédito.

    .. figure:: ../resources/sociocaja.png
       :alt: Campo Socio del Negocio

       Campo Socio del Negocio

9.  Seleccione la actividad en el campo "**Actividad**".

    .. figure:: ../resources/actividad.png
       :alt: Campo Actividad

       Campo Actividad

10. Seleccione el cargo en el campo "**Cargo**", este debe ser el mismo
    seleccionado en el documento ajuste de crédito.

    .. figure:: ../resources/cargocaja.png
       :alt: Campo Cargo

       Campo Cargo

11. Introduzca el monto en el campo "**Monto**", este debe ser el
    resultante de la multiplicación del monto del ajuste de crédito por
    la tasa de cambio del cobro.

    .. figure:: ../resources/montocaja.png
       :alt: Campo Monto

       Campo Monto

12. Seleccione el impuesto en el campo "**Impuesto**".

    .. figure:: ../resources/impuesto.png
       :alt: Campo Impuesto

       Campo Impuesto

13. Regrese a la ventana principal "**Reembolso Diario de Caja Chica**"
    y seleccione la opción "**Completar**".

    .. figure:: ../resources/completarcaja.png
       :alt: Opción Completar

       Opción Completar
