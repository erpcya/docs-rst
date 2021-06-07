.. |documento por pagar| image:: resources/document-payable.png
.. |pestaña impuesto de factura| image:: resources/invoice-tax-tab.png
.. |documento de retención| image:: resources/retention-document.png
.. |documento de declaración| image:: resources/declaration-document.png
.. |icono proceso del documento por pagar| image:: resources/document-process-payable-icon.png
.. |opción reprocesar retención| image:: resources/reprocess-hold-option.png
.. |ventana reprocesar retención| image:: resources/reprocess-hold-window.png

.. _documento/re-procesar-retenciones:

**Re-procesar Retenciones**
===========================

El presente proceso es utilizado para procesar las retenciones nuevamente. Para ello es necesario anular los documentos de declaración y retención aplicados previamente al documento por pagar. Finalmente, se puede modificar la configuración de la retención en base a lo requerido por el usuario y re-procesar la retención con los nuevos valores de configuración.

    .. note::
    
        Un ejemplo de lo anterior puede ser cuando se aplica la retención de IVA en base al 75% y debe ser en base al 100%.

    Ejemplificando el proceso de retención se tiene el siguiente documento por pagar "**1000111**".

        |documento por pagar|

        Imagen 1. Documento por Pagar

    El mismo contiene la siguiente información del impuesto de la factura.

        |pestaña impuesto de factura|

        Imagen 2. Pestaña Impuesto de Factura

    Dicho documento por pagar posee asociado el siguiente documento de retención "**20210500000029**".

        |documento de retención|

        Imagen 3. Documento de Retención

    De igual manera, la declaración de la retención es la "**1000112**".

        |documento de declaración|

        Imagen 4. Documento de Declaración

Luego de anular la declaración y la retención asociada al documento por pagar, se debe realizar el siguiente procedimiento.

    .. warning::

        Es importante que se anule la retención aplicada al documento por pagar para que ADempiere pueda re-procesar la retención. Si el documento ya posee una declaración, se debe anular primero la declaración y luego la retención.

Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Compras**", luego seleccione la ventana "**Documentos por Pagar**", por último ubique el registro del documento por pagar "**1000111**", para re-procesar la retención.

    |documento por pagar|

    Imagen 5. Documento por Pagar

    .. note::

        Verifique la configuración de retención y modifique la misma de ser necesario. Las configuraciones de las retenciones se encuentran explicadas en los documentos :ref:`documento/retención-iva`, :ref:`documento/retención-islr` y :ref:`documento/retención-municipal`.

Seleccione el icono "**Proceso**", ubicado en la barra de herramientas de ADempiere.

    |icono proceso del documento por pagar|

    Imagen 6. Icono Proceso

Seleccione la opción "**Re-Procesar Retención**", desplegada por el icono "**Proceso**".

    |opción reprocesar retención|

    Imagen 7. Opción Re-Procesar Retención

Podrá visualizar una ventana de confirmación del proceso, donde debe seleccionar la opción "**OK**", para re-procesar la retención del documento por pagar.

    |ventana reprocesar retención|

    Imagen 8. Ventana Re-Procesar Retención

.. note::

    Seguidamente se procede a generar el comprobante de informacion fiscal.