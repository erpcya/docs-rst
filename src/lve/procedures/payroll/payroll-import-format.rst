.. _documento/formato-de-importación-de-nómina:

======================================
**Formatos de Importación de Nóminas**
======================================

ADempiere requiere diferentes formatos de importación para ejecutar sus nóminas, dichos formatos se agrupan según la nómina a la que pertenecen:

- Nóminas Regulares.
- Nómina de Vacaciones
- Nómina de Utilidades
- Nómina Anticipo de Vacaciones
- Nómina Anticipo de Prestaciones Sociales
- Nómina de Prestaciones Sociales

**Nóminas Regulares**
=====================

ERPyA requiere los siguientes formatos de importación de "**Nóminas Regulares**".

**Acumulado Días Trabajados en el Año**
---------------------------------------

Representa la cantidad de días que lleva acumulados el empleado, desde el inicio de su periodo anual, siendo este el inicio de los días que acumula para las utilidades, o en su defecto desde la fecha de ingreso del empleado. Este concepto será almacenado con la finalidad de que sea utilizado para el cálculo del promedio de salario utilidades. 

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|           |                    |    AC_DTA         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_DTA         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_DTA         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_DTA         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Acumulado Provisión Antigüedad de Prestaciones**
--------------------------------------------------

Representa al monto total que lleva acumulado cada empleado  por concepto de provisión antigüedad de prestaciones, utilizados en reportes para comparar los montos en la contabilidad con los montos en la nómina y posteriormente utilizados para la cancelación de dicha provisión. Cabe destacar que el valor de esta provisión es fundamental para el cálculo de sus prestaciones sociales.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |    AC_PAP         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PAP         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PAP         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PAP         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Acumulado Provisión Bono Vacacional**
---------------------------------------

Representa al monto total que lleva acumulado cada empleado por concepto de provisión de bono vacacional, utilizados en reportes para comparar los montos en la contabilidad con los montos en la nómina y posteriormente utilizados para la cancelación de dicha provisión.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|           |                    |    AC_PBV         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PBV         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PBV         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PBV         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Acumulado Provisión Disfrute de Vacaciones**
----------------------------------------------

Representa al monto total que lleva acumulado cada empleado por concepto de provisión de disfrute de vacaciones, utilizados en reportes para comparar los montos en la contabilidad con los montos en la nómina y posteriormente utilizados para la cancelación de dicha provisión.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |    AC_PDV         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PDV         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PDV         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PDV         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Acumulado Provisión Garantía de Prestaciones**
------------------------------------------------

Representa al monto total que lleva acumulado cada empleado por concepto de provisión de garantía de prestaciones, utilizados en reportes para comparar los montos en la contabilidad con los montos en la nómina y posteriormente utilizados para la cancelación de dicha provisión. Cabe destacar que el valor de esta provisión es fundamental para el cálculo de sus prestaciones sociales 

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |    AC_PGP         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PGP         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PGP         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PGP         |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Acumulado Provisión Intereses Prestaciones de Antigüedad**
------------------------------------------------------------

Representa al monto total que lleva acumulado cada empleado por concepto de provisión de intereses antigüedad de prestaciones,  utilizados en reportes para comparar los montos en la contabilidad con los montos en la nómina y posteriormente utilizados para la cancelación de dicha provisión. Cabe destacar que el valor de esta provisión es fundamental para el cálculo de sus prestaciones sociales 

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |    AC_PIPA        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PIPA        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PIPA        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PIPA        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Acumulado Provisión Intereses Prestaciones de Garantía**
----------------------------------------------------------

Representa al monto total que lleva acumulado cada empleado por concepto de provisión intereses garantía de prestaciones,utilizados en reportes para comparar los montos en la contabilidad con los montos en la nómina y posteriormente utilizados para la cancelación de dicha provisión. Cabe destacar que el valor de esta provisión es fundamental para el cálculo de sus prestaciones sociales.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |    AC_PIPG        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PIPG        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PIPG        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |    AC_PIPG        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Acumulado Provisión Literal C**
---------------------------------

Representa al monto total que lleva acumulado cada empleado por concepto de provisión literal C, utilizados en reportes para comparar los montos en la contabilidad con los montos en la nómina y posteriormente utilizados para la cancelación de dicha provisión. Cabe destacar que el valor de esta provisión es fundamental para el cálculo de sus prestaciones sociales.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |     AC_PLC        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |     AC_PLC        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |     AC_PLC        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |     AC_PLC        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Acumulado Provisión Utilidades**
----------------------------------

Representa al monto total que lleva acumulado cada empleado por concepto de provisión de utilidades, utilizados en reportes para comparar los montos en la contabilidad con los montos en la nómina y posteriormente utilizados para la cancelación de dicha provisión. Cabe destacar que el valor de esta provisión es fundamental para el cálculo de sus prestaciones sociales.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |     AC_PUT        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |     AC_PUT        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |     AC_PUT        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |     AC_PUT        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Acumulado Utilidades**
------------------------

Representa el monto acumulado para el cálculo de las utilidades de cada empleado, desde el inicio de su periodo anual, siendo este el inicio de los días que acumula para las utilidades, o en su defecto desde la fecha de ingreso del empleado. Este concepto será almacenado con la finalidad de que sea utilizado para el cálculo del promedio de salario utilidades. 

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |      AC_UT        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      AC_UT        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      AC_UT        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      AC_UT        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+


**Días Totales de la Nómina**
-----------------------------

El concepto días totales de la nómina (días hábiles laborados), se utiliza para calcular el promedio del salario en las vacaciones. Cabe destacar que los datos de este formulario son necesarios los tres (3) meses anteriores para los procesos de "**Nómina Semanal Mixta (NSM)**", "**Nómina Quincenal Mixta (NQM)**" o "**Nómina Mensual Mixta (NMM)**".  Sí su proceso de nómina es "**Nómina Semanal (NS)**", "**Nómina Quincenal (NM)**" o "**Nómina Mensual (NM)**", debe suministrar los datos solamente del mes anterior al momento de la implementación del sistema.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

* Si el empleado posee más de tres (3) meses trabajando en la empresa debe cargar el valor de los días hábiles laborados durante el periodo de nómina a partir de los tres (3) meses anteriores (nómina por nómina debe cargar cuántos días laboró), indique en el nombre de la pestaña la fecha correspondiente a esa carga de datos.

* Si el empleado posee menos de tres (3) meses trabajando en la empresa debe cargar el valor de los días hábiles laborados durante el periodo de nómina desde el ingreso del empleado (nómina por nómina debe cargar cuántos días laboró), indique en el nombre de la pestaña la fecha correspondiente a esa carga de datos.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |     CR_DTN        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |     CR_DTN        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |     CR_DTN        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |     CR_DTN        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Provisión Antigüedad de Prestaciones**
----------------------------------------

Representa la provisión calculada a cada empleado durante los 12 meses anteriores, dicho monto será fundamental para el cálculo de las prestaciones sociales. **Debe registrar los datos obtenidos por los empleados (nómina por nómina) durante el periodo de los doce (12) meses anteriores**.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |      PR_AP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_AP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_AP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_AP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Provisión Garantía de Prestaciones**
--------------------------------------

Representa la provisión calculada a cada empleado durante los tres (3) meses anteriores, dicho monto será fundamental para el cálculo de las prestaciones sociales. **Debe registrar los datos obtenidos por los empleados (nómina por nómina) durante el periodo de los tres (3) meses anteriores**.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |      PR_GP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_GP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_GP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_GP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Provisión Intereses Antigüedad de Prestaciones**
--------------------------------------------------

Representa la provisión calculada a cada empleado durante los doce (12) meses anteriores, dicho monto será fundamental para el cálculo de las prestaciones sociales. **Debe registrar los datos obtenidos por los empleados (nómina por nómina) durante el periodo de los doce (12) meses anteriores**.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |      PR_IPA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_IPA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_IPA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_IPA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Provisión Intereses Garantía de Prestaciones**
------------------------------------------------

Representa la provisión calculada a cada empleado durante los tres (3) meses anteriores, dicho monto será fundamental para el cálculo de las prestaciones sociales. **Debe registrar los Datos obtenidos por los empleados (nómina por nómina) durante el periodo de los tres (3) meses anteriores**.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |      PR_IPG       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_IPG       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_IPG       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      PR_IPG       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Salario Integral**
--------------------

Se utiliza para promediar el salario integral de los empleados. Cabe destacar que los datos de este formulario son necesarios solamente si existen procesos de "**Nóminas Semanales Mixta (NSM)**", "**Nóminas Quincenales Mixta (NQM)**" o "**Nóminas Mensuales Mixta (NMM)**". Sí su proceso de nómina es "**Nómina Semanal (NS)**", "**Nómina Quincenal (NM)**" o "**Nómina Mensual (NM)**", debe suministrar los datos solamente del mes anterior al momento de la implementación del sistema.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

* Si el empleado posee más de seis (6) meses trabajando en la empresa debe cargar el valor del salario integral a partir de los seis (6) meses anteriores (nómina por nómina debe cargar cual fué su salario integral), indique en el nombre de la pestaña la fecha correspondiente a esa carga de datos.

* Si el empleado posee menos de seis (6) meses trabajando en la empresa debe cargar el valor del salario integral de los meses que tenga laborando el empleado (nómina por nómina debe cargar cual fué su salario integral), indique en el nombre de la pestaña la fecha correspondiente a esa carga de datos.

* Si el empleado posee un proceso de "**Nómina Semanal (NS)**", "**Nómina Quincenal (NQ)**", "**Nómina Mensual (NM)**", debe suministrar solamente los datos del mes anterior del empleado.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |      CR_SIP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      CR_SIP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      CR_SIP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      CR_SIP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Salario Normal**
------------------

Se utiliza para promediar el salario normal de los empleados. Cabe destacar que los datos de este formulario son necesarios para los procesos de "**Nómina Semanal Mixta (NSM)**", "**Nómina Quincenal Mixta (NQM)**" o "**Nómina Mensual Mixta (NMM)**". Sí su proceso de nómina es "**Nómina Semanal (NS)**", "**Nómina Quincenal (NM)**" o "**Nómina Mensual (NM)**", debe suministrar los datos solamente del mes anterior al momento de la implementación del sistema.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

* Si el empleado posee más de tres (3) meses trabajando en la empresa debe cargar el valor del salario normal a partir de los tres (3) meses anteriores (nómina por nómina debe cargar cual fué su salario normal), indique en el nombre de la pestaña la fecha correspondiente a esa carga de datos.

* Si el empleado posee menos de tres (3) meses trabajando en la empresa debe cargar el valor del salario normal de los meses que tenga laborando el empleado (nómina por nómina debe cargar cual fué su salario normal), indique en el nombre de la pestaña la fecha correspondiente a esa carga de datos.

* Si el empleado posee un proceso de "**Nómina Semanal (NS)**", "**Nómina Quincenal (NQ)**", "**Nómina Mensual (NM)**", debe suministrar solamente los datos del mes anterior del empleado.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |      CR_SN        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      CR_SN        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      CR_SN        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      CR_SN        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Salario Normal Mensual**
--------------------------

El concepto acumulado promedio salario variable se utiliza para promediar el salario normal mensual del empleado según lo estipula el artículo 85 del Reglamento del SSO, se utilizará para compararlo con el tope SSO y así determinar el monto del salario base para calcular la deducción del SSO. Cabe destacar que los datos de este formulario son necesarios solamente si existen procesos de nóminas con salario variable. Si usted no posee ninguno de estos procesos de nomina por favor omita el llenado de este formulario.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **NOMBRE DEL PROCESO**: Seleccione el nombre del proceso de nómina, indicando si el empleado pertenece a alguna de las siguientes nóminas.
    - **NS**: Nómina Semanal
    - **NQ**: Nómina Quincenal
    - **NM**: Nómina Mensual
    - **NSM**: Nómina Semanal Mixta
    - **NQM**: Nómina Quincenal Mixta
    - **NMM**: Nómina Mensual Mixta

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

* Por ser un Promedio se necesitan los siguientes valores
    * Si el empleado posee más de un (1) año trabajando en la empresa debe cargar el valor del salario normal mensual a partir de los doce (12) meses anteriores (mes por mes debe llenar una hoja de cálculo con estos datos), indique en el nombre de la pestaña la fecha correspondiente a esa carga de datos.
    * Si el empleado posee menos de un (1) año trabajando en la empresa debe cargar el valor del salario normal mensual a partir del inicio del trabajador (mes por mes debe llenar una hoja de cálculo con estos datos), indique en el nombre de la pestaña la fecha correspondiente a esa carga de datos.

**Formato de Importación**
**************************

El formato para la importación de las nóminas semanal, quincenal, mensual, semanal mixta, quincenal mixta y mensual mixta es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |                   |      CR_SNM       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      CR_SNM       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      CR_SNM       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |                   |      CR_SNM       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Nómina de Vacaciones**
========================

ERPyA requiere el siguiente formato de importación de "**Nómina de Vacaciones**".

**Fecha de Vacaciones Anteriores**
----------------------------------


Representa a la última fecha de inicio de vacaciones de los empleados.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de la nómina de vacaciones es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |       NV          |      CR_FVA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NV          |      CR_FVA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NV          |      CR_FVA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NV          |      CR_FVA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Fecha Real de Salida de Vacaciones**
--------------------------------------

Representa la fecha real que le correspondia salir a los trabajadores, basandose en la fecha que registro en la fecha de vacaciones anteriores registrada en el cuadro anteriores 

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de la nómina de vacaciones es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |      NV           |      CR_FSV       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NV           |      CR_FSV       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NV           |      CR_FSV       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NV           |      CR_FSV       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+


**Nómina de Utilidades**
========================

ERPyA requiere el siguiente formato de importación de "**Nómina de Utilidades**".

**Fecha de Utilidades Anteriores**
----------------------------------

Representa a la última fecha de utilidades anteriores de los empleados.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de la nómina de utilidades es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |      NU           |      CR_FUA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NU           |      CR_FUA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NU           |      CR_FUA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NU           |      CR_FUA       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Nómina Anticipo de Vacaciones**
=================================

ERPyA requiere el siguiente formato de importación de "**Nómina Anticipo de Vacaciones**".

**Días Anticipo de Vacaciones**
-------------------------------

Representa los días otorgados a los empleados por concepto de anticipo de sus vacaciones.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de la nómina de anticipo de vacaciones es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |      NAV          |      CR_DAV       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NAV          |      CR_DAV       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NAV          |      CR_DAV       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NAV          |      CR_DAV       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Nómina Anticipo de Prestaciones Sociales**
============================================

ERPyA requiere el siguiente formato de importación de "**Nómina Anticipo de Prestaciones Sociales**".

**Anticipo de Prestaciones Sociales**
-------------------------------------

Corresponde al monto otorgado a cada empleado por concepto de anticipo de sus prestaciones sociales.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de la nómina de anticipo de prestaciones sociales es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |      NAPS         |      AS_AP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NAPS         |      AS_AP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NAPS         |      AS_AP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |      NAPS         |      AS_AP        |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+


**Nómina de Prestaciones Sociales**
============================================

ERPyA requiere el siguiente formato de importación para la "**Nómina de Prestaciones Sociales**".

**Acumulado por Prestaciones de Garantía**
------------------------------------------

Corresponde al monto total que lleva acumulado el empleado por concepto de sus prestaciones de garantía.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de la nómina de prestaciones sociales es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |       NPS         |      AC_AGP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      AC_AGP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      AC_AGP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      AC_AGP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+


**Acumulado por Prestaciones de Antiguedad**
--------------------------------------------

Corresponde al monto total que lleva acumulado el empleado por concepto de sus prestaciones de antiguedad.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

**Formato de Importación**
**************************

El formato para la importación de la nómina de prestaciones sociales es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |       NPS         |      AC_AAP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      AC_AAP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      AC_AAP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      AC_AAP       |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+


**Porción Mensual Prestaciones de Garantía**
---------------------------------------------

Corresponde a la porción mensual de los 2 meses anteriores de las prestaciones de garantía.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

* Se debe registrar un formato indicando la porción de garantía de prestaciones del mes anterior y otro formato indicando el penultimo mes a la implementación del sistema que le correspondio al empleado por concepto de sus garantía de prestaciones.

**Formato de Importación**
**************************

El formato para la importación de la nómina de prestaciones sociales es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |       NPS         |      CR_PMPG      |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      CR_PMPG      |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      CR_PMPG      |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      CR_PMPG      |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+

**Porción Mensual Intereses Prestaciones de Garantía**
------------------------------------------------------

Corresponde a la porción mensual de los 2 meses anteriores de los intereses de prestaciones de garantía.

Los datos correspondientes a los campos del formato de importación deben ser registrados considerando los siguientes puntos:

- **ORGANIZACIÓN**: Indica el nombre de la organización, en este sentido si importará datos de diferentes organizaciones debe registrarlos con el nombre de la organización a la que pertenezca el empleado, si solo maneja una sola organización se debe registrar con organización "*"

- **CONCEPTO DE NÓMINA**: Indica el nombre del concepto que está creado en el sistema, dicho concepto **No se Debe Modificar**.

- **No. CÉDULA**: Ingrese el número de cédula del empleado, con el siguiente formato dependiendo de su nacionalidad:
    - **V**: Venezolano
    - **E**: Extranjero

    Luego debe indicar el número de cédula corrido sin puntos ni espacios ejemplo:
        - **V10000000**
        
- **VÁLIDO DESDE**: La fecha válido desde no requiere datos, este dato será cargado por el importador de forma automática.

- **MONTO**: Registre el valor del concepto (si valor tiene cifras en decimales debe colocar un punto (.) para separar los decimales). Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **CANTIDAD**: Registre el valor del concepto (no utilice puntos ni espacios) solo números enteros. Si el concepto no tiene valor coloque el número cero (0) en la celda.

- **FECHA DE SERVICIO**: Registre el valor del concepto (el formato para la fecha se debe registrar de la siguiente manera mmddyyyy). Si el concepto no tiene valor debe dejar la celda en blanco.

* Se debe registrar un formato indicando la porción de intereses de garantía de prestaciones del mes anterior y otro formato indicando el penultimo mes a la implementación del sistema que le correspondio al empleado por concepto de sus garantía de prestaciones.

**Formato de Importación**
**************************

El formato para la importación de la nómina de prestaciones sociales es el siguiente:

+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|ORGANIZACIÓN| NOMBRE DEL PROCESO|CONCEPTO DE NÓMINA |No. CÉDULA|VÁLIDO DESDE| MONTO | CANTIDAD |FECHA DE SERVICIO|MENSAJE DE TEXTO|DESCRIPCIÓN|
+============+===================+===================+==========+============+=======+==========+=================+================+===========+
|            |       NPS         |      CR_PMIPG     |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      CR_PMIPG     |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      CR_PMIPG     |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
|            |       NPS         |      CR_PMIPG     |          |            |       |          |                 |                |           |
+------------+-------------------+-------------------+----------+------------+-------+----------+-----------------+----------------+-----------+
