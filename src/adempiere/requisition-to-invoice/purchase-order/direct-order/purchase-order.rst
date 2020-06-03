.. _documento/orden-de-compra:

**Orden de Compra**
--------------------------

Una Orden de Compra en ADempiere, es un tipo de documento emitido por la empresa para realizar pedidos a sus diferentes proveedores. En ella se detalla: la cantidad a comprar, el tipo de producto, precio y condiciones de pago, así como también la forma de entrega.
Para el Registro de un Documento en ADempiere debe tener en cuenta los campos que son de carácter obligatorio, estos campos están identificados con el caracter espcial:(*) de color rojo, asegúrese que cada campo que sea de carácter obligatorio contenga la información requerida,
de lo contrario no podrá completar el registro.


**Crear Orden de Compra**
--------------------------


#. Ubique en el menú de ADempiere la carpeta "**Gestión de Compras**", luego seleccione la ventana "**Órdenes de Compra**", adjunto imagen para referencia.

       .. documento/orden-de-compra-01

       .. figure:: resources/menu.png
          :align: center
          :alt: Menú de ADempiere

          Imagen 1. Menú de ADempiere

#. Seleccione el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere para crear un nuevo documento.

       .. documento/orden-de-compra-02

       .. figure:: resources/registronuevo.png
          :align: center
          :alt: Registro Nuevo

          Imagen 2. Registro Nuevo

       #. Seleccione en el campo "**Compañía**", el nombre de la compañía de la cual se emite el documento "**Orden de Compra**".

              .. documento/orden-de-compra-03

              .. figure:: resources/compania.png
                 :align: center
                 :alt: Campo Compañía

                 Imagen 3. Campo Compañía

       #. Seleccione en el campo "**Organización**", el nombre de la organización de la cual se esta emitiendo el documento "**Orden de Compra**", el valor en el mismo debe ser diferente del símbolo (*) ya que este simbolo hace referencia a todas las Organiciones.

              .. documento/orden-de-compra-04

              .. figure:: resources/organizacion.png
                 :align: center
                 :alt: Campo Organización

                 Imagen 4. Campo Organización

       #. En el campo "**No. de Documento**", al momento de realizar un registro, el mismo no es obligatorio ya que ADempiere genera un número de secuencia automáticamente al ser guardado el registro del documento.

              .. documento/orden-de-compra-05

              .. figure:: resources/numdoc.png
                 :align: center
                 :alt: Campo No. del Documento

                 Imagen 5. Campo No. del Documento

       #. En el campo "**Descripción**", Introduzca una breve descripción referente a la orden de compra que se esta realizando, este campo es opcional.

              .. documento/orden-de-compra-06

              .. figure:: resources/descripcion.png
                 :align: center
                 :alt: Campo Descripción

                 Imagen 6. Campo Descripción

       #. Seleccione el tipo de documento a generar, en el campo "**Tipo de Documento Destino**", la selección de éste define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra definido en el documento: :ref:`documento/tipo-documento` elaborado por ERPyA.

              .. documento/orden-de-compra-07

              .. figure:: resources/tipodoc.png
                 :align: center
                 :alt: Campo Tipo de Documento Destino

                 Imagen 7. Campo Tipo de Documento Destino

       #. Seleccione en el campo "**Fecha de la Orden**", la fecha de elaboración del documento "**Orden de Compra**".

              .. documento/orden-de-compra-08

              .. figure:: resources/fechaord.png
                 :align: center
                 :alt: Campo Fecha de la Orden

                 Imagen 8. Campo Fecha de la Orden

       #. Seleccione en el campo "**Fecha Prometida**", la fecha de entrega de la orden, prometida por el proveedor.

              .. documento/orden-de-compra-09

              .. figure:: resources/fechapro.png
                 :align: center
                 :alt: Campo Fecha Prometida

                 Imagen 9. Campo Fecha Prometida

       #. En el campo "**Socio del Negocio**", debe seleccionar el nombre del socio del negocio (proveedor) al que se le emite el documento "**Orden de Compra**".

              .. documento/orden-de-compra-10

              .. figure:: resources/socio.png
                 :align: center
                 :alt: Campo Socio del Negocio

                 Imagen 10. Campo Socio del Negocio

       #. Si el Socio de negocio, tiene mas de una dirección registrada, debe Seleccionar la dirección del socio del negocio, caso contrario, si posee dirección única, esta información se reflejará automaticamente en el campo "**Dirección del Socio del Negocio**" una vez haya seleccionado el nombre del socio de negocio.

              .. documento/orden-de-compra-11

              .. figure:: resources/direcsocio.png
                 :align: center
                 :alt: Campo Dirección del Socio del Negocio

                 Imagen 11. Campo Dirección del Socio del Negocio

       #. En la sección de "**Entrega**"", se encuentran los siguientes grupos de campos: Almacén, Entrega directa y Usuario, estos hacen referencia a:

       			#. "**Almacén**, en el cual se requiere el producto o servicio (Es de Caracter obligatorio)
       			#. "**Entrega Directa**, Indica que el Proveedor realizará la entrega directamente al Cliente
       			#. "**Usuario**, Indica el Nombre del usuario de Sistema.

              .. documento/orden-de-compra-12

              .. figure:: resources/almacen.png
                 :align: center
                 :alt: Campo Almacén

                 Imagen 12. Campo Almacén

       #. En el campo seleccionable "**Vía de Entrega**", debe seleccionar la opción de cómo serán entregados los productos o servicios de la orden.

              .. documento/orden-de-compra-13

              .. figure:: resources/entrega.png
                 :align: center
                 :alt: Campo Vía de Entrega

                 Imagen 13. Campo Vía de Entrega

       #. En el campo seleccionable "**Regla de Costo de Flete**", debe seleccionar la regla para cargar los costos del flete, por lo general se establece: Flete Icluido.

              .. documento/orden-de-compra-14

              .. figure:: resources/regla.png
                 :align: center
                 :alt: Campo Regla de Costo de Flete

                 Imagen 14. Campo Regla de Costo de Flete

       #. Seleccione la prioridad de la orden en el campo "**Prioridad**", este campo indica la urgencia de los productos o servicios que se estan ordenando en el documento, sin embargo, el documento trae predeterminado la opción "**Media**".

              .. documento/orden-de-compra-15

              .. figure:: resources/prioridad.png
                 :align: center
                 :alt: Campo Prioridad

                 Imagen 15. Campo Prioridad

       #. En la sección de "**Facturación**", se encuentran los siguientes grupos de campos, (Todos de carácter obligatorio, para el registro de la orden que será emitida)

       			#. "**Lista de Pecios**", siempre debe ser Compras, esta determina el precio, margen y costo de los artículos comprados.
       			#. "**Monedad**", dependera del Tipo de Documento selecionado,es decir, si el Tipo de Documento es : "**Orden de Compra Nacional**" la moneda será (VES) moneda nacional en curso. Caso contrario, "**Orden de Compra Importación**" la moneda será, cualquier moneda extranjera que sea utilizada por la compañia para realizar este tipo de compras, ejemplo:(USD,EUR,COP, entre otros).
       			#. "**Agente de la Compañia**", sera el Agente de compras para el Documento.
       			#. "**Término de pago**", indica las condiciones, metodo y tiempo de pago de la compra



    .. warning::

           Recuerde guardar el registro de la ventana, seleccionando el icono "**Guardar**" ubicado en la barra de herramientas, una vez guardado el nuevo registro, podrá  avanzar a la pestaña "**Línea Orden Compra**".

#. Seleccione la pestaña "**Línea Orden Compra**" y proceda seleccionando el Producto o Servicio a ordenar. Si la orden de compra contiene varios productos, el campo "**Nro. de Línea**"", indicará el orden y despliegue de los mismos dentro del documento. Una vez que guarde el primer producto, deberá seleccionar nuevo, incrementando asi el número de líneas por productos en el documento.

		.. warning::

              Los campos "**Compañía**", "**Organización**", "**Orden de Compra**", "**Socio del Negocio**" y "**Dirección del Socio del Negocio**", vienen precargados de la ventana principal "**Orden de Compra**".
       .. documento/orden-de-compra-19

       .. figure:: resources/linea.png
          :align: center
          :alt: Línea Orden Compra

          Imagen 19. Línea Orden Compra

    #. En la Sección "**Cantidades**", se encuentra el grupo de Campos:

        #. "**Cantidad**", indica la cantidad del producto ordenado en la compra.
        #. "**Unidad de Medida**, indica la unidad de medida del producto ordenado.
        #. "**Cantidad Facturada**, indica la cantidad de un producto que ha sido facturado.
        #. "**Cantidad Reservada**, indica la cantidad del producto que ha sido reservado para otras ordenes.
        #. "**Cantidad Entregada**, indica la cantidad de un producto que ha sido entregado.

    #. Seleccione en el campo "**Cantidad**", la cantidad a ordenar del producto o servicio seleccionado.

              .. documento/orden-de-compra-21

              .. figure:: resources/cantidad.png
                 :align: center
                 :alt: Campo Cantidad

                 Imagen 21. Campo Cantidad

    #. Seleccione la unidad de medida del producto seleccionado en el campo "**UM**", esta puede ser unidad, gramos, kilos, toneladas, entre otras.

              .. documento/orden-de-compra-22

              .. figure:: resources/unidmedida.png
                 :align: center
                 :alt: Campo UM

                 Imagen 22. Campo UM


    #. En la Sección "**Totales**" se encuentran los siguientes grupos de campos:

        #. "**Precio**", este precio esta basado en la unidad de medida.
        #. "**Precio de Costo**", indica el precio por unidad de medida, incluyendo todos los costos (Flestes, Traslados, entre otros)
        #. "**Precio Actual**", indica el precio para un producto en la moneda fuente.
        #. "**Precio Lista**", indica el precio de la lista oficial en la moneda del documento.
        #. "**Impuesto**", indica el tipo de impuesto para esta linea del documento.
        #. "**Descuento**", indica el impuesto aplicado o tomado como un porcentaje.

    #. Introduzca el precio unitario del producto seleccionando en el campo "**Precio**", este precio es el establecido por el socio del negocio proveedor.

              .. documento/orden-de-compra-23

              .. figure:: resources/precio.png
                 :align: center
                 :alt: Campo Precio

                 Imagen 23. Campo Precio

    #. Seleccione el impuesto en el campo "**Impuesto**", este puede variar dependiendo del impuesto aplicable al producto seleccionado.

              .. documento/orden-de-compra-24

              .. figure:: resources/impuesto.png
                 :align: center
                 :alt: Campo Impuesto

                 Imagen 24. Campo Impuesto

   .. warning::

       Recuerde guardar el registro de la pestaña "**Línea Orden Compra**" con el icono "**Guardar**" de la barra de herramientas de ADempiere, antes de cambiar a la ventana principal "**Orden de Compra**".

#. Regrese a la ventana principal "**Orden de Compra**" y seleccione la opción "**Completar**" ubicada en la parte inferior derecha del documento.

       .. documento/orden-de-compra-25

       .. figure:: resources/ventanaycompletar.png
          :align: center
          :alt: Opción Completar

          Imagen 25. Opción Completar
