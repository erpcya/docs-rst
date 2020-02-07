.. _documento/generar-factura-orden-salida:

**Procedimiento Regular para Generar Factura desde Orden de Salida**
--------------------------------------------------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Facturas de Ventas**", por último seleccione el proceso "**Generar Factura desde Orden de Salida**".

   .. figure:: ../resources/menu.png
      :alt: Menú de ADempiere

      Imagen 1. Menú de ADempiere

#. Podrá visualizar la ventana "**Generar Factura desde Orden de Salida**" y proceder al llenado de los campos correspondientes para filtrar la búsqueda.

   .. figure:: ../resources/ventana.png
      :alt: Generar Factura desde Orden de Salida

      Imagen 2. Ventana Generar Factura desde Orden de Salida

   #. Seleccione en el campo "**Orden de Salida**", la orden de salida de la cual se va a filtrar la búsqueda.

      .. figure:: ../resources/salida.png
         :alt: Campo Orden de Salida

         Imagen 3. Campo Orden de Salida

      .. note::

         Para ejemplificar el registro solo es seleccionada la orden de salida como filtro de búsqueda, los filtros de búsqueda son acorde a la comodidad del cliente.

   #. Seleccione la opción "**Comenzar Búsqueda**" para realizar la búsqueda de los documentos según los filtros indicados.

      .. figure:: ../resources/busq.png
         :alt: Opción Comenzar Búsqueda

         Imagen 4. Opción Comenzar Búsqueda

   #. Seleccione la orden de salida por la cual será generada la factura.

      .. figure:: ../resources/seleccionar.png
         :alt: Seleccionar Orden de Salida

         Imagen 5. Seleccionar Orden de Salida

   #. Seleccione la opción "**OK**", para generar la factura desde la orden de salida seleccionada.

      .. figure:: ../resources/opcionOk.png
         :alt: Opción OK 

         Imagen 6. Opción OK

   #. Podrá visualizar la siguiente ventana de confirmación donde debe seleccionar la opción "**OK**".

      .. figure:: ../resources/resultado.png
         :alt: Ventana de Confirmación y Opción OK

         Imagen 7. Ventana de Confirmación y Opción OK

**Consultar Facturas Generadas**
********************************

#. Al consultar el registro en la ventana "**Documentos por Cobrar**", puede visualizar la factura de cuentas por cobrar generada desde la orden de salida.

   .. figure:: ../resources/factura.png
      :alt: Factura desde Orden de Salida

      Imagen 8. Factura desde Orden de Salida

**Imprimir Facturas Generadas**
*******************************

#. Al imprimir el registro en la ventana "**Documentos por Cobrar**", seleccionando el icono "**Imprimir**" ubicado en la barra de herramientas de ADempiere, podrá visualizar de la siguiente manera la factura de ventas generada desde la orden de salida. 

   .. figure:: ../resources/factura2.png
      :alt: Factura Generada desde la Orden de Salida

      Imagen 9. Factura Generada desde la Orden de Salida

**Generar Factura desde Orden de Salida Consolidado en un Documento**
--------------------------------------------------------------------

#. Realice el procedimiento regular explicado anteriormente en :ref:`documento/generar-factura-orden-salida`, luego de seleccionar las órdenes de salida por las cuales será generada la factura, tilde el checklist "**Consolidado en un Documento**" y la opción "**OK**" para generar las facturas por socios del negocio asociados a las órdenes de ventas seleccionadas.

   .. figure:: ../resources/check.png
      :alt: Factura Generada desde la Orden de Salida

      Imagen 10. Factura Generada desde la Orden de Salida

   #. Podrá visualizar la siguiente ventana de confirmación donde debe seleccionar la opción "**OK**".

      .. figure:: ../resources/resultado2.png
         :alt: Ventana de Confirmación y Opción OK

         Imagen 11. Ventana de Confirmación y Opción OK

**Consultar Facturas Generadas**
********************************

#. Al consultar el registro en la ventana "**Documentos por Cobrar**", puede visualizar las facturas de cuentas por cobrar generadas desde la orden de salida.

   #. Documento por Cobrar "**85932**" correspondiente al socio del negocio "**Socio Estándar 1**".

      .. figure:: ../resources/factura3.png
         :alt: Factura Número 85932 Generada desde la Orden de Salida

         Imagen 12. Factura Número 85932 Generada desde la Orden de Salida

   #. Documento por Cobrar "**85933**" correspondiente al socio del negocio "**Socio Estándar 2**".

      .. figure:: ../resources/factura4.png
         :alt: Factura Número 85933 Generada desde la Orden de Salida

         Imagen 13. Factura Número 85933 Generada desde la Orden de Salida

**Imprimir Facturas Generadas**
*******************************

#. Al imprimir el registro en la ventana "**Documentos por Cobrar**", seleccionando el icono "**Imprimir**" ubicado en la barra de herramientas de ADempiere, podrá visualizar de la siguiente manera la factura de ventas generada desde la orden de salida. 

   #. Factura "**85932**" correspondiente al socio del negocio "**Socio Estándar 1**".

      .. figure:: ../resources/factura5.png
         :alt: Factura Número 85932 Generada desde la Orden de Salida

         Imagen 14. Factura Número 85932 Generada desde la Orden de Salida

   #. Factura "**85933**" correspondiente al socio del negocio "**Socio Estándar 2**".

      .. figure:: ../resources/factura6.png
         :alt: Factura Número 85933 Generada desde la Orden de Salida

         Imagen 15. Factura Número 85933 Generada desde la Orden de Salida

.. note::

   Podrá visualizar que la búsqueda inteligente "**Generar Factura desde Orden de Salida**", genera una factura por socio del negocio; agrupando en una sola línea de la factura la cantidad total de un mismo producto que se ubique en diferentes órdenes de ventas.