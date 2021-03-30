.. _ERPyA: http://erpya.com
.. |Menú de ADempiere| image:: resources/menu2.png
.. |Icono Registro Nuevo| image:: resources/nuevo2.png
.. |Campo Organización| image:: resources/org2.png
.. |Campo Tipo de Documento| image:: resources/tipodoc1.png
.. |Campo Fecha del Documento| image:: resources/fechadoc1.png
.. |Campo Grupo de Comisión| image:: resources/grupo2.png
.. |Campo Comisión| image:: resources/comision1.png
.. |Campo Fecha de Inicio| image:: resources/fechainicio1.png
.. |Campo Fecha Final| image:: resources/fechafin1.png
.. |Pestaña Total Comisión| image:: resources/pest3.png
.. |Pestaña Detalle Comisión| image:: resources/pest4.png
.. _documento/calculo-comisiones:

**Cálculo de Comisiones de Ventas**
===================================

El cálculo de las comisiones tiene como requerimiento principal tener configurada una definición de comisiones. Dicho cálculo de comisión toma en cuenta el tipo de frecuencia que tiene seleccionada la definición de comisión, así el grupo de comisión de la misma contenga otro tipo de frecuencia diferente.

El presente material elaborado por `ERPyA`_ pretende ofrecerle una explicación eficiente con respecto al procedimiento a seguir para realizar el cálculo de comisiones en la versión 3.9.2 de ADempiere, en la localización Venezuela. 

Continuando con el ejemplo planteado en el documento :ref:`documento/definicion-comisiones`, se realiza de la siguiente manera el cálculo de las comisiones de los vendedores internos. Es necesario repetir el procedimiento para calcular las comisiones de los vendedores externos.

**Pestaña Ejecución de Comisión**
*********************************

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Reglas de Ventas y Mercadotecnia**", por último seleccione la ventana "**Cálculo de Comisiones**".

    |Menú de ADempiere|
    
    Imagen 1. Menú de ADempiere
    
    Podrá visualizar la ventana "**Cálculo de Comisiones**", donde debe seleccionar el icono "**Registro Nuevo**" ubicado en la barra de herramientas de ADempiere.

        |Icono Registro Nuevo| 
        
        Imagen 2. Icono Registro Nuevo
    
        Seleccione en el campo "**Organización**", la organización para la cual esta realizando el documento "**Cálculo de Comisiones***".

            |Campo Organización|

            Imagen 3. Campo Organización

        Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento **Tipo de Documento** elaborado por `ERPyA`_.

            |Campo Tipo de Documento| 

            Imagen 4. Campo Tipo de Documento

        Seleccione en el campo "**F. Documento**", la fecha en la cual esta realizando el documento "**Cálculo de Comisiones**".

            |Campo Fecha del Documento|

            Imagen 5. Campo Fecha del Documento

        Seleccione en el campo "**Grupo de Comisión**", el grupo de comisión utilizado para la definición de comisiones.

            |Campo Grupo de Comisión|
            
            Imagen 6. Campo Grupo de Comisión

        Seleccione en el campo "**Comisión**", la definición de comisión correspondiente al cálculo de comisiones que esta realizando.

            |Campo Comisión|

            Imagen 7. Campo Comisión

        Introduzca en el campo "**Fecha de Inicio**", la fecha establecida para comenzar a realizar el cálculo de comisiones.

            |Campo Fecha de Inicio|
            
            Imagen 8. Campo Fecha de Inicio

        Introduzca en el campo "**Fecha Final**", la fecha establecida para finalizar el cálculo de comisiones que esta realizando.

            |Campo Fecha Final|
            
            Imagen 9. Campo Fecha Final

.. note::

    Recuerde guardar los cambios realizados seleccionando el icono "**Guardar Cambios**" ubicado en la barra de herramientas de ADempiere.

**Pestaña Total Comisión**
**************************

Seleccione la pestaña "**Total Comisión**" para visualizar el total general de las comisiones.

    |Pestaña Total Comisión|

    Imagen 10. Pestaña Total Comisión

.. note::

    Esta pestaña es de sólo lectura, el contenido de sus campos se agrega de forma automática según lo configurado en la definición de comisiones.

**Pestaña Detalle de Comisión**
*******************************

Seleccione la pestaña "**Detalle de Comisión**" para visualizar el total de la comisiones por cada venta.

    |Pestaña Detalle Comisión|

    Imagen 11. Pestaña Detalle de Comisión

.. note::

    Esta pestaña es de sólo lectura, el contenido de sus campos se agrega de forma automática según lo configurado en la definición de comisiones.
