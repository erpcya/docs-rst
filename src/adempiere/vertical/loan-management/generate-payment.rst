Generar Pagos de Préstamo
=========================

Una vez generada la selección de pago, podrá generar los pagos de los
préstamos (Desembolso), el pago generado como se explicó anteriormente,
hereda el cargo seleccionado en la definición del producto financiero
**(*Vea Configuración de Producto Financiero (Préstamo)*)** .

Vaya a la ventana de Imprimir/Exporta Pago (Adjunto Imagen)

.. img:: resources/payment-menu.png
   :alt: Menú de Pagos

   alt\_text

A continuación se desplegará la siguiente ventana (Adjunto Imagen)

.. img:: resources/payment-pay-print.png
   :alt: Imprimir y Exportar Pagos

   alt\_text

Ingrese la selección de pagos generada en la sección

`Generar Selección de Pago <generate-payment-selection.md>`__,
seleccionando la opción de búsqueda |alt\_text|

.. img:: resources/payment-pay-print-find.png
   :alt: Búsqueda de Selección de Pagos

   alt\_text

A continuación se desplegará la siguiente ventana (Adjunto Imagen)

.. img:: resources/payment-pay-print-search.png
   :alt: Búsqueda de Selección de Pagos

   alt\_text

Seleccione la Selección de pago generada en la sección `Generar
Selección de Pago <generate-payment-selection.md>`__

.. img:: resources/payment-generate-pay-selection.png
   :alt: Generar Selección de Pagos

   alt\_text

Seleccione la opción imprimir |alt\_text|

.. img:: resources/payment-print-window.png
   :alt: Imprimir Pago

   alt\_text

A Continuación ADempiere habrá generado el pago y usted verá el
siguiente reporte (Adjunto Imagen)

.. img:: resources/payment-print-report.png
   :alt: Reporte de Impresión de Pago

   alt\_text

Consulta de Pagos de Préstamo
=============================

Existen dos posibles formas de consultar los pagos generados asociadas a
un préstamo, a continuación serán explicadas.

Ventanas en Menú

Pago/Cobro

Si el pago generado desde el proceso `Generar Selección de Pago (Desde
Préstamo) <generate-payment-selection.md>`__ es generado con una cuenta
bancaria podrá consultar con esta opción.

Vaya a la ventana *“\ **Pago/Cobro”*** (Adjunto Imagen)

.. img:: resources/payment-payment-menu.png
   :alt: Menú de Pago

   alt\_text

A continuación se desplegará la siguiente ventana (Adjunto Imagen).

.. img:: resources/payment-window.png
   :alt: Ventana de Pago

   alt\_text

Busque el registro desde la opción “\ ***Encontrar Registro***\ ”
ubicada en la barra de herramientas.

.. img:: resources/payment-window-search.png
   :alt: Búsqueda de Pago

   alt\_text

A continuación se desplegará el siguiente dialogo

.. img:: resources/payment-search-dialog.png
   :alt: Ventana de Búsqueda de Pago

   alt\_text

Ingrese el número de la selección generada en el proceso `Generar
Selección de Pago (Desde Préstamo) <generate-payment-selection.md>`__
Caja Si el pago generado desde el proceso

`Generar Selección de Pago (Desde
Préstamo) <generate-payment-selection.md>`__ es generado con una cuenta
de caja podrá consultar con esta opción.

Vaya a la ventana Caja (Adjunto Imagen)

.. img:: resources/payment-cash-menu.png
   :alt: Menú de Caja

   alt\_text

A continuación se desplegará la siguiente ventana (Adjunto Imagen).

.. img:: resources/payment-cash-window.png
   :alt: Ventana de Caja

   alt\_text

Busque el registro desde la opción “\ ***Encontrar Registro***\ ”
ubicada en la barra de herramientas.

.. img:: resources/payment-window-search.png
   :alt: Ventana de Caja

   alt\_text

A continuación se desplegará el siguiente dialogo

.. img:: resources/payment-search-dialog.png
   :alt: Búsqueda de Caja

   alt\_text

Ingrese el número de la selección generada en el proceso `Generar
Selección de Pago (Desde Préstamo) <generate-payment-selection.md>`__

**Ventana de Préstamo:**

Una vez en la ventana de Préstamo

Vaya a la opción “\ ***Visualiza Detalle(Donde es Usado)***\ ” ubicada
en la barra de herramientas.

.. img:: resources/payment-loan-search.png
   :alt: Búsqueda de Referencia de Préstamo

   alt\_text

A continuación se desplegará el siguiente dialogo

.. img:: resources/payment-loan-search-reference.png
   :alt: Referencia de Préstamo

   alt\_text

Seleccione la opción “\ ***Pagos de Préstamos***\ ”

.. img:: resources/payment-loan-search-reference-selected.png
   :alt: Referencia de Préstamo Seleccionada

   alt\_text

Esta opción lo llevará automáticamente a los pagos asociados a este
préstamo.

Contabilidad del Proceso
========================

ADempiere contabilizará el préstamo dependiendo de la contabilidad
configurada en el cargo heredado desde la definición del producto
financiero (***Vea Configuración de Producto Financiero (Préstamo)***) .

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

20.000,00

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

89900 - Cheques y Depósito en Circulación

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

20.000,00

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

20.000,00

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   <td>

.. raw:: html

   <p style="text-align: right">

20.000,00

.. raw:: html

   </p>

.. raw:: html

   </td>

.. raw:: html

   </tr>

.. raw:: html

   </table>

.. |alt\_text| image:: resources/payment-pay-selection-find.png
.. |alt\_text| image:: resources/payment-print.png
