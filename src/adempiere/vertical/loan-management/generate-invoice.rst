Generar Factura desde Préstamo
==============================

El documento por cobrar a generar (Fiscal o no Fiscal) será emitido por
concepto de cuota vencida, con los siguientes conceptos dependiendo del
préstamo inicial solicitado(Producto Financiero) y su configuración
**(*Vea Configuración de Producto Financiero (Préstamo)*)**:

-  Préstamo con Interés Gravado:
-  Capital
-  Interés + IVA
-  Préstamo con Interés Exento:
-  Capital
-  Interés
-  Préstamo sin Interés:
-  Capital

Sin embargo existen casos en los cuales el solicitante retarda la
cancelación de cuotas vencidas en estos casos ADempiere calcula
intereses moratorios sobre la cuota vencida generando así una línea más
en el documento.

Interpretando la Ventana
========================

Panel de Parámetros de ***Consulta de Amortización:*** En este panel
dispone de los parámetros que serán de filtro para consultar las cuotas
pendientes por Facturar.

.. img:: resources/invoice-window-preview.png
   :alt: Interpretando la Ventana

   drawing

Panel de resultados ***Para Selección de Cuotas***: En este panel
seleccionará las cuotas pendientes por Facturar.

.. img:: resources/invoice-result-preview.png
   :alt: Interpretando la Ventana

   drawing

Panel de ***Datos para Generar la Factura***: En este panel indicará los
datos para generar la factura.

.. img:: resources/invoice-parameters-preview.png
   :alt: Interpretando la Ventana

   drawing

Generar Factura desde Préstamo
==============================

**Generar Factura desde Préstamo**

Se creó un Smart Browser permitiendo al usuario seleccionar múltiples
cuotas de un préstamo en específico y generar de manera eficiente y
segura, agrupando varias cuotas en una factura, ó discriminando por
cuota si el usuario así lo desea de esta forma será generada una factura
por cuota.

Vaya a la ventana Generar Factura (Desde Préstamo) (Adjunto Imagen)

.. img:: resources/invoice-menu.png
   :alt: Menú de Factura

   alt\_text

A continuación se desplegará la siguiente ventana (Adjunto Imagen)

.. img:: resources/invoice-generate-preview.png
   :alt: Generar Factura

   alt\_text

Proceda a llenar los Parámetros de ***Consulta de Cuotas*** necesarios
para generar la factura:

**Socio de Negocio:** Es un parámetro obligatorio, filtrará los
préstamos pendientes por cobrar con el Socio del Negocio indicado.

**Acuerdo Financiero(Préstamo):** Es un parámetro obligatorio, filtrará
las cuotas pendientes por cobrar del Préstamos indicado.

**Fecha Inicio:** filtrará las cuotas pendientes por cobrar en el Rango
de fecha indicada.

**Fecha Final:** filtrará las cuotas pendientes por cobrar en el Rango
de fecha indicada.

**Fecha de Vencimiento:** filtrará las cuotas pendientes por cobrar en
el Rango de fecha indicada.

Vencido: Si selecciona la opción SI, filtrará las cuotas vencidas, Si
selecciona la opción NO, filtrará las cuotas no vencidas.

**Seleccione la opción comenzar búsqueda** |alt\_text|

A continuación verá los siguientes resultados:

.. img:: resources/invoice-init-search.png
   :alt: Comenzar Búsqueda

   alt\_text

Seleccione la cuota que desea facturar:

.. img:: resources/invoice-search-result.png
   :alt: Resultado de Búsqueda

   alt\_text

Proceda a llenar los ***Datos para Generar la Factura***.

.. img:: resources/invoice-fill-values.png
   :alt: Llenando Datos

   alt\_text

**Tipo de Documento Destino:** Seleccione el tipo de Documento con el
que desea sea generada el Documento por Cobrar.

**Fecha de Facturación:** Indique la fecha en la cual será facturada la
cuota.

**Dividir Factura:** Esta opción debe ser marcada si desea dividir las
facturas por cuota, de lo contrario se generará una factura consolidada
con las cuotas seleccionadas.

**Acción de Documento:** Indique la acción de documento con la cual
desea generar la selección.

.. img:: resources/invoice-action-search.png
   :alt: Datos para Facturar

   alt\_text

Si desea generar la selección de pago seleccione la opción ok
|alt\_text|, caso contrario seleccione la opción cancelar |alt\_text|

Si seleccionó la opción OK el sistema generará la(s) factura(s) de forma
exitosa generando el siguiente mensaje indicando el número(s) de la(s)
factura(s) generada.

.. img:: resources/invoice-generated.png
   :alt: Documentos Generados

   drawing

Consulta de Factura de Préstamo
===============================

Existen dos posibles formas de consultar las facturas generadas
asociadas a un préstamo, a continuación serán explicadas.

Ventanas en Documento por Cobrar

Vaya a la ventana Documento por Cobrar (Adjunto Imagen)

.. img:: resources/invoice-generated-menu.png
   :alt: Menú de Factura

   alt\_text

A continuación se desplegará la siguiente ventana (Adjunto Imagen).

.. img:: resources/invoice-window.png
   :alt: Ventana de Factura

   alt\_text

Busque el registro desde la opción “\ ***Encontrar Registro***\ ”
ubicada en la barra de herramientas.

.. img:: resources/invoice-search-icon.png
   :alt: Buscar Factura

   drawing

A continuación se desplegará el siguiente dialogo

.. img:: resources/invoice-search-dialog.png
   :alt: Diálogo de Búsqueda

   alt\_text

Ingrese el número de la selección generada en el proceso **Generar
Factura (Desde Préstamo)**

**Ventana de Préstamo:**

Una vez en la ventana de Préstamo

Vaya a la opción “\ ***Visualiza Detalle(Donde es Usado)***\ ” ubicada
en la barra de herramientas.

.. img:: resources/invoice-search-reference-icon.png
   :alt: Referencias de Factura

   alt\_text

A continuación se desplegará el siguiente dialogo

.. img:: resources/invoice-search-reference-list.png
   :alt: Lista de Referencias

   alt\_text

Seleccione la opción “\ ***Documento por Cobrar de Cuota ***\ ”

.. img:: resources/invoice-search-reference-list-selected.png
   :alt: Lista de Referencias Seleccionadas

   alt\_text

Esta opción lo llevará automáticamente a los pagos asociados a este
préstamo.

Contabilidad del Proceso
========================

ADempiere contabilizará el Documento por Cobrar dependiendo de la
definición del producto financiero (***Vea Configuración de Producto
Financiero (Préstamo)***), a continuación se detalla:

**Capital:** Contabilidad definida en el producto asociado en producto
financiero.

**Interés:** Contabilidad definida en el cargo asociado en la tasa
financiera relacionada en el producto financiero.

**IVA:** Contabilidad definida en la tasa de impuesto asociada en el
cargo perteneciente a la tasa financiera relacionada en el producto
financiero.

.. raw:: html

   <table>

.. raw:: html

   <tr>

.. raw:: html

   <td>

Cuenta

.. raw:: html

   </td>

.. raw:: html

   <td>

Débito Contabilizado

.. raw:: html

   </td>

.. raw:: html

   <td>

Crédito Contabilizado

.. raw:: html

   </td>

.. raw:: html

   </tr>

.. raw:: html

   <tr>

.. raw:: html

   <td>

12410 - Prestamos por Cobrar

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

0,00

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

1.522,36

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   </tr>

.. raw:: html

   <tr>

.. raw:: html

   <td>

12410 - Interés por Cobrar

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

0,00

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

316,48

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   </tr>

.. raw:: html

   <tr>

.. raw:: html

   <td>

22000 - IVA

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

0,00

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

69,6256

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   </tr>

.. raw:: html

   <tr>

.. raw:: html

   <td>

12110 - Cuentas por Cobrar Comerciales

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

1908,4656

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

0,00

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   </tr>

.. raw:: html

   <tr>

.. raw:: html

   <td>

Total

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

1908,4656

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

1908,4656

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   </tr>

.. raw:: html

   </table>

.. |alt\_text| image:: resources/pay-selection-init-search.png
.. |alt\_text| image:: resources/loan-ok-icon.png
.. |alt\_text| image:: resources/loan-cancel-icon.png
