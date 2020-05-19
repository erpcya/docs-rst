.. |Menú de ADempiere| image:: resources/menu.png
.. |Ventana Diario Contable y Icono Registro Nuevo| image:: resources/ventana-diario-contable.png
.. |Campo Organización| image:: resources/campo-organizacion.png
.. |Campo Descripción| image:: resources/campo-descripcion.png
.. |Campo Tipo de Aplicación| image:: resources/campo-tipo-aplicacion.png
.. |Campo Tipo de Documento| image:: resources/campo-tipo-documento.png
.. |Campo Fecha del Documento| image:: resources/campo-fecha-documento.png
.. |Campo Fecha Contable| image:: resources/campo-fecha-contable.png
.. |Campo Cifra de Control| image:: resources/campo-cifra-control.png
.. |Pestaña Nota Contable| image:: resources/pest-nota-contable.png
.. |Campo Descripción de la Pestaña Nota Contable| image:: resources/campo-descripcion.pest.png
.. |Pestaña Línea| image:: resources/pest-linea.png
.. |Icono del Campo Combinación| image:: resources/identificador-combinacion.png
.. |Ventana Combinación y Selección del Identificador del Campo Cuenta| image:: resources/ventana-combinacion.png
.. |Selección de Cuenta y Opción Ok| image:: resources/seleccion-cuenta.png
.. |Campo Organización de la Ventana Combinación| image:: resources/campo-organizacion-combinacion.png
.. |Icono Guardar de la Ventana Combinación| image:: resources/icono-guardar-combinacion.png
.. |Opción OK de la Ventana Combinación| image:: resources/opcion-ok-combinacion.png
.. |Campo Descripción de la Pestaña Línea| image:: resources/campo-descripcion-linea.png
.. |Pestaña Lote y Opción Completar| image:: resources/pest-lote-completar.png
.. |Acción Completar y Opción OK| image:: resources/accion-completar.png

.. _documento/nota-de-contabilidad:

**Nota de Contabilidad**
========================

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Análisis de Desempeño**", luego seleccione la ventana "**Diario Contable**".

    |Menú de ADempiere|
    
    Imagen 1. Menú de ADempiere

#. Podrá visualizar la siguiente ventana donde debe seleccionar el icono "**Registro Nuevo**", para crear un nuevo registro de diario contable en ADempiere.

    |Ventana Diario Contable y Icono Registro Nuevo|

    Imagen 2. Ventana Diario Contable y Icono Registro Nuevo

    #. Seleccione en el campo "**Organización**", la organización para la cual esta realizando el diario contable.

        |Campo Organización|

        Imagen 3. Campo Organización

    #. Introduzca en el campo "**Descripción**", el nombre descriptivo del conjunto de movimientos a realizar. 

        |Campo Descripción|

        Imagen 4. Campo Descripción

    #. Seleccione en el campo "**Tipo de Aplicación**", el tipo de total (actual, compromisos, estadística, presupuesto, reserva) que esta nota contable actualizó. 

        |Campo Tipo de Aplicación|

        Imagen 5. Campo Tipo de Aplicación

    #. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por `ERPyA`_. 

        |Campo Tipo de Documento|

        Imagen 6. Campo Tipo de Documento

    #. Seleccione en el campo "**F. Documento**", la fecha en la cual fue generado el documento.

        |Campo Fecha del Documento|

        Imagen 7. Campo Fecha del Documento

    #. Seleccione en el campo "**Fecha Contable**", la fecha a ser usada en las cuentas de contabilidad general generadas desde este documento.

        |Campo Fecha Contable|

        Imagen 8. Campo Fecha Contable

    #. Introduzca en el campo "**Cifra de Control**", el monto total correspondiente al débito o crédito.

        |Campo Cifra de Control|
        
        Imagen 9. Campo Cifra de Control
        
    .. note::
        
        Recuerde guardar el registro de los campos con ayuda del icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

#. Seleccione la pestaña "**Nota Contable**" y proceda al llenado de los campos correspondientes para especificar una descripción para cada movimiento.

    |Pestaña Nota Contable|

    Imagen 10. Pestaña Nota Contable

    #. Introduzca en el campo "**Descripción**", el nombre descriptivo del movimiento a realizar. 

        |Campo Descripción de la Pestaña Nota Contable|

        Imagen 11. Campo Descripción de la Pestaña Nota Contable

    .. note::
        
        Recuerde guardar el registro de los campos con ayuda del icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere.

#. Seleccione la pestaña "**Línea**" y proceda al llenado de los campos correspondientes para definir cada uno de los movimientos.

    |Pestaña Línea|

    Imagen 12. Pestaña Línea  

    #. Seleccione con ayuda del identificador del campo "**Combinación**", la cuenta afectada en el movimiento que se va a realizar.

        |Icono del Campo Combinación|

        Imagen 13. Icono del Campo Combinación

        #. Podrá visualizar la ventana "**Combinación**", donde debe seleccionar la cuenta en la que se desea hacer el movimiento, la misma puede ser seleccionada con ayuda del identificador del campo "**Cuenta**".

            |Ventana Combinación y Selección del Identificador del Campo Cuenta|

            Imagen 14. Identificador del Campo Cuenta

            #. Seleccione la cuenta en la que se desea hacer el movimiento y la opción "**OK**" para cargar la convinación de la misma a la ventana "**Combinación**".

                |Selección de Cuenta y Opción Ok|

                Imagen 15. Selección de Cuenta y Opción Ok
        
        #. Seleccione en el campo "**Organización**", la organización para la cual esta realizando la nota contable.

            |Campo Organización de la Ventana Combinación| 

            Imagen 16. Campo Organización de la Ventana Combinación

        #. Seleccione el icono "**Guardar**", ubicado del lado derecho de la ventana "**Combinación**".

            |Icono Guardar de la Ventana Combinación| 

            Imagen 17. Icono Guardar de la Ventana Combinación

        #. Seleccione la opción "**OK**", para cargar a la ventana "**Diario Contable**", la información ingresada en la ventana "**Combinación**".

            |Opción OK de la Ventana Combinación|

            Imagen 18. Opción OK de la Ventana Combinación

    #. Introduzca en el campo "**Descripción**", el nombre descriptivo del movimiento a realizar.

        |Campo Descripción de la Pestaña Línea|

        Imagen 19. Campo Descripción de la Pestaña Línea

#. Regrese a la pestaña principal "**Lote**" y seleccione la opción "**Completar**", ubicado en la parte inferior derecha de la ventana.

    |Pestaña Lote y Opción Completar|

    Imagen 20. Pestaña Lote y Opción Completar

#. Seleccione la acción "**Completar**" y la opción "**OK**" para completar el documento "**Nota de Contabilidad**".

    |Acción Completar y Opción OK|

    Imagen 21. Acción Completar y Opción OK 