.. _ERPyA: http://erpya.com

.. _documento/banco-exterior:

**Banco Exterior**
==================

Para la exportación de los archivos desde ADempiere al banco exterior, `ERPyA`_ soporta los siguientes formatos facilitados por el banco, que pueden ser descargados para su análisis y adaptación.

El banco cuenta con los documentos :download:`Archivo de Pago a Proveedores <Asistente_Integral_Estructura_Pago_a_Proveedores.pdf>` y :download:`Archivo de Afiliación y Pago de Proveedores y Nómina <Pago_Nomina_y_Proveedores.pdf>`, que explican los formatos para la construcción del archivo a cargar.

+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
|   | **Nombre del Campo**                | **Formato**  | **Longitud**| **Posición** | **Obligatorio** | **Observaciones**                                                                                                     | **Ejemplo**               |
+===+=====================================+==============+=============+==============+=================+=======================================================================================================================+===========================+
| 1 |Tipo de Persona                      |Alfabético    |     1       |     1        |     SI          |Identificación de la empresa (en mayúscula) indicando el tipo de persona                                               |J000000000                 |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+                           +
| 2 |Número de Empresa (RIF)              |Numérico      |     9       |   2 a 10     |     SI          |Este campo contiene el número R.I.F. que identifica a la empresa que realiza el pago justificado con ceros a la derecha|                           |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 3 |Número de Cuenta a Debitar           |Numérico      |     20      |   11 a 30    |     SI          |Contiene los 20 dígitos de la cuenta EXTERIOR a la cual se debitará elmonto del pago                                   |01150000000000000000       |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 4 |Cantidad de Pagos                    |Numérico      |     4       |   31 a 34    |     SI          |Indica la cantidad de pagos que contiene el archivo. Se rellena con ceros (0) a la izquierda.                          |0004                       |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 5 |Monto del Pago                       |Numérico      |     13      |   35 a 47    |     SI          |Indica el monto total de los pagos a realizar, compuesto por 11 dígitos enteros y 2 decimales. Sin separadores, ni     |0001850000000              |
|   |                                     |              |             |              |                 |decimales y se rellena con ceros a la izquierda                                                                        |                           |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 6 |Fecha de Pago                        |Numérico      |     8       |   48 a 55    |     SI          |Indica la fecha en que se realizará el pago. El Formato es: ddmmaaaa. No deberá contener caracteres especiales como    |12102020                   |
|   |                                     |              |             |              |                 |separadores (/,-) ni espacios en blanco                                                                                |                           |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 7 |Código del Servicio                  |Numérico      |     2       |   56 a 57    |     SI          |Siempre 01                                                                                                             |01                         |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+





+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
|   | **Nombre del Campo**                | **Formato**  | **Longitud**| **Posición** | **Obligatorio** | **Observaciones**                                                                                                     | **Ejemplo**               |
+===+=====================================+==============+=============+==============+=================+=======================================================================================================================+===========================+
| 1 |Nombre del beneficiario (Proveedor)  |Alfabético    |    60       |    1 a 60    |     SI          |Contiene el nombre del proveedor, no deberá contener caracteres especiales (ñ,á,é,í,ó,ú, -,;,.,,). Se rellena con      |Proveedor Estndar, Servicio|
|   |                                     |              |             |              |                 |espacios a la derecha                                                                                                  |Nacional Integrado de      |
|   |                                     |              |             |              |                 |                                                                                                                       |Administracin (SENIAT),    |
|   |                                     |              |             |              |                 |                                                                                                                       |Bolivariana de Puertos     |
|   |                                     |              |             |              |                 |                                                                                                                       |( Bolipuertos)  S A,       |
|   |                                     |              |             |              |                 |                                                                                                                       |Dhl Express Aduanas        |
|   |                                     |              |             |              |                 |                                                                                                                       |Venezuela CA               |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 2 |Monto del Pago                       |Numérico      |    12       |    61 a 72   |     SI          |Indica el monto a pagar al beneficiario. Sin separadores de miles ni decimal y rellenados con ceros a la izquierda     |000400000000, 000600000000 |
|   |                                     |              |             |              |                 |                                                                                                                       |000500000000, 000350000000 |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 3 |Detalle del Pago                     |Alfabético    |    120      |    73 a 192  |     NO          |Concepto del pago. Se rellena con espacios a la derecha                                                                |1000162-1000163            |
|   |                                     |              |             |              |                 |                                                                                                                       |1000166                    |
|   |                                     |              |             |              |                 |                                                                                                                       |1000165                    |
|   |                                     |              |             |              |                 |                                                                                                                       |1000164                    |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 4 |Código del Banco                     |Numérico      |    3        |    193 a 195 |     SI          |Código del banco a abonar sin el “0” inicial.                                                                          |151, 134, 134, 174         |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 5 |Cuenta Abonar                        |Numérico      |    20       |    196 a 215 |     SI          |Numero de la cuenta a acreditar. Obligatorio para abono en cuenta mismo banco y otros bancos                           |01160000000000000000,      |
|   |                                     |              |             |              |                 |                                                                                                                       |01340000000000000000,      |
|   |                                     |              |             |              |                 |                                                                                                                       |01340000000000000000,      |
|   |                                     |              |             |              |                 |                                                                                                                       |01740000000000000000       |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 6 |Correo del Beneficiario              |Alfanumérico  |    60       |    216 a 275 |     SI          |Correo electrónico del baneficiario. Se rellena con espacios a la derecha                                              |estandar@ejmplo.com,       |
|   |                                     |              |             |              |                 |                                                                                                                       |seniat@ejemplo.com,        |
|   |                                     |              |             |              |                 |                                                                                                                       |bolipuertos@ejemplo.com,   |
|   |                                     |              |             |              |                 |                                                                                                                       |dhl@ejemplo.com            |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 7 |Referencia                           |Numérico      |    8        |    276 a 283 |     NO*         |Campo obligatorio para realizar pagos TEBCA, se deberá insertar el N° Orden de Servicio. Se rellena con espacios a     |01000038                   |
|   |                                     |              |             |              |                 |la izquierda                                                                                                           |                           |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+
| 8 |CEDULA/RIF                           |Alfanumérico  |    10       |    284 a 293 |     SI          |Identificación de la empresa/persona beneficiario. (Requiere 10 caracteres obligatorios). Se rellena con ceros a la    |V000000000                 |
|   |                                     |              |             |              |                 |izquierda                                                                                                              |G200003030,                |
|   |                                     |              |             |              |                 |                                                                                                                       |J297599070,                |
|   |                                     |              |             |              |                 |                                                                                                                       |J002443731                 |
+---+-------------------------------------+--------------+-------------+--------------+-----------------+-----------------------------------------------------------------------------------------------------------------------+---------------------------+

**Exterior Proveedores**
------------------------

**Archivos para Pagos o Cobros**
********************************

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "**1000162**" al socio del negocio "**Estándar**" por monto total de "**1.500.000,00**".
- Factura "**1000163**" al socio del negocio "**Estándar**" por monto total de "**2.500.000,00**". 
- Factura "**1000164**" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**3.500.000,00**". 
- Factura "**1000165**" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**5.000.000,00**". 
- Factura "**1000166**" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT)**" por monto total de "**6.000.000,00**". 

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco exterior a terceros en el mismo banco, así como también a terceros en otros bancos, el mismo se puede descargar en el enlace :download:`Proveedores Banco Exterior <Banco_Exterior_CA_Banco_Universal_1000038.txt>` y visualizar de la siguiente manera:

::

    J00000000001150000000000000000000400018500000001210202001                   
    Proveedor Estndar                                           0004000000001000162-1000163                                                                                                         15101510000000000000000estandar@ejmplo.com                                         01000038V000000000
    Servicio Nacional Integrado de Administracin (SENIAT)       0006000000001000166                                                                                                                 13401340000000000000000seniat@ejemplo.com                                          01000038G200003030
    Bolivariana de Puertos  ( Bolipuertos)  S A                 0005000000001000165                                                                                                                 13401340000000000000000bolipuertos@ejemplo.com                                     01000038J297599070
    Dhl Express Aduanas Venezuela CA                            0003500000001000164                                                                                                                 17401740000000000000000dhl@ejemplo.com                                             01000038J002443731

**Descripción del Archivo**

La descripción del archivo anteriormente generado por el pago, se encuentra explicada en el documento :download:`Archivo de Pago a Proveedores <Asistente_Integral_Estructura_Pago_a_Proveedores.pdf>`. De igual manera, se encuentra explicada en la tabla que contiene el presente documento, al inicio del mismo.

**Exterior Nómina**
-------------------

**Archivos para Pagos o Cobros**
********************************

Al ejecutar el proceso de selección de pago de la nómina quincenal "**NQ-18**" procesada en ADempiere, con los siguientes empleados:

- Socio del Negocio "**Empleado Estándar Uno**", con cédula de identidad "**V000000001**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Dos**", con cédula de identidad "**V000000002**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Tres**", con cédula de identidad "**V000000003**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Cuatro**", con cédula de identidad "**V000000004**", perteneciente a la nómina "**Quincenal**".

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco exterior a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Nómina Banco Exterior <Banco_Exterior_CA_Banco_Universal_1000040.txt>` y visualizar de la siguiente manera:

::

    J00000000001150000000000000000000400001725378481210202001                   
    Empleado Estndar Tres                                       000043134462NQ-18                                                                                                                   13401340000000000000000empleado-estándar-tres@ejemplo.com                          01000040V000000003
    Empleado Estndar Cuatro                                     000043134462NQ-18                                                                                                                   10501050000000000000000empleado-estándar-cuatro@ejemplo.com                        01000040V000000004
    Empleado Estndar                                            000043134462NQ-18                                                                                                                   13401340000000000000000empleado-estándar@ejemplo.com                               01000040V000000001
    Empleado Estndar Dos                                        000043134462NQ-18                                                                                                                   10201020000000000000000empleado-estándar-dos@ejemplo.com                           01000040V000000002

**Descripción del Archivo**

La descripción del archivo anteriormente generado por el pago, se encuentra explicada en el documento :download:`Archivo de Afiliación y Pago de Proveedores y Nómina <Pago_Nomina_y_Proveedores.pdf>`. De igual manera, se encuentra explicada en la tabla que contiene el presente documento, al inicio del mismo.
