.. |Nómina Quincenal| image:: resources/quincenal1.png
.. |Recibo de Pago Nómina Quincenal| image:: resources/reciboquincenal.png
.. |Detalle de Pago Nómina Quincenal| image:: resources/detallequincenal.png
.. |Resumen de Pago Nómina Quincenal| image:: resources/resumenquincenal.png
.. |Retenciones Nómina Quincenal| image:: resources/retencionesquincenal.png
.. |Aportes Nómina Quincenal| image:: resources/aportesquincenal.png
.. |Provisiones Nómina Quincenal| image:: resources/provisionesquincenal.png


.. _documento/nomina-quincenal:
.. _ERPyA: http://erpya.com


======================
 **NÓMINA QUINCENAL**
======================

Para procesar una Nómina Quincenal debemos realizar el Proceso de Nómina mecionado en el documento :ref:`documento/procedimiento-para-procesar-nómina` elaborado por `ERPyA`_. con los siguientes datos:

#. Estatus del Documento:


      - **Tipo de Documento**: Nómina Quincenal

      - **Nómina**: Nómina Quincenal

      - **Periodo**: Escoga el Periodo Quincenal correspondiente a la nómina que 	desee ejecutar

      - **Fecha Contable**: Será la fecha “Hasta” o el último día del periodo que seleccióno anteriormente

      |Nómina Quincenal|

      Imagen 1. Nómina Quincenal


#. Incidencias:

      Para esta nómina no son obligatorias las incidencias, pero en Adempiere se cuentan con las siguientes incidencias disponibles para la Nómina Quincenal:


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

    _"**Reportes**

    Para visualizar los Reportes de Nóminas  puede seguir los pasos que se encuentran en el Documento :ref:`documento/reporte-de-nómina:` con los datos adicionales que se indican a continuación para cada Reporte


        _"**Recibo de Pago**

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        |Recibo de Pago Nómina Quincenal|

        Imagen 2. Recibo de Pago Nómina Quincenal


        _"**Detalle de Pago**"

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        - **Plantilla de Reporte de Nómina**: Detalle de Pago

        |Detalle de Pago Nómina Quincenal|

        Imagen 3. Detalle de Pago Nómina Quincenal


        _"**Resumen de Pago**"

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        - **Plantilla de Reporte de Nómina**: Resumen de Pago

        |Resumen de Pago Nómina Quincenal|

        Imagen 4. Resumen de Pago Nómina Quincenal

        _"**Retenciones**"

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Retenciones Parafiscales

        |Retenciones Nómina Quincenal|

        Imagen 5. Retenciones de Nómina Quincenal

        _"**Aportes**

        -**Nómina**: Nómina Quincenal

        -**Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        -**Configuración de Reporte de Nómina**: Aportes Parafiscales

        |Aportes Nómina Quincenal|

        Imagen 6. Aportes de Nómina Quincenal

        _ "**Provisiones**"

        - **Nómina**: Nómina Quincenal

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Provisiones

        |Provisiones Nómina Quincenal|

        Imagen 7. Provisiones de Nómina Quincenal

       .. note::

            Cabe destacar que los Reportes de Aportes, Retenciones, Provisiones se deben pasar al Departamento de Contabilidad
