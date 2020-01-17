.. |Menú de ADempiere 1| image:: resources/menu1.png
.. |Icono Registro Nuevo 1| image:: resources/nuevo1.png
.. |Campo Organización 1| image:: resources/org1.png 
.. |Campo Nombre 1| image:: resources/nombre1.png
.. |Campo Grupo de Comisión| image:: resources/grupo1.png
.. |Campo Moneda| image:: resources/moneda1.png
.. |Campo Base de Cálculo| image:: resources/basecalc1.png
.. |Campo Tipo de Frecuencia 1| image:: resources/frecuencia1.png
.. |Campo Cargo| image:: resources/cargo1.png
.. |Checklist Calcular con Término de Pago| image:: resources/checktermino1.png
.. |Checklist Permitir Devoluciones| image:: resources/perdevo1.png
.. |Checklist Lista Detalle| image:: resources/listadeta1.png
.. |Campo Última Fecha de Ejecución| image:: resources/fechaulti1.png
.. |Pestaña Línea de Comisión| image:: resources/pest1.png
.. |Grupo de Campos Referencia| image:: resources/camposrefe1.png
.. |Checklist Comisión sólo en Órdenes Específicas| image:: resources/ordenespe1.png
.. |Campo Producto| image:: resources/producto1.png
.. |Checklist Es Porcentaje| image:: resources/esporcen1.png
.. |Campo Multiplicador| image:: resources/multiplicador1.png
.. |Campo Cantidad Multiplicadora| image:: resources/cantmulti1.png
.. |Checklist Sólo Positivos| image:: resources/soloposi1.png
.. |Pestaña Representantes de Ventas| image:: resources/pest2.png
.. |Campo Socio del Negocio| image:: resources/socio1.png


.. _documento/definicion-comisiones:

Definición de Comisiones
========================

La definicón de comisiones es una configuración que la empresa realiza en ADempiere para indicar cuando pagar una comisión y a quien pagarsela. La forma de pago de las comisiones depende de lo establecido en el grupo de comisión, la base para el cálculo, la moneda y el tipo de frecuencia.

El presente material elaborado por ERPyA pretende ofrecerle una explicación eficiente con respecto al procedimiento a seguir para realizar una definición de comisiones en la versión 3.9.2 de ADempiere, en la localización Venezuela. 

Para explicar el procedimiento detalladamente, es presentado a continuación el ejemplo de una determinada empresa que necesita crear dos (2) registros de definición de comisiones (Internos y Externos), con diferentes montos de comisión y apuntando a un mismo grupo de comisión (1000000_Comisión de Venta_M). A continuación es mostrado el procedimiento de la definición de comisiones de vendedores internos de la empresa, debe realizarce el mismo procedimiento para la definición de comisiones de vendedores externos.

Pestaña Comisión
****************

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Ventas**", luego seleccione la carpeta "**Reglas de Ventas y Mercadotecnia**", por último seleccione la ventana "**Definición de Comisiones**".

    |Menú de ADempiere 1|

    Imagen 1. Menú de ADempiere

    #. Podrá visualizar la ventana "**Definición de Comisiones**", donde debe seleccionar el icono "**Registro Nuevo**" en la barra de herramientas de ADempiere y proceder al llenado de los campos correspondientes.

        |Icono Registro Nuevo 1|

        Imagen 2. Icono Registro Nuevo

    #. Seleccione en el campo "**Organización**", la organización para la cual esta realizando la definición de comisión.

        |Campo Organización 1|

        Imagen 3. Campo Organización

    #. Introduzca en el campo "**Nombre**", el nombre que corresponde a la definición de comisión que esta realizando. Para ejemplificar el caso planteado anteriormente, es ingresado el nombre "**Comisión de Venta Internos**" 

        |Campo Nombre 1|

        Imagen 4. Campo Nombre

    #. Seleccione en el campo "**Grupo de Comisión**", el grupo de comisión creado según el tipo de frecuencia. El mismo define el tipo de frecuencia a utilizar para el cálculo de la comisión.

        |Campo Grupo de Comisión|

        Imagen 5. Campo Grupo de Comisión

    #. Seleccione en el campo "**Moneda**", la moneda a ser utilizada para calcular las comisiones correspondientes a la definición de comisión que esta realizando.

        |Campo Moneda|

        Imagen 6. Campo Moneda

    #. El campo "**Base del Cálculo**" indica la regla que será tomada en cuenta para el calcular las comisiones al vendedor, el mismo contiene precargadas las siguientes opciones:
    
        - "**Comisión Personalizada**": El vendedor comisiona según las reglas o condiciones establecidas en la empresa.
        - "**Factura**": El vendedor comisiona por las facturas que tenga una orden de venta que tenga el vendedor asignado.
        - "**Orden**": El vendedor comisiona por las órdenes de venta que tenga el vendedor asignado.
        - "**Pronóstico vs Factura**": El vendedor comisiona por porcentaje, el mismo depende del estimado de ventas que tiene el vendedor y de las ventas que haya realizado.
        - "**Pronóstico vs Orden**": El vendedor comisiona por porcentaje, el mismo depende del estimado de órdenes que tiene el vendedor y de las órdenes que tenga asignadas el vendedor.
        - "**Recaudo**": El vendedor comisiona si todas sus facturas estan cobradas.

        |Campo Base de Cálculo|

        Imagen 7. Campo Base del Cálculo

    #. El campo "**Tipo de Frecuencia**": Se usa para definir las fechas de inicio y fin del cálculo. Es decir, cada cuanto tiempo comisionará el vendedor:

        - "**Anualmente**": Cada año (365 días). 

        - "**Mensualmente**": Cada mes (30 días).

        - "**Semanalmente**": Cada semana (7 días).

        - "**Trimestralmente**": Cada tres meses (90 días).

        |Campo Tipo de Frecuencia 1|

        Imagen 8. Campo Tipo de Frecuencia

        .. note:: 

            Si la ventana "**Grupo de Comisión**" tiene un tipo de frecuencia asignado y la ventana "**Definición de Comisión**" tiene otro diferente, ADempiere realiza la validación para el cálculo de comisión tomando en cuenta el valor ingresado en el campo "**Tipo de Frecuencia**" de la ventana "**Definición de Comisión**".

    #. Seleccione en el campo "**Cargo**", el cargo correspondiente al registro de definición de comisión que esta realizando. 

        |Campo Cargo|

        Imagen 9. Campo Cargo

    #. Checklist "**Pagado Totalmente**": Si el checklist se encuentra tildado el vendedor comisiona por las facturas pagadas en su totalidad, de lo contrario comisiona por los pagos parciales de las facturas.

    #. Checklist "**Calcular con Término de Pago**": Si el checklist se encuentra tildado la comisión es calculada en base al término de pago que tenga la factura.

        |Checklist Calcular con Término de Pago|

        Imagen 10. Checklist Calcular con Término de Pago

    #. Checklist "**Permitir Devoluciones**": Si el checklist se encuentra tildado la comisión es calculada en base a la nota de crédito que contiene asociada la factura.

        |Checklist Permitir Devoluciones|

        Imagen 11. Checklist Permitir Devoluciones

    #. Checklist "**Lista Detalle**": Si el checklist se encuentra tildado permite que los detalles de las comisiones sean mostrados en la ventana "**Cálculo de Comisiones**".


        |Checklist Lista Detalle|

        Imagen 12. Checklist Lista Detalle


    #. El campo "**Última Fecha de Ejecución**" se refiere a la fecha en la cual el proceso fue corrido por última vez.

        |Campo Última Fecha de Ejecución|

        Imagen 13. Campo Última Fecha de Ejecución

.. note:: 

    Recuerde guardar los cambios realizados seleccionando el icono "**Guardar Cambios**" ubicado en la barra de herramientas de ADempiere.

Pestaña Línea de Comisión
*************************

#. Seleccione la pestaña "**Línea de Comisión**" y proceda al llenado de los campos correspondientes.

    |Línea de Comisión|

    Imagen 14. Pestaña Línea de Comisión

    #. El grupo de campos "**Referencia**" contiene campos que permiten establecer reglas o condiciones para el cálculo de las comisiones de los vendedores que se registran en la pestaña "**Representantes de Ventas**".

        |Grupo de Campos Referencia|

        Imagen 15. Grupo de Campos "**Referencia**"

        #. Al tildar el checklist "**Comisión sólo en Órdenes Específicas**", el vendedor comisiona sólo por la órdenes o facturas que tiene asignadas.

            |Checklist Comisión sólo en Órdenes Específicas|

            Imagen 16. Checklist Comisión sólo en Órdenes Específicas

        #. Los campos "**Organización**", "**Grupo de Socio del Negocio**", "**Socio del Negocio**", "**Categoría del Producto**", "**Clase de Producto**", "**Clasificación de Producto**", "**Grupo de Producto**", "**Producto**", "**Región de Ventas**", "**Regla de Pago**", "**Término de Pago**", "**Proyecto**", "**Campaña**", "**Canal**", "**Cumplimiento Mínimo (%)**", "**Cumplimiento Máximo**" y "**Procentaje Máximo**" pueden ser utilizados para indicar la regla de que los vendedores que se registran en la pestaña "**Representantes de Ventas**", sólo comisionarán por las ventas que cumplan con lo seleccionado o ingresado en dichos campos.

            |Campo Producto|

            Imagen 17. Campo Producto

    #. Checklist "**Es Porcentaje**": Si el checklist se encuentra tildado, indica que la comisión es expresada en porcentaje. En caso contrario, indica que la comisión es expresada en cantidad.

        |Checklist Es Porcentaje|

        Imagen 18. Checklist Es Procentaje

    #. Campo "**Multiplicador**": Monto de la comisión en porcentaje.

        |Campo Multiplicador|

        Imagen 19. Campo Multiplicador

    #. Campo "**Cantidad Multiplicadora**": Monto de la comisión en cantidad.

        |Campo Cantidad Multiplicadora|

        Imagen 20. Campo Cantidad Multiplicadora

    #. Checklist "**Sólo Positivos**": Si el checklist se encuentra tildado, indica que no se toman en cuenta las notas de crédito para el cálculo de las comisiones.

        |Checklist Sólo Positivos|

        Imagen 21. Checklist Sólo Positivos

.. note:: 

    Recuerde guardar los cambios realizados seleccionando el icono "**Guardar Cambios**" ubicado en la barra de herramientas de ADempiere.

Pestaña Representantes de Ventas
********************************

#. Seleccione la pestaña "**Representantes de Ventas**" y proceda al llenado de los campos correspondientes.

    |Pestaña Representantes de Ventas|

    Imagen 22. Pestaña Representantes de Ventas

#. Campo "**Socio del Negocio**": Se debe seleccionar el vendedor que corresponde a la definición de comisión que esta configurando.

    |Campo Socio del Negocio|

    Imagen 23. Campo Socio del Negocio

.. note:: 

    Recuerde guardar los cambios realizados seleccionando el icono "**Guardar Cambios**", ubicado en la barra de herramientas de ADempiere. Para realizar otro registro de vendedor debe seleccionar el icono "**Registro Nuevo**" y proceder al llenado de los campos correspondientes.

