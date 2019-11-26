============
Producto
============

***************************
Definición del Producto
***************************

En ADempiere un producto es un artículo, recurso o servicio que puede ser producido, vendido o comprado por la empresa. El registro de estos, permite a la empresa dar seguimiento a la entrada y salida de los productos. De igual forma, permite conocer y controlar su cantidad en existencia para proceder a la compra, venta o adquisición de los mismos.

El presente material elaborado por ERPyA, pretende ofrecerle una explicación eficiente a nuestros clientes del procedimiento a seguir para registrar en ADempiere un producto, en su versión 3.9.2 para la localización Venezuela. 

********************************
Proceso de Registro del Producto
********************************

1. En el menú de ADempiere, ubique y seleccione la carpeta "**Gestión de Materiales**", luego seleccione la carpeta "**Reglas de Gestión de Materiales**" y finalmente seleccione la ventana "**Producto**", adjunto imagen para referencia.

.. image:: ../resources/menu.png 
   :alt: Menú de ADempiere

****************
Ventana Producto
****************

En esta ventana se registran los datos principales que la empresa requiere conocer de los productos, con la finalidad de ser utilizada al momento de realizar alguna compra / venta con dicho producto. Cada uno de los campos con el símbolo (*) son obligatorios para el registro.

1. Podrá visualizar la ventana "**Producto**", dónde debe seleccionar el icono "**Registro Nuevo**", que se encuentra ubicado en la barra de herramientas de ADempiere.

      .. image:: ../resources/nuevo.png 
       :alt: Icono Registro Nuevo

    1. Seleccione en el campo "**Organización**", la organización para la cual esta registrando el producto.

        .. image:: ../resources/org.png 
           :alt: Campo Organización

        .. warning::
           
           Para que el producto este disponible para todas las organizaciones, el mismo deberá estar registrado con la organización en (*) de lo contrario el producto solo estará disponible para una sola organización. 

    1. Introduzca en el campo "**Código**", el código para el producto que esta registrando, este código es definido por un estándar de códificación establecido en ERPyA para `Codificar Productos <https://docs.erpya.com/lve/standard-coding/product/product-coding/>`_

        .. image:: ../resources/codigo.png
           :alt: Campo Código

    1. Introduzca en el campo "**Nombre**", el nombre del producto que esta registrando.

        .. image:: ../resources/nombre.png 
           :alt: Campo Nombre

    1. Introduzca en el campo "**Descripción**", una breve descripción correspondiente al producto que esta registrando.

        .. image:: ../resources/des.png 
           :alt: Campo Descripción

    1. Introduzca en el campo "**Nota de Documento**", cualquier información adicional que considere necesaria.

        .. image:: ../resources/nota.png 
           :alt: Campo Nota de Documento

    1. Introduzca en el campo "**UPC/EAN**", el código de barras correspondiente al producto que esta registrando.

        .. image:: ../resources/upc.png 
           :alt: Campo UPC/EAN

    1. Introduzca en el campo "**UM Almacenamiento**", la unidad de medida de almacenamiento del producto.

        .. image:: ../resources/um.png 
           :alt: Campo UM Almacenamiento

    1. Seleccione en el campo "**Categoría del Producto**", la categoría a la cual pertenece el producto que esta registrando, la selección de este define el comportamiento del producto que se esta registrando, dicho comportamiento se encuentra explicado en el documento `Utilidad Categoría de Producto <http>`_ elaborado por la empresa ERPyA.

        .. image:: ../resources/categ.png 
           :alt: Campo Categoría del Producto

    1. Seleccione en el campo "**Grupo de Producto**", el grupo al cual pertenece el producto que esta registrando, la selección de este define el comportamiento del producto que se esta registrando, dicho comportamiento se encuentra explicado en el documento `Utilidad Grupo de Producto <http>`_ elaborado por la empresa ERPyA.

        .. image:: ../resources/grupo.png 
           :alt: Campo Grupo de Producto

    1. Seleccione en el campo "**Clase de Producto**", la clase a la cual pertenece el producto que esta registrando.

        .. image:: ../resources/clase.png 
           :alt: Campo Clase de Producto

    1. Seleccione en el campo "**Clasificación de Producto**", la clasificación a la cual pertenece el producto que esta registrando.

        .. image:: ../resources/clasifi.png 
           :alt: Campo Clasificación de Producto

    1. Seleccione en el campo "**Categoría del Impuesto**", la agrupación de impuestos aplicale al producto que esta registrando.

        .. image:: ../resources/impuesto.png 
           :alt: Campo Categoría del Impuesto

    1. Seleccione en el campo "**Tipo de Impuesto**", el tipo de impuesto aplicable al producto que esta registrando.

        .. image:: ../resources/timpuesto.png 
           :alt: Campo Tipo de Impuesto

    1. Introduzca en el campo "**Grupo 1**", el grupo al cual pertenece el producto.

        .. image:: ../resources/grupo1.png 
           :alt: Campo Grupo 1

    1. Introduzca en el campo "**Grupo 2**", el grupo adicional al cual pertenece el producto.

        .. image:: ../resources/grupo2.png 
           :alt: Campo Grupo 2

    1. Seleccione en el campo "**Reconocimiento de Ingreso**", como serán reconocidos los ingresos para el producto.

        .. image:: ../resources/reconocimiento.png
           :alt: Campo Reconocimiento de Ingreso

    1. Introduzca en el campo "**Línea de Producto**", la clasificación para agrupar el producto.

        .. image:: ../resources/linea.png 
           :alt: Campo Línea de Producto

    1. Seleccione en el campo "**UM**", la unidad de medida del producto.

        .. image:: ../resources/unidadm.png 
           :alt: Campo UM

    1. Seleccione en el campo "**Agente Compañía**", el agente de compras del producto que esta registrando.

        .. image:: ../resources/agente.png 
           :alt: Campo Agente Compañía

    1. Seleccione en el campo "**Tipo de Producto**", el tipo de producto que esta registrando.

        .. image:: ../resources/tipopro.png 
           :alt: Campo Tipo de Producto

    1. Seleccione en "**Patrón de Correo**", la plantilla utilizada para ser enviada a los socios del negocio con respecto al producto.

        .. image:: ../resources/patron.png 
           :alt: Campo Patrón de Correo

    1. Introduzca en el campo "**Peso**", el peso del producto que esta registrando.

        .. image:: ../resources/peso.png 
           :alt: Campo Peso

    1. Introduzca en el campo "**Volumen**", el volumen del producto que esta registrando.

        .. image:: ../resources/volumen.png 
           :alt: Campo Volumen

    1. Introduzca en el campo "**Peso Mínimo**", el peso mínimo del producto que esta registrando.

        .. image:: ../resources/pesomin.png 
           :alt: Campo Peso Mínimo

    1. Introduzca en el campo "**Peso Máximo**", el peso máximo del producto que esta registrando.

        .. image:: ../resources/pesomax.png 
           :alt: Campo Peso Máximo

    1. Seleccione el checklist "**Producto a Granel**", para indicar que el producto que esta registrando es a granel.

        .. image:: ../resources/granel.png 
           :alt: Campo Producto a Granel

    1. Seleccione en el campo "**Categoría de Fletes**", la categoría de fletes a aplicar al producto seleccionado.

        .. image:: ../resources/fletes.png 
           :alt: Campo Categoría de Fletes

    1. Seleccione el checklist "**Entrega Directa**", para indicar que los envíos del producto que esta registrando, se realizarán directamente al socio del negocio cliente.

        .. image:: ../resources/entrega.png 
           :alt: Campo Entrega Directa

    1. Podrá apreciar el checklist "**Almacenado**", indicando que la empresa almacena el producto que esta registrando.

        .. image:: ../resources/almacenado.png 
           :alt: Campo Almacenado      

    1. Seleccione en el campo "**Ubicación**", la ubicación de almacenamiento dentro de la empresa del producto que esta registrando.

        .. image:: ../resources/ubicacion.png 
           :alt: Campo Ubicación

    1. Introduzca en el campo "**Ancho de Anaquel**", el ancho requerido del anaquel para almacenar el producto que esta registrando.

        .. image:: ../resources/ancho.png 
           :alt: Campo Ancho de Anaquel
    
    1. Introduzca en el campo "**Altura del Anaquel**", la altura requerida del anaquel para almacenar el producto que esta registrando.

        .. image:: ../resources/alto.png 
           :alt: Campo Altura del Anaquel

    1. Introduzca en el campo "**Profundidad del Anaquel**", la profundidad requerida del anaquel para almacenar el producto que esta registrando.

        .. image:: ../resources/profundo.png 
           :alt: Campo Profundidad del Anaquel

    1. Introduzca en el campo "**Unidades por Paquete**", el número de unidades del producto que esta registrando que conforman un paquete.

        .. image:: ../resources/paquete.png 
           :alt: Campo Unidades por Paquete

    1. Introduzca en el campo "**Unidades por Tarima**", 

        .. image:: ../resources/tarima.png 
           :alt: Campo Unidades por Tarima

    1. Seleccione el checklist "**Descontinuado**", para indicar que el producto no se encuentra disponible.

        .. image:: ../resources/descon.png 
           :alt: Campo Descontinuado

    1. Seleccione en el campo "**Tipo de Suscripción**", el tipo de suscripción del producto.

        .. image:: ../resources/suscri.png 
           :alt: Campo Tipo de Suscripción

    1. Seleccione el checklist "**Excluir de Auto Entrega**", para excluir el producto de la entrega automática.

        .. image:: ../resources/excluir.png 
           :alt: Campo Excluir de Auto Entrega

    1. Introduzca en el campo "**Dirección Web Imagen**", la url de la imagen del producto.

        .. image:: ../resources/imagenw.png 
           :alt: Campo Dirección Web Imagen
    
    1. Introduzca en el campo "**Dirección Web Descripción**", la url de la descripción del producto.

        .. image:: ../resources/imagend.png 
           :alt: Campo Dirección Web Descripción

    1. Introduzca en el campo "**Días de Caducidad**", el número de días límite de disponibilidad o garantía del producto que esta registrando.

        .. image:: ../resources/caducidad.png 
           :alt: Campo Días de Caducidad

    1. Introduzca en el campo "**Días Mínimos Caducidad**", el número mínimo de días límite de disponibilidad o garantía del producto que esta registrando.

        .. image:: ../resources/mcaducidad.png 
           :alt: Campo Días Mínimos Caducidad

    1. Seleccione en el campo "**Conjunto de Atributos**", el atributo del producto que esta registrando. 

        .. image:: ../resources/conjuntoa.png 
           :alt: Campo Conjunto de Atributos

    1. Seleccione en el campo "**Instancia Conjunto de Atributos**", el conjunto de atributos perteneciente al producto que esta registrando.

        .. image:: ../resources/instanciaca.png 
           :alt: Campo Instancia Conjunto de Atributo

    1. Introduzca en el campo "**Código CPE**", el código CPE perteneciente al producto que esta registrando.

        .. image:: ../resources/cpe.png 
           :alt: Campo Código CPE

1. Seleccione el icono "**Guardar Cambios**" en la barra de herramientas de ADempiere.

    .. image:: ../resources/guardar.png 
       :alt: Icono Guardar Cambios

Pestaña Compras 
===============

En esta ventana se registran los precios y reglas de compras por socios del negocio, con la finalidad de ser utilizada al momento de realizar alguna compra de dicho producto. Cada uno de los campos con el símbolo (*) son obligatorios para el registro.

1. Seleccione la pestaña "**Compras**", ubicada del lado izquierdo de la ventana "**Producto**" y proceda al llenado de los campos correspondientes.

    .. image:: ../resources/lineacompras.png
       :alt: Pestaña Compras

    1. Seleccione en el campo "**Socio del Negocio**", el socio del negocio proveedor del producto que esta registrando.

        .. image:: ../resources/proveedor 
           :alt: Campo Socio del Negocio Proveedor

    1. Introduzca en el campo "**UPC/EAN**", el código de barras correspondiente al producto que esta registrando.

        .. image:: ../resources/upclinea.png 
           :alt: Campo UPC/EAN

    1. Seleccione en el campo "**Moneda**", la moneda utilizada para la compra del producto que esta registrando.

        .. image:: ../resources/moneda.png 
           :alt: Campo Moneda

    1. Introduzca en el campo "**Precio de Lista**", el precio del producto en la moneda seleccionada.
    
        .. image:: ../resources/plista.png 
           :alt: Campo Precio de Lista

    1. Seleccione en el campo "**Fecha de Efectividad del Precio**", la fecha en la que el precio ingresado es válido.

        .. image:: ../resources/fecha.png 
           :alt: Campo Fecha de Efectividad del Precio

    1. Introduzca en el campo "**Precio OC**", el precio unitario del producto para una orden de compra.

        .. image:: ../resources/precioc.png 
           :alt: Campo Precio OC)
    
    1. Seleccione en el campo "**UM**", la unidad de medida para realizar la compra del producto que esta registrando.

        .. image:: ../resources/umcompras.png 
           :alt: Campo UM

    1. Introduzca en el campo "**Mínimo a Ordenar**", la cantidad mínima a ordenar en la unidad de medida seleccionada del producto que esta registrando.

        .. image:: ../resources/ordenarmi.png 
           :alt: Campo Mínimo a Ordenar

    1. Introduzca en el campo "**Múltiplo a Ordenar**", el número de productos que contiene la unidad de medida seleccionada.

        .. image:: ../resources/ordenarma.png 
           :alt: Campo Múltiplo a Ordenar

    1. Introduzca en el campo "**Tiempo de Entrega Prometido**", el número de días existentes entre la fecha de la orden y la fecha prometida de la entrega.

        .. image:: ../resources/entregapro.png 
           :alt: Campo Tiempo de Entrega Prometido 

    1. Introduzca en el campo "**Costo por Orden**", el costo por la orden para el producto que esta registrando.

        .. image:: ../resources/costo.png 
           :alt: Campo Costo por Orden

1. Seleccione el icono "**Guardar Cambios**" en la barra de herramientas de ADempiere.

    .. image:: ../resources/guardarco.png 
       :alt: Icono Guardar Cambios

Pestaña Precio
==============

En esta ventana se registran las listas de precios utilizadas por la empresa, con sus diferentes precios de lista, límite y estándar que poseen los productos, con la finalidad de ser utilizada al momento de realizar alguna compra / venta con los mismos. Cada uno de los campos con el símbolo (*) son obligatorios para el registro.

1. Seleccione la pestaña "**Precio**", ubicada del lado izquierdo de la ventana "**Producto**" y proceda al llenado de los campos correspondientes.

    .. image:: ../resources/lineaprecios.png 
       :alt: Pestaña Precio

    1. Seleccione en el campo "**Versión de Lista de Precios**", la lista de precios que será utilizada para el producto que esta registrando.

        .. image::rsión de Lista de Precios ../resources/preciov.png 
           :alt: Campo Versión de Lista de Precios

1. Seleccione el icono "**Guardar Cambios**" en la barra de herramientas de ADempiere.

    .. image:: ../resources/guardarpre.png 
       :alt: Icono Guardar Cambios

Pestaña Conversión Unidad de Medida
===================================

En esta ventana se registran las conversiones de las diferentes unidades de medida utilizadas por la empresa, con la finalidad de aplicar dichas conversiones al momento de realizar alguna compra / venta de un producto. Cada uno de los campos con el símbolo (*) son obligatorios para el registro.

1. Seleccione la pestaña "**Conversión Unidad de Medida**", ubicada del lado izquierdo de la ventana "**Producto**" y proceda al llenado de los campos correspondientes.

    .. image:: ../resources/lineamedida.png 
       :alt: Pestaña Conversión Unidad de Medida

    1. Seleccione en el campo "**UM Destino**", la unidad de medida a la cual será realizada la conversión.

        .. image:: ../resources/umdestino.png 
           :alt: Campo UM Destino

    1. Introduzca en el campo "**Factor de Destino a Base**", el número de productos que contiene la unidad de medida seleccionada.

        .. image:: ../resources/factor.png 
           :alt: Pestaña Conversión Unidad de Medida

1. Seleccione el icono "**Guardar Cambios**" en la barra de herramientas de ADempiere.

    .. image:: ../resources/guardaruni.png
       :alt: Icono Guardar Cambios
