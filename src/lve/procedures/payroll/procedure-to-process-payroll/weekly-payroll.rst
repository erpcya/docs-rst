
.. |Nómina Semanal| image:: resources/semanal.png
.. |Recibo de Pago Nómina Semanal| image:: resources/recibosemanal.png
.. |Detalle de Pago Nómina Semanal| image:: resources/detallesemanal.png
.. |Resumen de Pago Nómina Semanal| image:: resources/resumensemanal.png
.. |Retenciones Nómina Semanal| image:: resources/retencionessemanal.png
.. |Aportes Nómina Semanal| image:: resources/aportessemanal.png
.. |Provisiones Nómina Semanal| image:: resources/provisionessemanal.png

.. _documento/nomina-semanal:
.. _ERPyA: http://erpya.com


======================
 **NÓMINA SEMANAL**
======================

Para procesar una Nómina Semanal debemos realizar el Proceso de Nómina mecionado en el documento :ref:`documento/procedimiento-para-procesar-nómina` elaborado por `ERPyA`_. con los siguientes datos:

#. Estatus del Documento:


      - **Tipo de Documento**: Nómina Semanal

      - **Nómina**: Nómina Semanal

      - **Periodo**: Escoga el Periodo Semanal correspondiente a la nómina que 	desee ejecutar

      - **Fecha Contable**: Será la fecha “Hasta” o el último día del periodo que seleccióno anteriormente

      |Nómina Semanal|

      Imagen 1. Nómina Semanal


#. Incidencias:

      Para esta nómina no son obligatorias las incidencias, pero en Adempiere se cuentan con las siguientes incidencias disponibles para la Nómina Semanal:


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


      Para conocer cómo Registrar una Incidencia puede utilizar el siguiente enlace :ref:`documento/novedades-de-nómina:`

#. Resultados:

    _"**Reportes**"

    Para visualizar los Reportes de Nóminas  puede seguir los pasos que se encuentran en el Documento :ref:`documento/reporte-de-nómina:` con los datos adicionales que se indican a continuación para cada Reporte



        _ "**Recibo de Pago**"

        - **Nómina**: Nómina Semanal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular


        |Recibo de Pago Nómina Semanal|

        Imagen 2. Recibo de Pago Nómina Semanal



        _"**Detalle de Pago**"


        - **Nómina**: Nómina Semanal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        - **Plantilla de Reporte de Nómina**: Detalle de Pago


        |Detalle de Pago Nómina Semanal|

        Imagen 3. Recibo de Pago Nómina Semanal



        _"**Resumen de Pago**"

        - **Nómina**: Nómina Semanal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        - **Plantilla de Reporte de Nómina**: Resumen de Pago


        |Resumen de Pago Nómina Semanal|

        Imagen 4. Resumen de Pago Nómina Semanal



        _"**Retenciones**"

        - **Nómina**: Nómina Semanal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Retenciones Parafiscales


        |Retenciones Nómina Semanal|

        Imagen 5. Retenciones de Nómina Semanal


        _"**Aportes**"


        - **Nómina**: Nómina Semanal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Aportes Parafiscales


          |Aportes Nómina Semanal|

          Imagen 6. Aportes de Nómina Semanal


        _"**Provisiones**"

        - **Nómina**: Nómina Semanal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Provisiones


        |Provisiones Nómina Semanal|

        Imagen 7. Provisiones de Nómina Semanal


    .. note::

            Cabe destacar que los Reportes de Aportes, Retenciones, Provisiones se deben pasar al Departamento de Contabilidad
