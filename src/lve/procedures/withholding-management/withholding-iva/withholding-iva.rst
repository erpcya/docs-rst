.. |Menú de ADempiere1| image:: resources/menutasa.png
.. |Ventana Tasa de Impuesto| image:: resources/ventanatasa.png
.. |Registro de Impuesto de IVA| image:: resources/registrotasa.png 
.. |Checklist Retención Aplicada| image:: resources/tildartasa.png 
.. |Icono Guardar| image:: resources/guardartasa.png
.. |Menú de ADempiere2| image:: resources/menu.png
.. |Socio del Negocio| image:: resources/socio.png
.. |Campo Tipo de Persona| image:: resources/tipoperso.png 
.. |Pestaña Proveedor| image:: resources/proveedor.png 
.. |Retenciones| image:: resources/retenciones.png
.. |Checklist Retenciones| image:: resources/check.png 
.. |Campo Retención de IVA Aplicada| image:: resources/selecporcentaje.png 
.. |Factura Aplicada al Socio del Negocio| image:: resources/factura.png 
.. |Icono Visualiza Detalle| image:: resources/visudetalle.png 
.. |Menú del Icono Visualiza Detalle| image:: resources/submenu.png 
.. |Opción Socio del Negocio| image:: resources/opcionsocio.png 
.. |Opción Retención Generada| image:: resources/retencion.png 
.. |Opción Log de Retención| image:: resources/log.png 
.. |Menú de ADempiere3| image:: resources/menugenerar.png 
.. |Ventana de Busqueda Inteligente| image:: resources/ventana.png 
.. |Filtrar por Socio del Negocio| image:: resources/selecsocio.png 
.. |filtrar por organización| image:: resources/filtrarorg.png
.. |filtrar por fecha del documento| image:: resources/filtrarfechadoc.png
.. |filtrar por retención| image:: resources/filtrarretencion.png
.. |campo moneda hacia| image:: resources/monedahacia.png
.. |filtrar por factura fuente| image:: resources/filtrarfactfuente.png
.. |filtrar por tipo de retención| image:: resources/filtrartiporetencion.png
.. |campo moneda| image:: resources/moneda.png
.. |Opción Comenzar Busqueda| image:: resources/opcioncomenzar.png 
.. |Retenciones del Socio del Negocio| image:: resources/socioretenciones.png 
.. |Selección de Retención y Opción OK| image:: resources/ok.png 
.. |Mensaje OK| image:: resources/final.png 
.. |Menú de ADempiere4| image:: resources/menudoc.png 
.. |Ventana Documentos por Pagar| image:: resources/ventanadoc.png 
.. |Icono Encontrar Registro| image:: resources/iconobuscar.png 
.. |Buscador Avanzado| image:: resources/buscador.png 
.. |Icono Nuevo| image:: resources/nuevo.png 
.. |Selección Socio del Negocio| image:: resources/nomsocio.png 
.. |Selección Tipo de Documento Destino| image:: resources/docdestino.png 
.. |Selección Fecha Contable| image:: resources/fecha.png 
.. |Opción OK| image:: resources/opcionok.png 
.. |Opción Imprimir| image:: resources/imprimir.png 
.. |Documento de Retención| image:: resources/doc.png 


.. _documento/retención-iva:

**Configuración Esencial de la Retención de IVA**
=================================================

La configuración esencial de las retenciones en ADempiere, permite que sea ejecutada la estimación de la retención a un socio del negocio proveedor al completar el documento de cuentas por pagar en ADempiere, la misma consta de dos procesos explicados a continuación.

**Configuración de la Tasa de Impuesto**
****************************************

La aplicación de retención de IVA en un documento de cuentas por pagar parte de la selección de IVA en el campo "**Impuesto**", el mismo debe ser configurado desde la ventana "**Tasa de Impuesto**", o acercando dicho campo en la línea de la factura. Para que se ejecute la estimación de la retención, es necesario configurar la tasa de impuesto.

Ubique en el menú de ADempiere la carpeta "**Análisis de Desempeño**", luego seleccione la carpeta "**Reglas Contables**", por último seleccione la ventana "**Tasa de Impuesto**".

    |Menú de ADempiere1| 
    
    Imagen 1. Menú de ADempiere

Podrá apreciar la ventana "**Tasa de Impuesto**" con los diferentes registros de impuesto de IVA y sus diferentes porcentajes de retención.

    |Ventana Tasa de Impuesto| 
    
    Imagen 2. Ventana Tasa de Impuesto

Ubique el impuesto a aplicar al documento por pagar, para este ejemplo el impuesto es "**IVA 16% (Ingreso)**".

    |Registro de Impuesto de IVA| 
    
    Imagen 3. Registro de Impuesto de IVA

Tilde el checklist "**Retención Aplicada**", para que ejecute la estimación de retención al completar el documento por pagar.

    |Checklist Retención Aplicada| 
    
    Imagen 4. Checklist Retención Aplicada

Seleccione el icono "**Guardar**" en la barra de herramientas de ADempiere.

    |Icono Guardar| 
    
    Imagen 5. Icono Guardar

.. warning:: 

    Este proceso debe ser realizado cada vez que se vaya a aplicar un impuesto de IVA diferente en cada documento por pagar.

**Configuración del Socio de Negocio**
======================================

ADempiere permite seleccionar por socio del negocio el porcentaje de IVA a aplicar en los documentos de compra/venta del mismo, a continuación se explica el procedimiento para seleccionar el IVA en un socio del negocio determinado.

Ubique en el menú de ADempiere la carpeta "**Relación con Socios del Negocio**", luego seleccione la carpeta "**Reglas de Socios del Negocio**", por último seleccione la ventana "**Socio del Negocio**".

    |Menú de ADempiere2| 
    
    Imagen 6. Menú de ADempiere

Ubique el socio del negocio proveedor al cual se le va a configurar la retención de IVA, para este ejemplo el socio del negocio proveedor es "**Standard Standard**".

    |Socio del Negocio| 
    
    Imagen 7. Socio del Negocio

En la ventana principal "**Socio del Negocio**", verifique que en el campo "**Tipo de Persona**" se encuentre seleccionado el tipo de socio del negocio al que se le aplicará la retención de IVA, en este campo debe indicar si el socio es persona jurídica domiciliada, persona jurídica no constituída domiciliada, persona jurídica no domiciliada, persona natural no residente, o persona natural residente. 

    |Campo Tipo de Persona| 
    
    Imagen 8. Campo Tipo de Persona

Seleccione la pestaña "**Proveedor**" para configurar la retención de IVA a aplicar al socio del negocio.

    |Pestaña Proveedor| 
    
    Imagen 9. Pestaña Proveedor

Ubique en la parte inferior del documento los checklist para definir las retenciones a aplicar a un socio del negocio proveedor.

    |Retenciones| 
    
    Imagen 10. Retenciones

    .. note::

        Al tildar el checklist en los campos de retenciones ubicados en la parte inferior del documento, significa para ADempiere que no se aplicará dicha retención seleccionada al socio del negocio.

Para realizar este ejemplo de la retención de IVA y observar el comportamiento de los checklist en ADempiere, se tildan los checklist referentes a retención de ISLR y municipal.

    |Checklist Retenciones| 
    
    Imagen 11. Checklist Retenciones

Seleccione en el campo "**Retención de IVA Aplicada**", el porcentaje de IVA a retener al socio del negocio proveedor, para este ejemplo el porcentaje a retener es cien por ciento (100%).

    |Campo Retención de IVA Aplicada| 
    
    Imagen 12. Campo Retención de IVA Aplicada

.. warning::

    Solo debe tildar la retención que no se aplicará al socio del negocio proveedor que esta configurando y guarde los cambios realizados en el socio del negocio con ayuda del icono "**Guardar Cambios**" de la barra de herramientas de ADempiere.

**Ejecución de la Estimación de Retenciones**
=============================================

Ubique la factura ya realizada al socio del negocio, la misma debe estar en estado "**Completo**", para este ejemplo se utiliza la factura número "**1000154**" del socio del negocio proveedor "**Standard Standard**".

    |Factura Aplicada al Socio del Negocio| 

    Imagen 13. Factura Aplicada al Socio del Negocio

En la barra de herramientas seleccione el icono "**Visualiza Detalle**" para apreciar donde es usado el documento, en este caso la factura.

    |Icono Visualiza Detalle| 
    
    Imagen 14. Icono Visualiza Detalle

Podrá apreciar el menú desplegado por el icono "**Visualiza Detalle**", el mismo muestra los documentos donde es utilizada la factura.

    |Menú del Icono Visualiza Detalle| 
    
    Imagen 15. Menú del Icono Visualiza Detalle

    La opción "**Socio del Negocio**" muestra el documento del socio del negocio utilizado en la factura número "**1000154**" seleccionada para el ejemplo, puede ser utilizada para corroborar que las retenciones aplicadas a la factura sean las mismas configuradas para el socio del negocio.

        |Opción Socio del Negocio| 
        
        Imagen 16. Opción Socio del Negocio

    La opción "**Retención Generada**" muestra el documento de retención aplicado a la factura número "**1000154**" seleccionada para el ejemplo.

        |Opción Retención Generada|  
        
        Imagen 17. Opción Retención Generada

    La opción "**Log de Retención**" muestra el log de la retención no aplicada a la factura número "**1000154**" seleccionada para el ejemplo.

        |Opción Log de Retención|
        
        Imagen 18. Opción Log de Retención

.. warning:: 

    ADempiere le genera al usuario por medio del icono "**Visualiza Detalle**", las alertas donde indica cuales fueron las retenciones aplicadas (**Retención Generada**) y cuales retenciones no fueron aplicadas (**Log**) según la configuración que tiene un socio del negocio determinado.

**Generar Retención de IVA Fiscal**
===================================

Ubique la carpeta "**Manejo de Retenciones**" en el menú de ADempiere, luego seleccione la ventana de busqueda inteligente "**Generar Retenciones**".

    |Menú de ADempiere3| 
    
    Imagen 19. Menú de ADempiere

Podrá apreciar la ventana de busqueda inteligente con diferentes campos para filtrar la busqueda.

    |Ventana de Busqueda Inteligente| 
    
    Imagen 20. Ventana de Busqueda Inteligente

Seleccione en el campo "**Socio del Negocio**",  el socio del negocio relacionado a la retención que requiere generar. Para este ejemplo utilizaremos el socio del negocio "**Standard Standard**".

    |Filtrar por Socio del Negocio| 
    
    Imagen 21. Filtrar por Socio del Negocio

En el campo "**Organización**", la organización relacionada a la retención que requiere generar.

    |filtrar por organización|

    Imagen 22. Campo Organización de la Retención

Seleccione en el campo "**F. Documento**", el rango de fecha en la cual fue generado el documento por pagar relacionado a la retención que requiere generar.

    |filtrar por fecha del documento|

    Imagen 23. Campo Fecha del Documento de la Retención

Seleccione en el campo "**Retención**", el tipo de retención por el cual requiere filtrar la información.

    |filtrar por retención|

    Imagen 24. Campo Retención

Seleccione en el campo "**Moneda Hacia**", la moneda a la cual requiere convertir el monto de la retención.

    |campo moneda hacia|

    Imagen 25. Campo Moneda Hacia

Seleccione en el campo "**Factura Fuente**", la factura por la cual requiere filtrar la información para generar la retención.

    |filtrar por factura fuente|

    Imagen 26. Campo Factura Fuente

Seleccione en el campo "**Tipo de Retención**", el tipo de retención por el cual requiere filtrar la búsqueda.

    |filtrar por tipo de retención|

    Imagen 27. Campo Tipo de Retención

    .. note::

        El campo cuenta con tres opciones que son "**IM_Retencion de Impuesto Municipal**, "**ISLR_Retención de I.S.L.R.**" y "**I.V.A_Retención de I.V.A.**". Recuerde que la selección de este campo va a depender de la retención que se va a aplicar a la factura de cuentas por pagar.

Seleccione en el campo "**Moneda**", la moneda del documento y desde la cual se requiere convertir el monto de la retención.

    |campo moneda|

    Imagen 28. Campo Moneda

Seleccione la opción "**Comenzar Busqueda**" para buscar por los campos introducidos.

    |Opción Comenzar Busqueda| 

    Imagen 29. Opción Comenzar Busqueda

Podrá apreciar las retenciones que el socio del negocio seleccionado tiene en los diferentes documentos.

    |Retenciones del Socio del Negocio|  

    Imagen 30. Retenciones del Socio del Negocio

Seleccione la retención a generar y la opción "**OK**" para generar la retención al socio del negocio seleccionado.

    |Selección de Retención y Opción OK| 

    Imagen 31. Selección de Retención y Opción OK

Podrá apreciar que el proceso se realizó correctamente con el mensaje "**OK**" mostrado por ADempiere al final de la ventana de busqueda inteligente.

    |Mensaje OK| 

    Imagen 32. Mensaje OK

**Imprimir Documento de la Retención Aplicada al Socio del Negocio**
====================================================================

Ubique en el menú de ADempiere la carpeta "**Gestión de Compras**" y luego seleccione la ventana "**Documentos por Pagar**".

    |Menú de ADempiere4| 
    
    Imagen 33. Menú de ADempiere

Podrá apreciar la ventana "**Documentos por Pagar**" donde se encuentran todos los registros que posee la misma.

    |Ventana Documentos por Pagar|
    
    Imagen 34. Ventana Documentos por Pagar

Seleccione el icono "**Encontrar Registro**" en la barra de herramientas de ADempiere, para realizar una busqueda avanzada del documento de retención generado.

    |Icono Encontrar Registro| 
    
    Imagen 35. Icono Encontrar Registro

Seleccione la pestaña "**Avanzado**" para filtrar la busqueda por "**Socio del Negocio**", "**Tipo de Documento de Retención de Cuentas por Pagar**" y "**Fecha de la Retención**".

    |Buscador Avanzado| 
    
    Imagen 36. Buscador Avanzado

Seleccione el icono "**Nuevo**" para generar el número de filas de busqueda que se necesitan, para este ejemplo se necesitan tres (3) filas.

    |Icono Nuevo| 
    
    Imagen 37. Icono Nuevo

    Seleccione en la primera fila la opción "**Socio del Negocio**" y introduzca el nombre del socio del negocio en la columna "**Valor Consulta**", para este ejemplo el socio del negocio es "**Standard Standard**".

        |Selección Socio del Negocio| 
        
        Imagen 38. Selección Socio del Negocio

    Seleccione en la segunda fila la opción "**Tipo de Documento Destino**" y seleccione en la columna "**Valor Consulta**" el tipo de documento destino, para este ejemplo el tipo de documento destino es "**Retención de IVA Cuentas por Pagar**".

        |Selección Tipo de Documento Destino| 
        
        Imagen 39. Selección Tipo de Documento Destino

    Seleccione en la tercera fila la opción "**Fecha Contable**" y seleccione en la columna "**Valor Consulta**" la fecha en la que se realizo la retención, para este ejemplo la fecha es "**11/11/2020**".

        |Selección Fecha Contable| 
        
        Imagen 40. Selección Fecha Contable

    Seleccione la opción "**OK**" para realizar la busqueda filtrada por los campos seleccionados.

        |Opción OK| 
        
        Imagen 41. Opción OK

Seleccione en la barra de herramientas de ADempiere el icono "**Imprimir**", para imprimir el documento de retención buscado.

    |Opción Imprimir|  
    
    Imagen 42. Opción Imprimir

Podrá apreciar el documento de retención de la siguiente manera.

    |Documento de Retención| 
    
    Imagen 43. Documento de Retención
