.. |Ventana Combinación| image:: resources/combination-window.png
.. |Campo Alias| image:: resources/alias-field-of-combination-window.png
.. |Campo Organización| image:: resources/combination-window-organization-field.png
.. |Campo Actividad| image:: resources/combination-window-activity-field.png
.. |Campo Socio del Negocio| image:: resources/business-partner-field-of-combination-window.png
.. |Campo Combinación| image:: resources/combination-field-of-combination-window.png
.. |Campo Cuenta| image:: resources/combination-window-account-field.png
.. |Selección de Cuenta y Opción Ok| image:: resources/account-selection-and-option-ok.png
.. |Campo Centro de Costos| image:: resources/combination-window-cost-center-field.png
.. |Campo Producto| image:: resources/combination-window-product-field.png
.. |Icono Guardar| image:: resources/combination-window-save-icon.png
.. |Opción OK| image:: resources/combination-window-ok-option.png

.. _documento/combinación-contable:

**Combinación Contable**
========================

Para realizar una configuración de combinación contable en ADempiere, se debe ingresar a la ventana a la cual se le va a configurar la combinación contable, siguiendo el procedimiento detallado a continuación.

Una vez ubicado en la ventana "**Combinación**", proceda al llenado de los campos correspondientes para definir la combinación contable.

    |Ventana Combinación|

    Imagen 1. Ventana Combinación

    Seleccione en el campo "**Alias**", el alias correspondiente a la combinación contable que está configurando.

        El alias no es un campo obligatorio, sin embargo, le permite definir un nombre a la combinación que define, por defecto ADempiere crea un alias.

        |Campo Alias|

        Imagen 2. Campo Alias de la Ventana Combinación

    Seleccione en el campo "**Organización**, la organización para la cual está realizando la configuración contable.

        La organización puede ser o no obligatorio dependiendo de la definición del cliente, es decir, un cliente puede definir como obligatoria la organización, para este caso el registro de la combinación no podrá ser guardada si no selecciona una organización.

        De esta forma, permite dimensionar el asiento contable por organización, para entender un poco más este tema vaya al documento: :ref:`documento/dimensiones-contable`.

        |Campo Organización|

        Imagen 3. Campo Organización de la Ventana Combinación

    Seleccione en el campo "**Actividad**", la actividad para la cual está realizando la configuración contable.

        La actividad puede ser o no obligatoria dependiendo de la definición del cliente, es decir, un cliente puede definir como obligatoria la actividad, para este caso el registro de la combinación no podrá ser guardado si no selecciona una actividad.

        De esta forma, permite dimensionar el asiento contable por actividad, para entender un poco más este tema vaya al documento: :ref:`documento/dimensiones-contable`.


        |Campo Actividad|

        Imagen 4. Campo Actividad de la Ventana Combinación

    Seleccione en el campo "**Socio del Negocio**", el socio del negocio para el cual está realizando la configuración contable.

        El socio de negocio puede ser o no obligatoria dependiendo de la definición del cliente, es decir, un cliente puede definir como obligatorio un socio de negocio, para este caso el registro de la combinación no podrá ser guardado si no selecciona un socio de negocio.

        De esta forma, permite dimensionar el asiento contable por socio de negocio, para entender un poco más este tema vaya al documento: :ref:`documento/dimensiones-contable`.

        |Campo Socio del Negocio|

        Imagen 5. Campo Socio del Negocio de la Ventana Combinación

    Introduzca en el campo "**Combinación**", el nombre de la combinación contable que está configurando.

        La combinación no es un campo obligatorio, sin embargo, le permite definir un nombre a la combinación que define, por defecto ADempiere crea un nombre.


        |Campo Combinación|

        Imagen 6. Campo Combinación de la Ventana Combinación

        .. note::

            Este campo no es obligatorio, ya que al agregar la cuenta y

    Seleccione con ayuda del identificador del campo "**Cuenta**", la cuenta en la cual se van a reflejar los movimientos que se van a realizar.

        La cuenta es un campo obligatorio, y le permite seleccionar la cuenta en la cual será registrado el hecho contable.



        |Campo Cuenta|

        Imagen 7. Campo Cuenta de la Ventana Combinación


            Seleccione la cuenta en la que se desea hacer el movimiento y la opción "**OK**" para cargar la convinación de la misma a la ventana "**Combinación**".

                |Selección de Cuenta y Opción Ok|

                Imagen 8. Selección de Cuenta y Opción Ok

    Seleccione en el campo "**Centro de Costos**", el centro de costos definido para los movimientos que se van a realizar en la cuenta seleccionada.

        El centro de costo puede ser o no obligatoria dependiendo de la definición del cliente, es decir, un cliente puede definir como obligatorio un centro de costo, para este caso el registro de la combinación no podrá ser guardado si no selecciona un centro de costo.

        De esta forma, permite dimensionar el asiento contable por centro de costo, para entender un poco más este tema vaya al documento: :ref:`documento/dimensiones-contable`.

        |Campo Centro de Costos|

        Imagen 9. Campo Centro de Costos de la Ventana Combinación

    Seleccione en el campo "**Producto**", el producto al cual le será aplicado la combinación contable que está configurando.

        El producto puede ser o no obligatoria dependiendo de la definición del cliente, es decir, un cliente puede definir como obligatorio un producto, para este caso el registro de la combinación no podrá ser guardado si no selecciona un producto.

        De esta forma, permite dimensionar el asiento contable por producto, para entender un poco más este tema vaya al documento: :ref:`documento/dimensiones-contable`.

        |Campo Producto|

        Imagen 10. Campo Producto de la Ventana Combinación

        Seleccione el icono "**Guardar**", ubicado del lado derecho de la ventana "**Combinación**".

            |Icono Guardar|

            Imagen 11. Icono Guardar de la Ventana Combinación

        Seleccione la opción "**OK**", para cargar a la ventana "**Diario Contable**", la información ingresada en la ventana "**Combinación**".

            |Opción OK|

            Imagen 12. Opción OK de la Ventana Combinación
