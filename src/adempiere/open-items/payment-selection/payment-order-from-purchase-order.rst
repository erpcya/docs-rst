.. _ERPyA: http://erpya.com

.. |Menú de ADempiere| image:: resources/payment-selection-menu.png
.. |Ventana Selección de Pago| image:: resources/payment-selection-window.png
.. |Icono Registro Nuevo de la Ventana Selección de Pago| image:: resources/new-registration-icon-in-the-payment-selection-window.png
.. |Campo Organización de la Ventana Selección de Pago| image:: resources/organization-field-of-the-payment-selection-window.png
.. |Campo Tipo de Documento de la Ventana Selección de Pago| image:: resources/document-type-field-of-the-payment-selection-window.png
.. |Campo F. Documento de la Ventana Selección de Pago| image:: resources/field-f-document-of-the-payment-selection-window.png
.. |Campo Fecha de Pago de la Ventana Selección de Pago| image:: resources/payment-date-field-of-the-payment-selection-window.png
.. |Campo Moneda de la Ventana Selección de Pago| image:: resources/currency-field-of-the-payment-selection-window.png
.. |Campo Nombre de Referencia de la Ventana Selección de Pago| image:: resources/reference-name-field-of-the-payment-selection-window.png
.. |Campo Descripción de la Ventana Selección de Pago| image:: resources/description-field-of-the-payment-selection-window.png
.. |Opción Crear Desde Orden de la Ventana Selección de Pago| image:: resources/option-to-create-from-order-of-the-payment-selection-window.png
.. |Ventana de Búsqueda Inteligente del Proceso Crear Desde Orden| image:: resources/smart-search-window-of-create-from-order-process.png
.. |Opción Comenzar Búsqueda| image:: resources/option-start-search.png
.. |Selección de la Orden de Compra y Opción Ok| image:: resources/purchase-order-selection-and-option-ok.ong
.. |Icono Refrescar de la Ventana Selección de Pago| image:: resources/refresh-icon-in-the-payment-selection-window.png
.. |Pestaña Línea de Selección de Pago| image:: resources/payment-selection-line-tab.png
.. |Pestaña Selección de Pago y Opción Completar| image:: resources/payment-selection-tab-and-complete-option.png
.. |Acción Completar y Opción OK| image:: resources/action-complete-and-option-ok.png
.. _documento/orden-de-pago-desde-orden:
.. |Campo de Búsqueda Socio de Negocio OC| image:: resources/
.. |Check de Búsqueda Transacción de Ventas| image:: resources/
.. |Campo de Búsqueda Regla de Pago| image:: resources/
.. |Campo de Búsqueda Tipo de Documento| image:: resources/
.. |Campo de búsqueda Fecha de la Orden| image:: resources/ 
.. |Campo de búsqueda Fecha Prometida| image:: resources/ 
.. |Campo de búsqueda Orden de Venta| image:: resources/
.. |Ordenes de Compras desde el Smart Browser| image:: resources/
.. |Seleccionar Órdenes| image:: resources/
.. |Total Anticipo| image:: resources/
.. |Campo Selección de Pago|  image:: resources/
.. |Campo N° Línea| image:: resources/


**Registro desde Orden**
========================

En muchas ocasiones se necesitan realizar anticipos a proveedores, una vez que se concrete la compra dependiendo de las reglas del negocio con la que cuente la compañía y el proveedor se realizan anticipos, los anticipos son aquellos pagos que se generan antes de una factura, por ello como ya existe una compra a un proveedor y se requiere aplicar un anticipo; para aplicar un anticipo a proveedores en ADempiere y realizar una  **”Orden de Pago”** a través de una **”Orden de Compra”** se deben aplicar los siguientes pasos:

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la ventana "**Selección de Pago**".

    |Menú de ADempiere|

    Imagen 1. Menú de ADempiere

#. Podrá visualizar la ventana "**Selección de Pago**", con los diferentes registros realizados en dicha ventana.

    |Ventana Selección de Pago|

    Imagen 2. Ventana Selección de Pago

#. Seleccione el icono "**Registro Nuevo**", ubicado en la barra de herramientas de ADempiere, para crear un nuevo registro en la ventana "**Selección de Pago**".

    |Icono Registro Nuevo de la Ventana Selección de Pago|

    Imagen 3. Icono Registro Nuevo de la Ventana Selección de Pago

#. Seleccione en el campo "**Organización**", la organización para la cual está realizando el documento "**Orden de Pago**".

    Al seleccionar la organización con la que trabajará el registro a crear estará disponible únicamente bajo esa organización  seleccionada, aunque la decisión de la organización a trabajar quedará al momento que inicie sesión en ADempiere. 

    |Campo Organización de la Ventana Selección de Pago|

    Imagen 4. Campo Organización de la Ventana Selección de Pago

#. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por `ERPyA`_. Para ejemplificar el registro es utilizado el tipo de documento "**Orden de Pago**". 

    |Campo Tipo de Documento de la Ventana Selección de Pago|

    Imagen 5. Campo Tipo de Documento de la Ventana Selección de Pago

#. Seleccione en el campo "**F. Documento**", la fecha en la cual está realizando el documento "**Orden de Pago**".

    |Campo F. Documento de la Ventana Selección de Pago|

    Imagen 6. Campo F. Documento de la Ventana Selección de Pago

#. Seleccione en el campo "**Fecha de Pago**", la fecha en la cual se debe generar el pago.

    |Campo Fecha de Pago de la Ventana Selección de Pago|

    Imagen 7. Campo Fecha de Pago de la Ventana Selección de Pago

#. Seleccione en el campo "**Moneda**", la moneda con la cual se requiere generar el pago.

    |Campo Moneda de la Ventana Selección de Pago|

    Imagen 8. Campo Moneda de la Ventana Selección de Pago

#. Introduzca en el campo "**Nombre de Referencia**", un nombre de referencia para la identificación de la orden de pago que este realizando.

    La información a colocar en este campo es una pequeña referencia de la orden pago que se esté creando por ejemplo : **”Pago Anticipos a  proveedores Servicios”**.

    |Campo Nombre de Referencia de la Ventana Selección de Pago|

    Imagen 9. Campo Nombre de Referencia de la Ventana Selección de Pago

#. Introduzca en el campo "**Descripción**", una breve descripción referente a la orden de pago que este realizando.

    La información a colocar en este campo es una pequeña descripción de la orden de pago que se esté realizando por ejemplo: **”Primer anticipo a proveedores de servicios primera semana de Junio”**

    |Campo Descripción de la Ventana Selección de Pago|

    Imagen 10. Campo Descripción de la Ventana Selección de Pago

    .. note::

        Seleccione el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere, para guardar el registro de los campos de la pestaña "**Selección de Pago**".
    
#. Seleccione la opción "**Crear Desde Orden**", para crear la orden de pago desde la orden de compra.

    Al seleccionar el botón "**Crear Desde Orden**", se desplegará otra ventana llamada Smart Browser (Ventana de Búsqueda Inteligente).

    |Opción Crear Desde Orden de la Ventana Selección de Pago|

    Imagen 11. Opción Crear desde Orden de la Ventana Selección de Pago

#. Podrá visualizar la ventana de búsqueda inteligente del proceso "**Crear Desde Orden**", con diferentes campos que le permiten al usuario filtrar la búsqueda de la información en base lo que seleccione en dichos campos

    |Ventana de Búsqueda Inteligente del Proceso Crear Desde Orden|

    Imagen 12. Ventana de Búsqueda Inteligente del Proceso Crear Desde Orden
        
#. Los campos a visualizar en el smart browser son los siguientes:

    #. Campo de búsqueda **”Moneda”**, este campo se encuentra solo lectura y la moneda a mostrar dependerá de la moneda seleccionada en la ventana padre **”Selección de Pago”**; la moneda que aparezca en ese campo dentro del smart browser le indica a ADempiere que los documentos a buscar deben estar bajo esa moneda, ejemplo : 

        - Si el valor en el campo **”Moneda”* es **”VES”** (Bolívar) cuando se realice la búsqueda los documentos ADempiere mostrara  únicamente los que estén creados bajo esa moneda.

        - Si  el valor en el campo **”Moneda”** es **USD”** (Dólar) cuando se realice la búsqueda los documentos ADempiere mostrara  únicamente los que estén creados bajo esa moneda.

    #. Campo de búsqueda **”Socio de Negocio”**, este campo puede ser utilizado si desea ubicar las órdenes de compras que estén asociadas a un socio de negocio en específico.

        |Campo de Búsqueda Socio de Negocio OC|

        Imagen 13. Campo de Búsqueda Socio de Negocio OC

    #. Check de búsqueda **” Transacción de Ventas”**, esté check comúnmente se encuentra destildado, pero sí se tilda al momento de hacer la  búsqueda en el smart browser ADempiere mostrará las **”Ordenes de Ventas”**, sí el check se encuentra destildado mostrará únicamente las **”Ordenes de Compras”**.

        |Check de Búsqueda Transacción de Ventas|

        Imagen 14. Check de Búsqueda Transacción de Ventas

    #. Campo de búsqueda **”Regla de Pago”**, este es un campo de búsqueda tipo lista  el cual al tildarlo mostrará una serie de opciones de reglas de pagos, la opción a seleccionar en esté campo le indicará a ADempiere qué al momento de realizar la búsqueda ubique y muestre solo las ordenes de compras que estén bajo la regla de pago seleccionada en ese campo,como por ejemplo:

        Si se selecciona la regla de pago **” A Crédito”** y tengo creadas una o varias órdenes de compras qué tienen establecida esa regla de pago, al realizar la búsqueda desde el smart browser ADempiere mostrará las órdenes que éste unicamente con esa regla de pago, si no existen órdenes de compras con esa regla de pago ADempiere no mostrará nada.

        |Campo de Búsqueda Regla de Pago|

        Imagen 15. Campo de Búsqueda Regla de Pago

    #. Campo de búsqueda **”Tipo de Documento”**, este es un campo de búsqueda tipo lista  el cual al tildarlo mostrará una serie de opciones de los tipos de documentos que se encuentran asociados a las órdenes de compras, la opción a seleccionar en este campo le indicará a ADempiere qué al momento de realizar la búsqueda ubique y muestre solo las ordenes de compras que estén bajo el tipo de documento seleccionado en ese campo, como por ejemplo:

        Si se selecciona el tipo de documento **”Orden de Compra Nacional”** ADempiere mostrará cuando se realice la búsqueda unicamente las ordenes de compra que estén asociadas a ese tipo de documento, de lo contrario si no es seleccionado ningún tipo de documento ADempiere mostrará todas las órdenes de compras con todos los tipos de documentos que estén asociados a una orden de compra.

        |Campo de Búsqueda Tipo de Documento|

        Imagen 16. Campo de Búsqueda Tipo de Documento

    #. Campo de búsqueda **” Fecha de la Orden”**, este campo es un campo tipo fecha el cual cuenta con dos recuadros con calendarios, el primero es para ser utilizada como fecha de la orden **”Desde”** y el segundo como fecha de la orden **”Hasta”**, al colocar una fecha en cualquiera de estas dos opciones (Fecha desde / Fecha hasta) ADempiere mostrará únicamente las ordenes de compras que están asociadas bajo ese rango de fechas, como por ejemplo:  

        Si se coloca en el campo fecha desde la fecha **”18/06/2020”** y el campo fecha hasta **”20/06/2020”**, ADempiere mostrar las ordenes de compras que estén bajo ese rango de fechas.

        |Campo de búsqueda Fecha de la Orden|

        Imagen 17. Campo de búsqueda Fecha de la Orden

        .. note::

	        Para saber más sobre el campo **”Fecha de la Orden”** y qué acción implica sobre una orden de compra, visitar el documento  :ref:`documento/orden-de-compra`

    #. Campo de búsqueda **”Fecha Prometida”**, este campo es un campo tipo fecha el cual cuenta con dos recuadros con calendarios, el primero es para ser utilizada como fecha prometida **”Desde”** y el segundo como fecha prometida **”Hasta”**, al colocar una fecha en cualquiera de estas dos opciones (Fecha desde / Fecha hasta) ADempiere mostrará únicamente las ordenes de compras que están asociadas bajo ese rango de fechas, como por ejemplo:  

        Si se coloca en el campo fecha desde la fecha **”20/06/2020”** y el campo fecha hasta **”25/06/2020”**, ADempiere mostrar las ordenes de compras que estén bajo ese rango de fechas.

        |Campo de búsqueda Fecha Prometida|

        Imagen 18. Campo de búsqueda Fecha Prometida

        .. note::

	        Para saber más sobre el campo **”Fecha Prometida”** y qué acción implica sobre una orden de compra, visitar el documento  :ref:`documento/orden-de-compra`

    #. Campo de búsqueda **”Orden de Venta”** este campo es un campo tipo búsqueda , aunque este campo tenga como orden de venta eso no significa que esté asociado para ubicar sólo las órdenes de ventas es un nombre estándar que maneja ADempiere y también es utilizado para esté caso para ubicar las órdenes de compras.

        Este campo permite que sea ubicada una orden de compra en específico, para que al momento de realizar la búsqueda  en el smart browser, esté muestre la orden de compra ubicada desde este campo. 

        |Campo de búsqueda Orden de Venta|

        Imagen 19. Campo de búsqueda Orden de Venta

    #. Luego de establecer los filtros de búsqueda y cual de ellos desea seleccionar, tilde la opción "**Comenzar Búsqueda**", para buscar los diferentes registros de órdenes de compra que se encuentran en ADempiere.

        |Opción Comenzar Búsqueda|

        Imagen 20. Opción Comenzar Búsqueda

    #. Al tildar la opción "**Comenzar Búsqueda**", se desplegará en la parte inferior del smart browser las órdenes de compras.

        |Ordenes de Compras desde el Smart Browser|

        Imagen 21. Ordenes de Compras desde el Smart Browser

        .. note: 

        Las órdenes de compra a mostrar dependerá de la selección del filtro de búsqueda utilizado, para qué una orden de compra pueda aparecer en este procedimiento debe encontrarse en estado completo.

    #. Seleccione las órdenes  que deseen asociar a la "**Orden de Pago**". 
        
        |Seleccionar Órdenes|

        Imagen 22. Seleccionar Órdenes

    #. Al seleccionar las órdenes indique cual es el total del anticipo por cada orden.

        |Total Anticipo|

        Imagen 23. Total Anticipo
        
#. Seleccione la opción "**OK**" para cargar la información de la orden de compra a la pestaña "**Línea de Selección de Pago**".

    |Selección de la Orden de Compra y Opción Ok|

    Imagen 24. Selección de la Orden de Compra y Opción Ok

#. Seleccione el icono "**Refrescar**", ubicado en la barra de herramientas de ADempiere para refrescar la ventana "**Selección de Pago**" y pueda visualizar la información cargada desde la opción "**Crear Desde Orden**".

    |Icono Refrescar de la Ventana Selección de Pago|

    Imagen 25. Icono Refrescar de la Ventana Selección de Pago

#. Seleccione la pestaña "**Línea de Selección de Pago**", para verificar que la información cargada desde la opción "**Crear Desde Orden**" sea correcta.

    |Pestaña Línea de Selección de Pago|

    Imagen 26. Pestaña Línea de Selección de Pago
   
    .. note::

         En la pestaña "**Línea de Selección de Pago**" deberán aparecer las misma cantidad de facturas seleccionadas desde la opción "**Crear Desde Factura**".

#. Podrá observar que en cada registro de la pestaña "**Línea de Selección de Pago**" aparecerán las siguientes características:

    #. Campo **”Selección de Pago”** debe aparecer el número de la selección de pago con la que se está trabajando, este número es el número de documento de la orden de pago.

        |Campo Selección de Pago|

        Imagen 27. Campo Selección de Pago

    #. Campo **”No. Línea”** este campo define el número de línea de cada registro asociado a la pestaña **”Lńea Selección de Pago”**, cada número de línea va incrementando de 10 en 10, es decir que sí existen 3 registros asociados en la pesta cada registro estar en 10, 20 y 30.

        |Campo N° Línea|

        Imagen 28. Campo N° Línea

#. Regrese a la ventana principal "**Selección de Pago**" y seleccione la opción "**Completar**", ubicada en la parte inferior del documento.

    |Pestaña Selección de Pago y Opción Completar|

    Imagen 17. Pestaña Selección de Pago y Opción Completar

#. Seleccione la acción "**Completar**" y la opción "**OK**", para completar el documento "**Orden de Pago**".

    |Acción Completar y Opción OK|

    Imagen 18. Acción Completar y Opción OK

