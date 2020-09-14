.. _ERPyA: http://erpya.com

.. _documento/nomina-liquidacion:

======================
**Nómina Liquidación**
======================

    Para procesar una “**Nómina de Liquidación**” debemos realizar el proceso de nómina estándar mencionado en el documento :ref:`documento/procedimiento-para-procesar-nómina` elaborado por `ERPyA`_. En esta ventana se registran los datos principales que ADempiere requiere para crear una nómina de liquidación, cada uno de los campos detallados a continuación son relevantes para obtener un registro exitoso:


#. Estatus del Documento:

    #. Seleccione “**Nómina Liquidación**” en el campo “**Tipo de Documento**”

        El tipo de documento le permitirá definir la acción del documento que esté registrando en ADempiere.

    #. Selecciones “**Nómina Liquidación**” en el campo “**Nómina**”

        La nómina de liquidación define el comportamiento de la nómina, para este caso por ser una nómina especial cuenta con las siguientes características:

            #. Regla de Pago: Débito Directo
            #. Cargo: Sueldos y Salarios por Pagar

    #. Seleccione la fecha en la que esté ejecutando la nómina en el campo **Fecha Contable**


    .. warning::

        Está nómina  por ser una nómina especial no debe registrarse con período


#. Incidencias:

    Para esta nómina es obligatorio registrar la incidencia llamada "**Fecha de Egreso del Trabajador**" para conocer la fecha de egreso del trabajador, cabe destacar que esta incidencia debe registrarse al socio de negocio empleado al cual se le procesa la nómina de liquidación


      +-------------------------------------------------------+----------------------+----------------+
      |           **INCIDENCIA**                              |     **CÓDIGO**       |    **TIPO**    |
      +=======================================================+======================+================+
      | Fecha de Egreso del Trabajador                        |     ("IN_FET")       |     Fecha      |
      +-------------------------------------------------------+----------------------+----------------+


    Para conocer cómo registrar una incidencia puede utilizar el siguiente enlace :ref:`documento/novedades-de-nómina`

    

#. Resultados:

    - **Reportes**

        Para visualizar los reportes de nóminas  puede seguir los pasos que se encuentran en el documento :ref:`documento/reporte-de-nómina` con los datos adicionales que se indican a continuación para cada reporte

        - “**Recibo de Pago**”

            - **Nómina**: Nómina Liquidación

         	- **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

         	- **Configuración de Reporte de Nómina**: Liquidación


        |       


        - “**Detalle de Pago**”

            - **Nómina**: Nómina Liquidación

            - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

            - **Configuración de Reporte de Nómina**: Liquidación

            - **Plantilla de Reporte de Nómina**: Detalle de Pago

       

        - “**Resumen de Pago**”

            - **Nómina**: Nómina Liquidación

            - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

            - **Configuración de Reporte de Nómina**: Liquidación

            - **Plantilla de Reporte de Nómina**: Resumen de Pago

    

        - "**Retenciones**"

            - **Nómina**: Nómina Liquidación

            - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

            - **Configuración de Reporte de Nómina**: Retenciones Parafiscales

       

        - "**Aportes**"

            - **Nómina**: Nómina Liquidación

            - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

            - **Configuración de Reporte de Nómina**: Aportes Parafiscales

        

    .. note::

            Cabe destacar que los reportes de Aportes, Retenciones, se deben pasar al Departamento de Contabilidad
