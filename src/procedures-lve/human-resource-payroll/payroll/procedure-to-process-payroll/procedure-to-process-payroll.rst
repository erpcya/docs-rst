.. |Selección de la acción Preparar y opción OK| image:: resources/accion-preparar.png
.. |Campo Fecha Contable| image:: resources/f-cont-proceso-nomina.png
.. |Selección de Icono Guardar| image:: resources/icono-guardar.png
.. |Ventana Proceso Nómina y Selección de Icono de Registro Nuevo| image:: resources/icono-nuevo.png
.. |Menú de ADempiere| image:: resources/menu-proceso-nomina.png
.. |Campo Moneda| image:: resources/moneda-proceso-nomina.png
.. |Campo Nombre| image:: resources/nom-proceso-nomina.png
.. |Campo Nómina| image:: resources/nomina-proceso-nomina.png
.. |Opción Completar| image:: resources/op-comp-proceso-nomina.png
.. |Campo Organización| image:: resources/org-proceso-nomina.png
.. |Campo Socio del Negocio| image:: resources/socio-proceso-nomina.png
.. |Campo Tipo de Conversión| image:: resources/tip-conv-proceso-nomina.png
.. |Campo Tipo de Documento Destino| image:: resources/tipo-doc-proceso-nomina.png

.. _documento/procedimiento-para-procesar-nómina:


==================
**Proceso Nómina**
==================

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Recursos Humanos y Nómina**", luego seleccione la carpeta "**Nómina**", por último seleccione la ventana "**Proceso Nómina**".

    |Menú de ADempiere|

    Imagen 1. Menú de ADempiere

#. Podrá visualizar la ventana "**Proceso Nómina**", donde debe seleccionar el icono "**Registro Nuevo**" ubicado en la barra de herramientas de ADempiere, para crear un nuevo registro de proceso de nómina.

    |Ventana Proceso Nómina y Selección de Icono de Registro Nuevo|

    Imagen 2. Ventana Proceso Nómina y Selección de Icono de Registro Nuevo

#. Seleccione en el campo "**Organización**", la organización para la cual esta realizando el proceso de nómina.

    |Campo Organización|

    Imagen 3. Campo Organización

#. Introduzca en el campo "**Nombre**", el nombre de la nómina que se requiere procesar con su respectivo rango de tiempo (desde/hasta).

    |Campo Nombre|

    Imagen 4. Campo Nombre

#. Seleccione el tipo de documento a generar en el campo "**Tipo de Documento Destino**", la selección de este define el comportamiento del documento que se esta elaborando, dicho comportamiento se encuentra explicado en el documento :ref:`documento/tipo-documento` elaborado por ERPyA.

    |Campo Tipo de Documento Destino|

    Imagen 5. Campo Tipo de Documento Destino

    .. note::

        Los tipos de documentos de nómina se encuentran agrupados según su comportamiento, el comportamiento de las nóminas semanal y la semanal mixta se encuentran definidos en el tipo de documento "**Nómina Semanal**". De igual forma ocurre con las diferentes nóminas utilizadas en ADempiere.

#. Seleccione en el campo "**Fecha Contable**", la fecha correspondiente a la fecha final del periodo de la nómina seleccionada, es decir la fecha hasta ingresada en el campo "**Nombre**".

    |Campo Fecha Contable|

    Imagen 6. Campo Fecha Contable

#. Seleccione la nómina que se requiere procesar en el campo "**Nómina**". En este campo no se encuentran unidas las nóminas como en el campo "**Tipo de Documento Destino**", por lo tanto se puede seleccionar la opción "**Nómina Semanal**" para ejemplificar el registro que se esta realizando.

    |Campo Nómina|

    Imagen 7. Campo Nómina

#. Seleccione en el campo "**Socio del Negocio**", el socio del negocio empleado al cual se le va a procesar la nómina que se esta registrando.

    |Campo Socio del Negocio|

    Imagen 8. Campo Socio del Negocio

    .. note::

        Este campo es utilizado cuando se le va a procesar la nómina a un solo empleado de la organización.

#. Seleccione en el campo "**Moneda**", la moneda correspondiente al pago del empleado de la organización.

    |Campo Moneda|

    Imagen 9. Campo Moneda

#. Seleccione en el campo "**Tipo de Conversión**", el tipo de conversión correspondiente a la moneda seleccionada para el pago.

    |Campo Tipo de Conversión|

    Imagen 10. Campo Tipo de Conversión

#. Seleccione el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere para guardar el registro de los campos de la ventana "**Proceso Nómina**".


    |Selección de Icono Guardar|

    Imagen 11. Selección de Icono Guardar Cambios

#. Seleccione la opción "**Completar**", ubicada en la parte inferior derecha de la ventana "**Proceso Nómina**", para preparar la nómina registrada.

    |Opción Completar|

    Imagen 12. Opción Completar

#. Seleccione la acción "**Preparar**" y la opción "**OK**" para preparar el documento.

    |Selección de la acción Preparar y opción OK|

    Imagen 12. Selección de la acción preparar y la opción OK.
