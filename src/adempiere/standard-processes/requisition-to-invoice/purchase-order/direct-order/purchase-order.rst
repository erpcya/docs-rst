.. _documento/orden-de-compra:

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

       #. Seleccione en el campo "**Compañía**", el nombre de la compañía para la cual se esta realizando el documento "**Orden de Compra**".

              .. documento/orden-de-compra-03
              
              .. figure:: resources/compania.png
                 :align: center
                 :alt: Campo Compañía

                 Imagen 3. Campo Compañía

       #. Seleccione en el campo "**Organización**", la organización para la cual se esta realizando el documento "**Orden de Compra**", el valor en el mismo debe ser diferente del símbolo (*). 

              .. documento/orden-de-compra-04
              
              .. figure:: resources/organizacion.png
                 :align: center
                 :alt: Campo Organización

                 Imagen 4. Campo Organización

       #. Introduzca el número del documento en el campo "**No. de Documento**", el mismo no es obligatorio ya que ADempiere genera un número de secuencia automáticamente al ser guardado el registro del documento.

              .. documento/orden-de-compra-05
              
              .. figure:: resources/numdoc.png
                 :align: center
                 :alt: Campo No. del Documento

                 Imagen 5. Campo No. del Documento

       #. Introduzca en el campo "**Descripción**", una breve descripción referente a la orden de compra que se esta realizando, este campo es opcional.

              .. documento/orden-de-compra-06
              
              .. figure:: resources/descripcion.png
                 :align: center
                 :alt: Campo Descripción

                 Imagen 6. Campo Descripción

       #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por ERPyA.

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

       #. Seleccione en el campo "**Fecha Prometida**", la fecha de entrega de la orden prometida por el proveedor.

              .. documento/orden-de-compra-09
              
              .. figure:: resources/fechapro.png
                 :align: center
                 :alt: Campo Fecha Prometida

                 Imagen 9. Campo Fecha Prometida

       #. Seleccione en el campo "**Socio del Negocio**", el nombre del socio del negocio proveedor al que se le emite el documento "**Orden de Compra**".

              .. documento/orden-de-compra-10
              
              .. figure:: resources/socio.png
                 :align: center
                 :alt: Campo Socio del Negocio

                 Imagen 10. Campo Socio del Negocio

       #. Seleccione la dirección del socio del negocio en el campo "**Dirección del Socio del Negocio**".

              .. documento/orden-de-compra-11
              
              .. figure:: resources/direcsocio.png
                 :align: center
                 :alt: Campo Dirección del Socio del Negocio

                 Imagen 11. Campo Dirección del Socio del Negocio

       #. Seleccione en el campo "**Almacén**", el nombre del almacén al que se le realizará la entrega.

              .. documento/orden-de-compra-12
              
              .. figure:: resources/almacen.png
                 :align: center
                 :alt: Campo Almacén

                 Imagen 12. Campo Almacén

       #. Seleccione en el campo "**Vía de Entrega**", la opción de cómo serán entregados los productos y servicios de la orden.

              .. documento/orden-de-compra-13
              
              .. figure:: resources/entrega.png
                 :align: center
                 :alt: Campo Vía de Entrega

                 Imagen 13. Campo Vía de Entrega

       #. Seleccione en el campo "**Regla de Costo de Flete**", la regla para cargar los costos del flete.

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

       #. Seleccione la lista de precios en el campo "**Lista de Precios**", para una orden de compra la lista siempre debe ser "**Compra**" y la moneda de la lista de precios "**Compra**" va a depender del tipo de documento seleccionado.

              .. documento/orden-de-compra-16
              
              .. figure:: resources/lisprecios.png
                 :align: center
                 :alt: Campo Lista de Precios

              Imagen 16. Campo Lista de Precios

       #. Seleccione en el campo "**Agente Compañía**", el nombre del usuario que esta realizando el documento "**Orden de Compra**".

              .. documento/orden-de-compra-17
              
              .. figure:: resources/agente.png
                 :align: center
                 :alt: Campo Agente Compañía

                 Imagen 17. Campo Agente Compañía

       #. Seleccione en el campo "**Termino de Pago**", las condiciones de pago del documento "**Orden de Compra**" que se esta realizando.

              .. documento/orden-de-compra-18
              
              .. figure:: resources/terpago.png
                 :align: center
                 :alt: Campo Termino de Pago

                 Imagen 18. Campo Termino de Pago

.. warning::

       Recuerde guardar el registro de la ventana con el icono "**Guardar**" de la barra de herramientas antes de cambiar a la pestaña "**Línea Orden Compra**".

#. Seleccione la pestaña "**Línea Orden Compra**" y proceda al llenado de los campos correspondientes.

       .. documento/orden-de-compra-19
       
       .. figure:: resources/linea.png
          :align: center
          :alt: Línea Orden Compra
          
          Imagen 19. Línea Orden Compra

       .. warning::

              Los campos "**Compañía**", "**Organización**", "**Orden de Compra**", "**Socio del Negocio**" y "**Dirección del Socio del Negocio**", vienen precargados de la ventana principal "**Orden de Compra**".

       #. Seleccione en el campo "**Producto**", el producto o servicio a ordenar al socio del negocio seleccionado anteriormente.

              .. documento/orden-de-compra-20
              
              .. figure:: resources/producto.png
                 :align: center
                 :alt: Campo Producto

                 Imagen 20. Campo Producto

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

       #. Introduzca el precio unitario del producto seleccionado en el campo "**Precio**", este precio es el establecido por el socio del negocio proveedor.

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
