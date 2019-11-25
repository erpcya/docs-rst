**Retención de Cuentas por Pagar Multimoneda**
==============================================

**Preámbulo**
-------------

El presente material elaborado por ERPyA pretende ofrecerle una
explicación eficiente a nuestros clientes del procedimiento a seguir
para realizar una "**Retención de CxP Multimoneda**", en la versión
3.7.0 de ADempiere. El cambio fue realizado en ADempiere con la
finalidad de aplicar las retenciones al "**Documento por Pagar
(Factura)**", dependiendo de la moneda que la misma posea, permitiendo
con esto generar retenciones y declaraciones clasificadas por moneda.

**Retenciones CxP Multimoneda**
-------------------------------

1. Ubique y seleccione en el menú de ADempiere, la carpeta
   "**Retenciones**", luego seleccione la carpeta "**Configuración**",
   por último seleccione la ventana "**Retenciones**".

   .. figure:: ../resources/menu1.png
      :alt: Retenciones

      ADempiere

   1. Podrá visualizar la ventana "**Retenciones**", donde se configuran
      las diferentes retenciones utilizadas por la empresa para aplicar
      a sus proveedores.

      .. figure:: ../resources/retenciones.png
         :alt: Retenciones

         ADempiere

   2. En la parte inferior izquierda del documento es agregado el
      checklist "**Retención en la moneda del documento**".

      .. figure:: ../resources/checklist.png
         :alt: Retenciones

         ADempiere

      !!! warning "**Importante**"

      ::

          La selección del checklist permite que al momento de aplicar una retención a un documento por pagar, la misma se aplique en la moneda que dicho documento posee. Es decir, si el documento por pagar es emitido en moneda (**USD**), la retención será aplicada en moneda (**USD**). De igual manera pasa con las diferentes monedas utilizadas en ADempiere.

          Si el checklist no es tildado, la retención del documento por pagar será generada en la moneda de la compañía.

2. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de
   Compras**", luego seleccione la carpeta "**Facturas de Compra**", por
   último seleccione la ventana "**Documentos por Pagar**", para
   visualizar la ventana donde se encuentran los registros de los
   documentos de retenciones aplicados por la empresa.

   .. figure:: ../resources/menu2.png
      :alt: Documentos por Pagar

      ADempiere

   1. Para ejemplificar el cambio en las retenciones, se muestra el
      documento de retención aplicado a un socio del negocio con tres
      (3) facturas en moneda "**USD**". Luego de realizar el
      procedimiento regular para generar retenciones al socio
      seleccionado, es ubicado el documento de retención generado de
      ISLR número "**20191000048355**", con moneda "**USD**" y monto
      total de "**5,37**".

      .. figure:: ../resources/retencion.png
         :alt: Documentos por Pagar

         ADempiere

      1. Podrá visualizar en la pestaña "**Línea de la Factura**", las
         tres (3) líneas que posee el documento de retención,
         pertenecientes a las tres facturas en moneda "**USD**"
         reflejadas en el campo documento afectado de cada línea.

         .. figure:: ../resources/lineafac1.png
            :alt: Documentos por Pagar

            ADempiere

   2. Adicional a ello, es ubicado el documento de retención de ISLR
      número "**20191000048356**", emitido a otro socio en moneda
      "**EUR**" y con monto total de "**5,67**".

      .. figure:: ../resources/retencion2.png
         :alt: Documentos por Pagar

         ADempiere

      1. Podrá visualizar en la pestaña "**Línea de la Factura**", las
         tres (3) líneas que posee el documento de retención,
         pertenecientes a las tres facturas en moneda "**EUR**"
         reflejadas en el campo documento afectado de cada línea.

         .. figure:: ../resources/lineafac2.png
            :alt: Documentos por Pagar

            ADempiere

   !!! note "**Nota**"

   ::

       Luego de generar las diferentes retenciones, se procede a relizar el proceso regular de declaración de retención, teniendo como resultado el documento de declaración.

3. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de
   Compras**", luego seleccione la carpeta "**Facturas de Compra**", por
   último seleccione la ventana "**Documentos por Pagar**", para
   visualizar la ventana donde se encuentran los registros de los
   documentos de declaraciones de retenciones aplicados por la empresa.

   .. figure:: ../resources/menu2.png
      :alt: Documentos por Pagar

      ADempiere

   1. Luego de realizar el proceso regular de declaración seleccionando
      el número de retención "**20191000048355**", se genera el
      documento de declaración número "**1030029**", emitido en moneda
      "**USD**" y con monto total de "**5,37**".

      .. figure:: ../resources/declaracion.png
         :alt: Documentos por Pagar

         ADempiere

      1. Podrá visualizar en la pestaña "**Línea de la Factura**", el
         documento de retención afectado "**20191000048355**".

         .. figure:: ../resources/lineade1.png
            :alt: Documentos por Pagar

            ADempiere

   2. Adicional a ello, se procede a realizar el mismo proceso de
      declaración seleccionando el número de retención
      "**20191000048356**", con el que se genera el documento de
      declaración número "**1030030**", emitido en moneda "**EUR**" y
      con monto total de "**5,67**".

      .. figure:: ../resources/declaracion2.png
         :alt: Documentos por Pagar

         ADempiere

      1. Podrá visualizar en la pestaña "**Línea de la Factura**", el
         documento de retención afectado "**20191000048356**".

         .. figure:: ../resources/lineade2.png
            :alt: Documentos por Pagar

            ADempiere
