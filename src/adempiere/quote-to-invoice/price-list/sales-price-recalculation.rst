.. |Menú de ADempiere 1| image:: resources/menu-listap.png
.. |Icono Registro Nuevo 1| image:: resources/nueva-lista.png
.. |Campo Organización para la Lista de Precios| image:: resources/org-lista.png
.. |Campo Nombre de la Lista de Precios 1| image:: resources/nombre-lista.png
.. |Campo Descripción de la Lista de Precios 1| image:: resources/desc-lista.png
.. |Checklist Lista de Precios de Venta 1| image:: resources/checklistprecios.png
.. |Checklist Recalcular Precio en Venta 1| image:: resources/checklistcalcular.png
.. |Pestaña Versión 1| image:: resources/pestversion1.png
.. |Campo Descripción de la Versión| image:: resources/desc-version1.png
.. |Campo Esq. List Precios/Desc| image:: resources/esq-precios1.png
.. |Pestaña Producto| image:: resources/pest-precio-prod1.png
.. |Campo Producto 1| image:: resources/producto1.png
.. |Campo Precio Lista| image:: resources/precio-lista1.png
.. |Campo Precio Estándar| image:: resources/precio-estandar1.png
.. |Campo Precio Límite| image:: resources/precio-limite1.png
.. |Menú de ADempiere 2| image:: resources/menu-ordenvent.png
.. |Icono Registro Nuevo 2| image:: resources/nueva-orden1.png
.. |Pestaña Orden de Venta 1| image:: resources/pest-orden1.png
.. |Pestaña Línea de la Orden| image:: resources/pest-linea-orden1.png
.. |Opción Completar 1| image:: resources/op-completar1.png
.. |Acción Completar y Opción OK| image:: resources/ac-preparar.png
.. |Versión de Lista de Precios 2| image:: resources/version-precio2.png
.. |Precio del Producto 2| image:: resources/precio-producto2.png
.. |Opción Preparar Orden de Venta 2| image:: resources/
.. |Acción Completar y Opción OK 2| image:: resources/
.. |Monto Actualizado de la Orden de Venta 1| image:: resources/precio-act1.png
.. |Versión de Lista de Precios 3| image:: resources/version-precio3.png
.. |Precio del Producto 3| image:: resources/precio-producto3.png
.. |Menú de ADempiere 3| image:: resources/menu-factura-manual.png


.. _documento/recálculo-precios-ventas:

Recálculo de Precios en Ventas
==============================

Atendiendo el requerimiento principal para la validación y recálculo de los precios en el proceso de ventas que involucra los documentos "**Órdenes de Venta**" y "**Facturas de Cuentas por Cobrar**", ERPyA realizó las configuraciones necesarias en ADempiere para permitirle al usuario la actualización y recálculo de los precios de los productos en el proceso de ventas.

La actualización realizada consiste en el checklist "**Recalcular Precio en Venta**" que se encuentra dentro de la ventana "**Lista de Precios**". 

Con el checklist tiltado se indica a ADempiere que si en el transcurso del día son generadas varias versiones de una misma lista de precios y esta es seleccionada en los documentos de venta, al actualizar el estado del documento y la fecha de los mismos coincidan con la fecha de la versión, el monto del producto será actualizado o recálculado automáticamente al precio actual de mismo.

Es importante resaltar que el checklist no aplica a listas de precios que trabajen con moneda extranjera y listas de precios de compra.

Con el checklist destildado ADempiere no realiza el proceso de actualizar o recalcular los precios de los productos en los documentos de venta.

.. _paso/con-checklist:

Proceso con Checklist Tildado
-----------------------------

.. _paso/configurar-lista-precios:

Configuración de Lista de Precios
*********************************

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Materiales**", luego seleccione la carpeta "**Reglas de Gestión de Materiales**", por ultimo seleccione la ventana "**Lista de Precios**". 

    |Menú de ADempiere 1|

    Imagen 1. Menú de ADempiere

    #. Seleccione el icono "**Registro Nuevo**" ubicado en la barra de herramientas de ADempiere, para crear un nuevo registro de lista de precios de ventas.

        |Icono Registro Nuevo 1|
        
        Imagen 2. Icono Registro Nuevo

        #. Seleccione en el campo "**Organización**", la organización para la cual se esta registrando la lista de precios de ventas.

            |Campo Organización para la Lista de Precios|
            
            Imagen 3. Campo Organización para Lista de Precios

        #. Introduzca en el campo "**Nombre**", el nombre correspondiente a la lista de precios de venta que esta registrando.

            |Campo Nombre de la Lista de Precios 1|

            Imagen 4. Campo Nombre de la Lista de Precios

        #. Introduzca en el campo "**Descripción**", la descripción correspondiente a la lista de precios de venta que esta registrando.

            |Campo Descripción de la Lista de Precios 1|
            
            Imagen 5. Campo Descripción de la Lista de Precios

            .. note::

                El checklist no aplica a listas de precio que trabajen con moneda extranjera y listas de precios de compra.

            
        #. Tilde el checklist "**Lista de Precios de Venta**" para establecer la lista de precios que esta registrando como precios para la venta.

            |Checklist Lista de Precios de Venta 1|

            Imagen 6. Checklist Lista de Precios de Venta

        #. Podrá visualizar que el checklist "**Recalcular Precio en Venta**", es tildado automáticamente al crear el registro nuevo.

            |Checklist Recalcular Precio en Venta 1|

            Imagen 7. Checklist Recalcular Precio en Venta

.. note::

    Recuerde guardar el registro de los campos con ayuda del icono "**Guardar Cambios**" ubicado en la barra de herramientas de ADempiere.


.. _paso/agregar-versión-precios:

Agregar Versión de Lista de Precios
+++++++++++++++++++++++++++++++++++

#. Seleccione la pestaña "**Versión**", para agregar la versión de precios acorde al precio a lo establecido en la organización para la cual esta realizando la lista de precios.

    |Pestaña Versión 1|
    
    Imagen 8. Pestaña Versión

    #. Introduzca en el campo "**Descripción**", la descripción correspondiente a la versión de la lista de precios que esta registrando.

        |Campo Descripción de la Versión|

        Imagen 9. Campo Descripción de la Versión

    #. Seleccione el esquema de lista de precios de ventas, en el campo "**Esq. List Precios/Desc**". 

        |Campo Esq. List Precios/Desc|
        
        Imagen 10. Campo Esq. List Precios/Desc

.. note::

    Recuerde guardar el registro de los campos con ayuda del icono "**Guardar Cambios**" ubicado en la barra de herramientas de ADempiere.

.. _paso/agregar-precio-producto:

Agregar Precio del Producto
~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Seleccione la pestaña "**Precio de Producto**", para agregar los productos que sean requeridos acorde al precio establecido en el momento.

    |Pestaña Producto|

    Imagen 11. Pestaña Producto

    #. Introduzca en el campo "**Producto**", el producto al cual le será asignado los precios lista, estándar y límite.

        |Campo Producto 1|

        Imagen 12. Campo Producto

    #. Introduzca en el campo "**Precio de Lista**", el precio sugerido para la venta del producto seleccionado.

        |Campo Precio Lista|
        
        Imagen 13. Campo Precio Lista

    #. Introduzca en el campo "**Precio Estándar**", el precio de la compra del producto seleccionado.

        |Campo Precio Estándar|

        Imagen 14. Campo Precio Estándar

    #. Introduzca en el campo "**Precio Límite**", el precio usado para revisar sus costos de compra finales después de descuentos, rebajas y otros.

        |Campo Precio Límite|

        Imagen 15. Campo Precio Límite

.. note::

    Recuerde guardar el registro de los campos con ayuda del icono "**Guardar Cambios**" ubicado en la barra de herramientas de ADempiere.

.. _paso/crear-orden-venta:

Crear Orden de Venta
********************

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Órdenes de Venta**", por ultimo seleccione la ventana "**Órdenes de Venta**". 

    |Menú de ADempiere 2|

    Imagen 16. Menú de ADempiere

    #. Seleccione el icono "**Registro Nuevo**", ubicado en la barra de herramientas de ADempiere.

        |Icono Registro Nuevo 2|

        Imagen 17. Icono Registro Nuevo

    #. Realice el procedimiento regular para generar una orden de venta en ADempiere, considerando que la misma debe tener seleccionada la lista de precios creada anteriormente "**LISTA DE PRECIOS 14-02-2020**". A continuación se muestra un ejemplo del procedimiento realizado para generar una orden de venta, tomando como ejemplo el producto registrado en la versión de lista de precio anteriormente.

        |Pestaña Orden de Venta 1|

        Imagen 18. Pestaña Orden con Lista de Precio Creada.

    #. Podrá visualizar que en la pestaña "**Línea de la Orden**", al seleccionar el producto automáticamente es agregado el precio establecido para el producto en la versión de la lista de precio. 

        |Pestaña Línea de la Orden|

        Imagen 19. Pestaña Línea de la Orden con Precio del Producto.

    #. Regrese a la pestaña "**Orden**" y seleccione la opción "**Completar**" ubicada en la parte inferior derecha del documento, para generar el documento en estado "**En proceso**".

        |Opción Completar 1|

        Imagen 20. Opción Completar de la Orden de Venta.

        #. Seleccione la acción "**Preparar**" y la opción "**OK**" para generar el documento en estado "**En Proceso**".

            |Acción Completar y Opción OK|

            Imagen 21. Acción Completar y Opción OK.
    
.. note::

    Para visualizar el procedimiento de actualización o recálculo de precio, debe generar el documento "**Orden de Venta**" en estado "**En Proceso**". El recálculo no se hace si el documento se encuentra en estado "**Completo**".

Agregar Versión de Lista de Precios
***********************************

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-versión-precios`.

    |Versión de Lista de Precios 2|

    Imagen 22. Segunda Versión de Lista de Precios en el Día

Agregar Precio del Producto
+++++++++++++++++++++++++++

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-precio-producto`.

    |Precio del Producto 2|

    Imagen 23. Segunda Versión de Precios del Producto en el Día

Cambiar Estado de Documento Orden de Venta
******************************************

#. Ubique la orden de compra creada anteriormente para actualizar el estado del documento seleccionado la opción "**Preparar**" ubicada en la parte inferior derecha del documento "**OVARA-29102**".

    |Opción Preparar Orden de Venta 2|

    Imagen 24. Opción Preparar Orden de Venta.

    #. Seleccione la acción "**Completar**" y la opción "**OK**", para completar el documento "**Orden de Venta**".

        |Acción Completar y Opción OK 2|

        Imagen 25. Acción Completar y Opción OK.

#. Podrá visualizar que el monto de la orden de venta es actualizado automáticamente según el último registro en la versión de lista de precio.

    |Monto Actualizado de la Orden de Venta 1|

    Imagen 26. Monto Actualizado de la Orden de Venta

.. note::

    Se actualiza el precio del documento si la fecha del mismo coincide con la fecha de la versión de la lista de precios.

Agregar Versión de Lista de Precios
***********************************

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-versión-precios`.

    |Versión de Lista de Precios 3|

    Imagen 27. Tercera Versión de Lista de Precios en el Día

Agregar Precio del Producto
+++++++++++++++++++++++++++

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-precio-producto`.

    |Precio del Producto 3|

    Imagen 28. Tercera Versión de Precios del Producto en el Día

.. _paso/generar-factura-manual:

Generar Facturas (Manual)
*************************

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Facturas de Ventas**", por ultimo seleccione la ventana "**Generar Facturas (Manual)**". 

    #. Realice el procedimiento regular para generar una factura manual en ADempiere, considerando que en el mismo se debe seleccionar la orden de venta creada anteriormente "**OVARA-29102**" y el estado del documento debe ser "**Preparar**". A continuación se muestra un ejemplo del procedimiento realizado para generar una factura manual.

    #. Podrá visualizar que el monto de la factura es actualizado automáticamente al generar la misma.

.. note::

    El recálculo no se hace si el documento se encuentra en estado "**Completo**".

Agregar Versión de Lista de Precios
***********************************

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-versión-precios`.

Agregar Precio del Producto
+++++++++++++++++++++++++++

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-precio-producto`.

Cambiar Estado de Documento Factura Manual
******************************************

#. Actualice el estado del documento seleccionado la opción "**Completar**" ubicada en la parte inferior derecha del documento "**Factura  **".

#. Podrá visualizar que el monto de la factura es actualizado automáticamente según el último registro en la versión de lista de precio.

.. note::

    Se actualiza el precio del documento si la fecha del mismo coincide con la fecha de la versión de la lista de precios. 

.. _paso/sin-checklist:

Proceso con Checklist Destildado
--------------------------------

Configuración de Lista de Precios
*********************************

#. Realice el procedimiento regular para agregar un nuevo registro de lista de precios sin tildar el checklist "**Recalcular Precio en Ventas**", explicado en el proceso :ref:`paso/configurar-lista-precios` .

Agregar Versión de Lista de Precios
+++++++++++++++++++++++++++++++++++

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-versión-precios`.

Agregar Precio del Producto
+++++++++++++++++++++++++++

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-precio-producto`.

Crear Orden de Venta 
********************

#. Realice el procedimiento regular para generar una orden de venta, explicado en el proceso :ref:`paso/crear-orden-venta`.

Agregar Versión de Lista de Precios
***********************************

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-versión-precios`.

Agregar Precio del Producto
+++++++++++++++++++++++++++

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-precio-producto`.

Cambiar Estado de Documento Orden de Venta
******************************************

#. Actualice el estado del documento seleccionado la opción "**Completar**" ubicada en la parte inferior derecha del documento "**Orden de Compra  **".

#. Podrá visualizar que el monto de la orden de venta no es actualizado automáticamente ya que el checklist "**Recalcular Precio en Ventas**" de la lista de precios seleccionada no se encuentra tildado.

Generar Facturas (Manual)
*************************

#. Realice el procedimiento regular para generar una factura manual, explicado en el proceso :ref:`paso/generar-factura-manual`.

Agregar Versión de Lista de Precios
***********************************

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-versión-precios`.

Agregar Precio del Producto
+++++++++++++++++++++++++++

#. Realice el procedimiento regular para agregar un nuevo registro en la versión de lista de precios explicado en el proceso :ref:`paso/agregar-precio-producto`.

Cambiar Estado de Documento Factura Manual
******************************************

#. Actualice el estado del documento seleccionado la opción "**Completar**" ubicada en la parte inferior derecha del documento "**Factura  **".

#. Podrá visualizar que el monto de la factura no es actualizado automáticamente ya que el checklist "**Recalcular Precio en Ventas**" de la lista de precios seleccionada no se encuentra tildado.

