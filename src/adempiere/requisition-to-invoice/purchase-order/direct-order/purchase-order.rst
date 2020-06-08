.. _documento/orden-de-compra:

**Orden de Compra**
--------------------------

Una Orden de Compra en ADempiere, es un tipo de documento emitido por la empresa para realizar pedidos a sus diferentes proveedores. En ella se detalla: la cantidad a comprar, el tipo de producto, precio y condiciones de pago, así como también la forma de entrega.
Para el registro de un documento en ADempiere debe tener en cuenta que existen campos que son de carácter obligatorio, estos campos están identificados con el carácter especial:(*) de color rojo.


.. warning::

	Asegúrese  de que cada campo que se encuentre identificado como carácter obligatorio, contenga la información requerida, de lo contrario no podrá completar el registro.



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

		#. Seleccione en el campo "**Organización**", el nombre de la organización de la cual se está emitiendo el documento "**Orden de Compra**".


			.. documento/orden-de-compra-04

			.. figure:: resources/organizacion.png
				 :align: center
				 :alt: Campo Organización

					Imagen 4. Campo Organización

			.. warning::

				El valor en el campo organización debe ser diferente del símbolo (*) ya que éste símbolo hace referencia a todas las Organizaciones.


		#. En el campo "**No. de Documento**", no es necesario ingresarlo en forma manual, al momento de realizar un registro, ADempiere genera un número de secuencia automáticamente para el documento, al seleccionar la opción guardar del nuevo registro de orden de compra.

				.. documento/orden-de-compra-05

				.. figure:: resources/numdoc.png
					 :align: center
					 :alt: Campo No. del Documento

					 	Imagen 5. Campo No. del Documento

		#. En el campo "**Descripción**", Puede introduzca una breve descripción referente a la orden de compra que se está realizando, este campo es opcional.

				.. documento/orden-de-compra-06

				.. figure:: resources/descripcion.png
					 :align: center
					 :alt: Campo Descripción

	 				  Imagen 6. Campo Descripción

		#. Seleccione el tipo de documento a generar, en el campo "**Tipo de Documento Destino**", la selección de éste define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra definido en el documento: :ref:`documento/tipo-documento elaborado por `ERPyA`_

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

		#. Si el Socio de negocio, tiene más de una dirección registrada, debe seleccionar la dirección del socio del negocio, caso contrario, si posee dirección única, esta información se refleja automáticamente en el campo "**Dirección del Socio del Negocio**" una vez haya seleccionado el nombre del socio de negocio.

							.. documento/orden-de-compra-11

							.. figure:: resources/direcsocio.png
								 :align: center
								 :alt: Campo Dirección del Socio del Negocio

								  Imagen 11. Campo Dirección del Socio del Negocio

		#. En la sección de "**Entrega**"", se encuentran los siguientes grupos de campos: almacén, entrega directa y usuario, estos hacen referencia a:

					 #. "**Almacén**, en el cual se requiere el producto o servicio (Es de Carácter     obligatorio)

							.. documento/orden-de-compra-12

							.. figure:: resources/almacen1.png
								 :align: center
								 :alt: Campo Almacen

								  Imagen 12 . Campo Almacen

					 #. "**Entrega Directa**, Indica que el Proveedor realizará la entrega directamente al Cliente.

							.. documento/orden-de-compra-13

							.. figure:: resources/entregadirecta.png
								 :align: center
								 :alt: Campo Entrega Directa

								  Imagen 13. Campo Entrega Directa


					 #. "**Usuario**, Indica el Nombre del usuario de sistema.

							.. documento/orden-de-compra-14

							.. figure:: resources/usuario.png
								 :align: center
								 :alt: Campo Usuario

								  Imagen 14. Campo Usuario

					 #. En el campo seleccionable "**Vía de Entrega**", debe seleccionar la opción que indique, de qué manera serán entregados los productos o servicios de la orden.

							.. documento/orden-de-compra-15

							.. figure:: resources/entrega.png
								 :align: center
								 :alt: Campo Vía de Entrega

								  Imagen 15. Campo Vía de Entrega

					 #. En el campo seleccionable "**Regla de Costo de Flete**", debe seleccionar la regla para cargar los costos del flete, por lo general se establece: Flete Incluido.

							.. documento/orden-de-compra-16

							.. figure:: resources/regla.png
								 :align: center
								 :alt: Campo Regla de Costo de Flete

								  Imagen 16. Campo Regla de Costo de Flete

					 #. Seleccione la prioridad de la orden en el campo "**Prioridad**", este campo indica la urgencia de los productos o servicios que se están ordenando en el documento, sin embargo, el documento trae predeterminado la opción "**Media**".

							.. documento/orden-de-compra-17

							.. figure:: resources/prioridad.png
								 :align: center
								 :alt: Campo Prioridad

								  Imagen 17. Campo Prioridad

		#. En la sección de "**Facturación**", se encuentran los siguientes grupos de campos, (Todos de carácter obligatorio, para el registro de la orden que será emitida)

						#. "**Lista de Precios**", siempre debe ser Compras, esta determina el precio, margen y costo de los artículos comprados.

							.. documento/orden-de-compra-18

							.. figure:: resources/campolistadeprecios.png
								 :align: center
								 :alt: Campo Lista de precio

								  Imagen 18. Campo Lista de precios

						#. "**Moneda**", dependerá del Tipo de Documento seleccionado, es decir, si el tipo de documento es : "**Orden de Compra Nacional**" la moneda será (VES) moneda nacional en curso. Caso contrario, "**Orden de Compra Importación**" la moneda será, cualquier moneda extranjera que sea utilizada por la compañía para realizar este tipo de compras, ejemplo:(USD,EUR,COP, entre otros).

							.. documento/orden-de-compra-19

							.. figure:: resources/cmoneda.png
								 :align: center
								 :alt: Campo Moneda

								  Imagen 19. Campo Moneda

						#. "**Agente de la Compañía**", será el agente de compras para el documento.

							.. documento/orden-de-compra-20

							.. figure:: resources/Agentecompañia.png
								 :align: center
								 :alt: Campo Agente Compañia

								  Imagen 20. Campo Agente Compañía

						#. "**Término de pago**", indica las condiciones, método y tiempo de pago de la compra.

		 					.. documento/orden-de-compra-21

							.. figure:: resources/Terminodepago.png
								 :align: center
								 :alt: Campo Término de pago

								  Imagen 21. Campo término de pago

							.. warning::

								Recuerde guardar el registro de la ventana, seleccionando el icono "**Guardar**" ubicado en la barra de herramientas, una vez guardado el nuevo registro, podrá  avanzar a la pestaña "**Línea Orden Compra**".


		#. Seleccione la pestaña "**Línea Orden Compra**" y proceda seleccionando el Producto o Servicio a ordenar. Si la orden de compra contiene varios productos, el campo "**Nro. de Línea**"", indicará el orden y despliegue de los mismos dentro del documento. Una vez que guarde el primer producto, deberá seleccionar nuevo, incrementando así el número de líneas por productos en el documento.

			.. warning::

				Los campos "**Compañía**", "**Organización**", "**Orden de Compra**", "**Socio del Negocio**" y "**Dirección del Socio del Negocio**", vienen precargados de la ventana principal "**Orden de Compra**".


		.. documento/orden-de-compra-22

		.. figure:: resources/linea.png
				:align: center
				:alt: Línea Orden Compra

				 Imagen 22. Línea Orden Compra

		#. En la Sección "**Cantidades**", se encuentra el siguiente grupo de Campos: cantidad, unidad de medida, cantidad ordenada, cantidad facturada. cantidad reservada y cantidad entregada.


						#. "**Cantidad**", indica la cantidad del producto  en la compra.

							.. documento/orden-de-compra-23

							.. figure:: resources/cantidad.png
								 :align: center
								 :alt: Campo Cantidad

								  Imagen 23. Campo

						#. "**Unidad de Medida**, indica la unidad de medida del producto ordenado.

							.. documento/orden-de-compra-24

							.. figure:: resources/unidadmedida.png
								:align: center
								:alt: Campo Unidad de Medida

								 Imagen 24. Campo Unidad de Medida



						#. "**Cantidad Facturada**, indica la cantidad de un producto que ha sido facturado.

							.. documento/orden-de-compra-25

							.. figure:: resources/cantidadfacturada.png
									 :align: center
									 :alt: Campo Cantidad Facturada

										 Imagen 25. Campo Cantidad Facturada


						#. "**Cantidad Reservada**, indica la cantidad del producto que ha sido reservado para
							otras órdenes.

							.. documento/orden-de-compra-26

							.. figure:: resources/cantidadreservada.png
								 :align: center
								 :alt: Campo Cantidad Reservada

								 Imagen 26. Campo Cantidad Reservada


						#. "**Cantidad Entregada**, indica la cantidad de un producto que ha sido entregado.

							.. documento/orden-de-compra-27

							.. figure:: resources/cantidadentregada.png
								 :align: center
								 :alt: Campo Cantidad Entregada

								  Imagen 27. Campo Cantidad Entregada


							.. warning::

								En la sección Cantidades, solo deberá ingresar  la información en el primer campo, el cual es Cantidad. Los demás, presentaran movimientos sólo sí se se han realizado para la orden de compra, más de una recepción, en relación a la cantidad total de la compra.


		#. Seleccione en el campo "**Cantidad**", la cantidad a ordenar del producto o servicio seleccionado.

							.. documento/orden-de-compra-28

							.. figure:: resources/cantidad.png
								 :align: center
								 :alt: Campo Cantidad

								 Imagen 28. Campo Cantidad


		#. Seleccione la unidad de medida del producto seleccionado en el campo "**UM**", esta puede ser unidad, gramos, kilos, toneladas, entre otras.

							.. documento/orden-de-compra-29

							.. figure:: resources/unidmedida.png
								 :align: center
								 :alt: Campo UM

								 Imagen 29. Campo UM

		#. En la Sección "**Totales**" se encuentran los siguientes grupos de campos:

						#. "**Precio**", este precio está basado en la unidad de medida.

							.. documento/orden-de-compra-30

							.. figure:: resources/precio.png
								 :align: center
								 :alt: Campo Precio

								 Imagen 30. Campo Precio

	 					#. "**Precio de Costo**", indica el precio por unidad de medida, incluyendo todos los costos (Fletes, Traslados, entre otros)

							.. documento/orden-de-compra-31

							.. figure:: resources/preciocosto.png
								 :align: center
								 :alt: Campo Precio Costo

								 Imagen 31. Campo Precio Costo


						#. "**Precio Actual**", indica el precio para un producto en la moneda fuente.

							.. documento/orden-de-compra-32

							.. figure:: resources/precioactual.png
								 :align: center
								 :alt: Campo Precio Actual

								 Imagen 32. Campo Precio Actual

						#. "**Precio Lista**", indica el precio de la lista oficial en la moneda del documento.

							.. documento/orden-de-compra-33

							.. figure:: resources/preciolista.png
								 :align: center
								 :alt: Campo Precio Lista

								 Imagen 33. Campo Precio Lista

						#. "**Impuesto**", indica el tipo de impuesto para esta línea del documento.

							.. documento/orden-de-compra-34

							.. figure:: resources/impuesto.png
								 :align: center
								 :alt: Campo Impuesto

								 Imagen 34. Campo Impuesto

						#. "**Descuento**", indica el impuesto aplicado o tomado como un porcentaje.

							.. documento/orden-de-compra-35

							.. figure:: resources/descuento.png
								 :align: center
								 :alt: Campo Descuento

								 Imagen 35. Campo Descuento

						#. Introduzca el precio unitario del producto seleccionando en el campo "**Precio**", este precio es el establecido por el socio del negocio proveedor.

							.. documento/orden-de-compra-36

							.. figure:: resources/precio.png
								 :align: center
								 :alt: Campo Precio

								 Imagen 36. Campo Precio

						#. Seleccione el impuesto en el campo "**Impuesto**", este puede variar dependiendo del impuesto aplicable al producto seleccionado.

							.. documento/orden-de-compra-37

							.. figure:: resources/impuesto.png
								 :align: center
								 :alt: Campo Impuesto

								 Imagen 37 Campo Impuesto

		.. warning::

			Recuerde guardar el registro de la pestaña "**Línea Orden Compra**" con el icono "**Guardar**" de la barra de herramientas de ADempiere, antes de cambiar a la ventana principal "**Orden de Compra**".


#. Regrese a la ventana principal "**Orden de Compra**" y seleccione la opción "**Completar**" ubicada en la parte inferior derecha del documento.

			 .. documento/orden-de-compra-38

			 .. figure:: resources/ventanaycompletar.png
					:align: center
					:alt: Opción Completar

					Imagen 38. Opción Completar
