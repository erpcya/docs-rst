.. _ERPyA: http://erpya.com
.. |Nómina Quincenal| image:: resources/quincenal1.png
.. |Recibo de Pago Nómina Quincenal| image:: resources/reciboquincenal.png
.. |Detalle de Pago Nómina Quincenal| image:: resources/detallequincenal.png
.. |Resumen de Pago Nómina Quincenal| image:: resources/resumenquincenal.png
.. |Retenciones Nómina Quincenal| image:: resources/retencionesquincenal.png
.. |Aportes Nómina Quincenal| image:: resources/aportesquincenal.png
.. |Provisiones Nómina Quincenal| image:: resources/provisionesquincenal.png

.. _documento/nomina-quincenal-mixta:
.. _documento/novedades-de-nómina:
.. _documento/reporte-de-nómina:

=====================
 **Nómina Quincenal**
=====================

Para procesar una “**Nómina Quincenal**” debemos realizar el proceso de nómina estándar mencionado en el documento  :ref:`documento/procedimiento-para-procesar-nómina` elaborado por `ERPyA`_. En esta ventana se registran los datos principales que ADempiere requiere para crear una nómina de tipo quincenal, cada uno de los campos detallados a continuación son relevantes para obtener un registro exitoso:

#. Estatus del documento:

        #. Seleccione **Nómina Quincenal** en el campo "**Tipo de Documento**".

            El tipo de documento le permitirá definir la acción del documento que esté registrando en ADempiere.

        #. Seleccione **Nómina Quincenal** en el Campo "**Nómina**"

            La nómina quincenal define el comportamiento de la nómina, para este caso tiene las siguientes características:

                #. Regla de Pago: Débito Directo
                #. Contrato de Nómina: Contrato Quincenal
                #. Cargo: Sueldos y Salarios por Pagar

        #. Seleccione el período quincenal correspondiente a la nómina que se está ejecutando en el campo "**Período Nómina**"

            El período de nómina define el período laborado que le está siendo cancelado al empleado, disponiendo de los períodos creados en la definición de nómina quincenal.

        #. Seleccione la fecha “**Hasta**” o el último día del período que seleccionó anteriormente en el campo "**Fecha Contable**"

            A través de la "**Fecha Contable**" se determina contablemente la fecha de pago de la nómina quincenal en ejecución, por tal motivo se recomienda colocar la fecha “Hasta” o el último día del período que seleccionó anteriormente.


#. Incidencias:

      Para esta nómina no son obligatorias las incidencias, pero en ADempiere se cuentan con las siguientes incidencias disponibles para la Nómina Quincenal:


      +-------------------------------------------------------+----------------------+----------------+
      |           **INCIDENCIA**                              |     **CÓDIGO**       |    **TIPO**    |
      +=======================================================+======================+================+
      | Sábado Trabajado                                      |     ("IN_ST")        |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Domingo Trabajado                                     |     ("IN_DOT")       |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Feriado Trabajado                                     |     ("IN_FT")        |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Horas Extras Diurnas                                  |     ("IN_HED")       |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Horas Nocturnas Trabajadas                            |     ("IN_HNT")       |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Fecha de Inicio de Reposo Prenatal y Postnatal        |    ("IN_FIRPP")      |     Fecha      |
      +-------------------------------------------------------+----------------------+----------------+
      | Días de Permiso Reposo PreNatal y PostNatal           |    ("IN_DRPPP")      |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Fecha de Reposo Convalidado por el IVSS               |     ("IN_FREC")      |     Fecha      |
      +-------------------------------------------------------+----------------------+----------------+
      | Días de Reposo Covalidado                             |     ("IN_DRC")       |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Otras Asignaciones                                    |      ("IN_OA")       |     Monto      |
      +-------------------------------------------------------+----------------------+----------------+
      | Ausencias Injustificadas                              |      ("IN_AI")       |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Faltas Injustificadas                                 |      ("IN_FI")       |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Retardos                                              |      ("IN_RE")       |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Otras Deducciones                                     |      ("IN_FI")       |     Monto      |
      +-------------------------------------------------------+----------------------+----------------+

      Para conocer cómo registrar una incidencia puede utilizar el siguiente enlace :ref:`documento/novedades-de-nómina:`

#. Resultados:

    _"**Reportes**

    Para visualizar los reportes de nóminas  puede seguir los pasos que se encuentran en el documento :ref:`documento/reporte-de-nómina:` con los datos adicionales que se indican a continuación para cada reporte


        _"**Recibo de Pago**

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        |Recibo de Pago Nómina Quincenal|

        Imagen 2. Recibo de Pago Nómina Quincenal


        _"**Detalle de Pago**"

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        - **Plantilla de Reporte de Nómina**: Detalle de Pago

        |Detalle de Pago Nómina Quincenal|

        Imagen 3. Detalle de Pago Nómina Quincenal


        _"**Resumen de Pago**"

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        - **Plantilla de Reporte de Nómina**: Resumen de Pago

        |Resumen de Pago Nómina Quincenal|

        Imagen 4. Resumen de Pago Nómina Quincenal

        _"**Retenciones**"

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Retenciones Parafiscales

        |Retenciones Nómina Quincenal|

        Imagen 5. Retenciones de Nómina Quincenal

        _"**Aportes**

        -**Nómina**: Nómina Quincenal

        -**Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

        -**Configuración de Reporte de Nómina**: Aportes Parafiscales

        |Aportes Nómina Quincenal|

        Imagen 6. Aportes de Nómina Quincenal

        _ "**Provisiones**"

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubique el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Provisiones

        |Provisiones Nómina Quincenal|

        Imagen 7. Provisiones de Nómina Quincenal

       .. note::

            Cabe destacar que los reportes de Aportes, Retenciones, Provisiones se deben pasar al Departamento de Contabilidad
