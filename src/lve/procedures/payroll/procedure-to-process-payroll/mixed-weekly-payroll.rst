.. _ERPyA: http://erpya.com
.. |Nómina Semanal Mixta| image:: resources/semanalmixta.png
.. |Recibo de Pago Nómina Semanal Mixta| image:: resources/recibosemanalmixta.png
.. |Detalle de Pago Nómina Semanal Mixta| image:: resources/detallesemanalmixta.png
.. |Resumen de Pago Nómina Semanal Mixta| image:: resources/resumensemanalmixta.png
.. |Retenciones Nómina Semanal Mixta| image:: resources/retencionessemanalmixta.png
.. |Aportes Nómina Semanal Mixta| image:: resources/aportessemanalmixta.png
.. |Provisiones Nómina Semanal Mixta| image:: resources/provisionessemanalmixta.png

.. _documento/nomina-semanal-mixta:

=========================
 **Nómina Semanal Mixta**
=========================

Para procesar una Nómina Semanal Mixta debemos realizar el proceso de nómina mecionado en el documento :ref:`documento/procedimiento-para-procesar-nómina` elaborado por `ERPyA`_. con los siguientes datos:

#. Estatus del Documento:


    - **Tipo de Documento**: Nómina Semanal

    - **Nómina**: Nómina Semanal Mixta

    - **Periodo**: Escoga el Periodo Semanal correspondiente a la nómina que 	desee ejecutar

    - **Fecha Contable**: Será la fecha “Hasta” o el último día del periodo que seleccióno anteriormente

      |Nómina Semanal Mixta|

      Imagen 1. Nómina Semanal Mixta


#. Incidencias:

      Para esta nómina no son obligatorias las incidencias, pero en ADempiere se cuentan con las siguientes incidencias disponibles para la Nómina Semanal Mixta:


      +-------------------------------------------------------+----------------------+----------------+
      |           **INCIDENCIA**                              |     **CÓDIGO**       |    **TIPO**    |
      +=======================================================+======================+================+
      | Descanso Trabajado                                    |     ("IN_DT")        |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Feriado Trabajado                                     |     ("IN_FT")        |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Horas Extras Diurnas                                  |     ("IN_HED")       |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Horas Nocturnas Trabajadas                            |     ("IN_HNT")       |    Cantidad    |
      +-------------------------------------------------------+----------------------+----------------+
      | Fecha de Inicio de Reposo Prenatal y Postnatal        |    ("IN_FIRPP")      |     Fecha      |
      +-------------------------------------------------------+----------------------+----------------+
      | Días de Permiso Reposo PreNatal y PostNatal           |     ("IN_DRPPP")     |    Cantidad    |
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


      Para conocer cómo registrar una incidencia puede utilizar el siguiente enlace :ref:`documento/novedades-de-nómina`

#. Resultados:

    _"**Reportes**"

    Para visualizar los Reportes de Nóminas  puede seguir los pasos que se encuentran en el Documento :ref:`documento/reporte-de-nómina` con los datos adicionales que se indican a continuación para cada Reporte


        _"**Recibo de Pago**"


        - **Nómina**: Nómina Semanal Mixta

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        |Recibo de Pago Nómina Semanal Mixta|

        Imagen 2. Recibo de Pago Nómina Semanal Mixta


        _"**Detalle de Pago**"

        - **Nómina**: Nómina Semanal Mixta

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        - **Plantilla de Reporte de Nómina**: Detalle de Pago

        |Detalle de Pago Nómina Semanal Mixta|

        Imagen 3. Detalle de Pago Nómina Semanal Mixta


        _"**Resumen de Pago**"

        - **Nómina**: Nómina Semanal Mixta

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Nómina Regular

        - **Plantilla de Reporte de Nómina**: Resumen de Pago

        |Resumen de Pago Nómina Semanal Mixta|

        Imagen 4. Resumen de Pago Nómina Semanal Mixta


        _"**Retenciones**"

        - **Nómina**: Nómina Semanal Mixta

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Retenciones Parafiscales

        |Retenciones Nómina Semanal Mixta|

        Imagen 5. Retenciones de Nómina Semanal Mixta


        _"**Aportes**"

        - **Nómina**: Nómina Semanal Mixta

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Aportes Parafiscales

        |Aportes Nómina Semanal Mixta|

        Imagen 6. Aportes Nómina Semanal Mixta


        _** Provisiones**

        - **Nómina**: Nómina Semanal Mixta

        - **Proceso de Nómina**: Ubica el número de documento del proceso de nómina que está ejecutando.

        - **Configuración de Reporte de Nómina**: Provisiones

        |Provisiones Nómina Semanal Mixta|

        Imagen 7. Provisiones de Nómina Semanal Mixta


        .. note::

            Cabe destacar que los Reportes de Aportes, Retenciones, Provisiones se deben pasar al Departamento de Contabilidad
