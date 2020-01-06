.. _documento/retención-multimoneda:

**Configurar Retenciones**
--------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Retenciones**", luego seleccione la carpeta "**Configuración**", por último seleccione la ventana "**Retenciones**".

   .. documento/retención-multimoneda-01
   
   .. figure:: resources/menu1.png
      :alt: Menú de ADempiere

      Imagen 1. Menú de ADempiere

   #. Podrá visualizar la ventana "**Retenciones**", donde se configuran las diferentes retenciones utilizadas por la empresa para aplicar a sus proveedores.

      .. documento/retención-multimoneda-02
      
      .. figure:: resources/retenciones.png
         :alt: Ventana Retenciones

         Imagen 2. Ventana Retenciones

   #. En la parte inferior izquierda del documento es agregado el checklist "**Retención en la moneda del documento**".

      .. documento/retención-multimoneda-03
      
      .. figure:: resources/checklist.png
         :alt: Checklist Retención en la Moneda del Documento

         Imagen 3. Checklist Retención en la Moneda del Documento

      .. warning::

         La selección del checklist permite que al momento de aplicar una retención a un documento por pagar, la misma se aplique en la moneda que dicho documento posee. Es decir, si el documento por pagar es emitido en moneda (**USD**), la retención será aplicada en moneda (**USD**). De igual manera pasa con las diferentes monedas utilizadas en ADempiere.

         Si el checklist no es tildado, la retención del documento por pagar será generada en la moneda de la compañía.


**Retenciones**
---------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**", luego seleccione la carpeta "**Facturas de Compra**", por último seleccione la ventana "**Documentos por Pagar**", para visualizar la ventana donde se encuentran los registros de los documentos de retenciones aplicados por la empresa.

   .. documento/retención-multimoneda-04
   
   .. figure:: resources/menu2.png
      :alt: Menú de ADempiere

      Imagen 4. Menú de ADempiere

   #. Para ejemplificar el cambio en las retenciones, se muestra el documento de retención aplicado a un socio del negocio con tres (3) facturas en moneda "**USD**". Luego de realizar el procedimiento regular para generar retenciones al socio seleccionado, es ubicado el documento de retención generado de ISLR número "**20191000048355**", con moneda "**USD**" y monto total de "**5,37**".

      .. documento/retención-multimoneda-05
      
      .. figure:: resources/retencion.png
         :alt: Documento de Retención en Moneda USD

         Imagen 5. Documento de Retención en Moneda USD

      #. Podrá visualizar en la pestaña "**Línea de la Factura**", las tres (3) líneas que posee el documento de retención, pertenecientes a las tres facturas en moneda "**USD**" reflejadas en el campo documento afectado de cada línea.

         .. documento/retención-multimoneda-06
         
         .. figure:: resources/lineafac1.png
            :alt: Pestaña Línea de la Factura

            Imagen 6. Pestaña Línea de la Factura

   #. Adicional a ello, es ubicado el documento de retención de ISLR número "**20191000048356**", emitido a otro socio en moneda "**EUR**" y con monto total de "**5,67**".

      .. documento/retención-multimoneda-07
      
      .. figure:: resources/retencion2.png
         :alt: Documento de Retención en Moneda EUR

         Imagen 7. Documento de Retención en Moneda EUR

      #. Podrá visualizar en la pestaña "**Línea de la Factura**", las tres (3) líneas que posee el documento de retención, pertenecientes a las tres facturas en moneda "**EUR**" reflejadas en el campo documento afectado de cada línea.

         .. documento/retención-multimoneda-08
         
         .. figure:: resources/lineafac2.png
            :alt: Pestaña Línea de la Factura

            Imagen 8. Pestaña Línea de la Factura

   .. note::

      Luego de generar las diferentes retenciones, se procede a relizar el proceso regular de declaración de retención, teniendo como resultado el documento de declaración.


**Declaraciones**
-----------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**", luego seleccione la carpeta "**Facturas de Compra**", por último seleccione la ventana "**Documentos por Pagar**", para visualizar la ventana donde se encuentran los registros de los documentos de declaraciones de retenciones aplicados por la empresa.

   .. documento/retención-multimoneda-09
   
   .. figure:: resources/menu2.png
      :alt: Menú de ADempiere

      Imagen 9. Menú de ADempiere

   #. Luego de realizar el proceso regular de declaración seleccionando el número de retención "**20191000048355**", se genera el documento de declaración número "**1030029**", emitido en moneda "**USD**" y con monto total de "**5,37**".

      .. documento/retención-multimoneda-10
      
      .. figure:: resources/declaracion.png
         :alt: Documento de Declaración en Moneda USD

         Imagen 10. Documento de Declaración en Moneda USD

      #. Podrá visualizar en la pestaña "**Línea de la Factura**", el documento de retención afectado "**20191000048355**".

         .. documento/retención-multimoneda-11
         
         .. figure:: resources/lineade1.png
            :alt: Pestaña Línea de la Factura

            Imagen 11. Pestaña Línea de la Factura

   #. Adicional a ello, se procede a realizar el mismo proceso de declaración seleccionando el número de retención "**20191000048356**", con el que se genera el documento de declaración número "**1030030**", emitido en moneda "**EUR**" y con monto total de "**5,67**".

      .. documento/retención-multimoneda-12
      
      .. figure:: resources/declaracion2.png
         :alt: Documento de Declaración en Moneda EUR

         Imagen 12. Documento de Declaración en Moneda EUR

      #. Podrá visualizar en la pestaña "**Línea de la Factura**", el documento de retención afectado "**20191000048356**".

         .. documento/retención-multimoneda-13
         
         .. figure:: resources/lineade2.png
            :alt: Pestaña Línea de la Factura

            Imagen 13. Pestaña Línea de la Factura
