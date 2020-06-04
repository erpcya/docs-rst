.. _ERPyA: http://erpya.com

.. |Nómina Anticipo de Prestaciones Sociales| image:: resources/prestacionessociales.png
.. |Recibo de Pago Nómina Anticipo Prestaciones Sociales| image:: resources/reciboanticipoprestaciones.png
.. |Detalle de Pago Nómina Anticipo Prestaciones Sociales| image:: resources/detalleanticipoprestaciones.png
.. |Resumen de Pago Nómina Anticipo Prestaciones Sociales| image:: resources/resumenanticipoprestaciones.png

.. _documento/nomina-anticipo-prestaciones-sociales:

============================================
**Nómina Anticipo de Prestaciones Sociales**
============================================

Para procesar una “**Nómina de Anticipo Prestaciones Sociales**” debemos realizar el proceso de nómina estándar mencionado en el documento :ref:`documento/procedimiento-para-procesar-nómina` elaborado por `ERPyA`_. En esta ventana se registran los datos principales que ADempiere requiere para crear una nómina de anticipo prestaciones sociales, cada uno de los campos detallados a continuación son relevantes para obtener un registro exitoso:


#. Estatus del Documento:

    #. Seleccione “**Nómina Prestaciones Sociales**” en el campo “**Tipo de Documento**”

        El tipo de documento le permitirá definir la acción del documento que esté registrando en ADempiere.

    #. Selecciones “**Nómina de Anticipo Prestaciones Sociales**” en el campo “**Nómina**”

        La nómina de anticipo prestaciones sociales define el comportamiento de la nómina, para este caso por ser una nómina especial cuenta con las siguientes características:

            #. Regla de Pago: Débito Directo
            #. Cargo: Sueldos y Salarios por Pagar

    #. Seleccione la fecha en la que esté ejecutando la nómina en el campo **Fecha Contable**


      |Nómina Anticipo Prestaciones Sociales|

      Imagen 1. Nómina Anticipo Prestaciones Sociales

    .. warning::

        Está nómina  por ser una nómina especial no debe registrarse con período


#. Incidencias:

          Para está nómina es obligatorio registrar la incidencia llamada "**Anticipo de Prestaciones Sociales**" para conocer el monto de anticipo otorgado a cada empleado, cabe destacar que esta incidencia debe registrarse al socio de negocio empleado al cual se le procesará la nómina de anticipo de prestaciones sociales


      +-------------------------------------------------------+----------------------+----------------+
      |           **INCIDENCIA**                              |     **CÓDIGO**       |    **TIPO**    |
      +=======================================================+======================+================+
      | Anticipo de Prestaciones Sociales                     |     ("IN_APS")       |     Monto      |
      +-------------------------------------------------------+----------------------+----------------+


    Para conocer cómo registrar una incidencia puede utilizar el siguiente enlace :ref:`documento/novedades-de-nómina`

    |Incidencia Nómina Anticipo de Prestaciones Sociales|

    Imagen 2. Incidencia Nómina Anticipo de Préstaciones Sociales


#. Resultados:

    - **Reportes**

        Para visualizar los reportes de nóminas  puede seguir los pasos que se encuentran en el documento :ref:`documento/reporte-de-nómina:` con los datos adicionales que se indican a continuación para cada reporte

        - “**Recibo de Pago**”

            - **Nómina**: Nómina Anticipo Prestaciones Sociales

         	- **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

         	- **Configuración de Reporte de Nómina**: Anticipo Prestaciones Sociales


        |Recibo de Pago Nómina Anticipo Prestaciones Sociales|

        Imagen 2. Recibo de Pago Nómina Anticipo Prestaciones Sociales


        - “**Detalle de Pago**”

            - **Nómina**: Nómina Anticipo Prestaciones Sociales

            - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

            - **Configuración de Reporte de Nómina**: Anticipo Prestaciones Sociales

            - **Plantilla de Reporte de Nómina**: Detalle de Pago

        |Detalle de Pago Nómina Anticipo Prestaciones Sociales|

        Imagen 3. Detalle de Pago Nómina Anticipo Prestaciones Sociales


        - “**Resumen de Pago**”

            - **Nómina**: Nómina Anticipo Prestaciones Sociales

            - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

            - **Configuración de Reporte de Nómina**: Anticipo Prestaciones Sociales

            - **Plantilla de Reporte de Nómina**: Resumen de Pago


        |Resumen de Pago Nómina Anticipo Prestaciones Sociales|

        Imagen 4. Resumen de Pago Nómina Anticipo Prestaciones Sociales
