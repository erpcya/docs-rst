.. _ERPyA: http://erpya.com

.. _documento/banco-mercantil:

**Banco Mercantil**
===================

Para la exportación de los archivos desde ADempiere al banco mercantil, `ERPyA`_ soporta los siguientes formatos facilitados por el banco, que pueden ser descargados para su análisis y adaptación.

El banco cuenta con el documento :download:`FORMATO PROVEEDORES <FORMATO_DE_PAGO_A_PROVEEDORES-FACIL.pdf>`, que explica el formato para la construcción el archivo a cargar.

Adicional a ello, cuenta con el documento :download:`Archivos de Pagos <CODIGOS_SWIF.xls>`, mismo que se puede visualizar de la siguiente manera, luego de descargarlo.

**Mercantil Proveedores**
-------------------------

**Archivos para Pagos o Cobros**
********************************

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "**1000162**" al socio del negocio "**Estándar**" por monto total de "**1.500.000,00**".
- Factura "**1000163**" al socio del negocio "**Estándar**" por monto total de "**2.500.000,00**". 
- Factura "**1000164**" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**3.500.000,00**". 
- Factura "**1000165**" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**5.000.000,00**". 
- Factura "**1000166**" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT)**" por monto total de "**6.000.000,00**". 

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco mercantil a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Banco Mercantil <Mercantil_CA_Banco_Universal_1000038.txt>` y visualizar de la siguiente manera:

::

    1BAMRVECA    1000038        PROVE0000000062J00000000000000000000004000000018500000002020101301050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    2J0000002975990703000000000000               0000000000000000134000000000000000000000000500000000J297599070      0000000062000Bolivariana de Puertos  ( Bolipuertos)  S A                 00000006       bolipuertos@ejemplo.com                           0000                                                                                                              00000000000000000000000000000000000
    2J0000000024437313000000000000               0000000000000000174000000000000000000000000350000000J002443731      0000000062000Dhl Express Aduanas Venezuela CA                            00000007       dhl@ejemplo.com                                   0000                                                                                                              00000000000000000000000000000000000
    2V0000000000000001000000000000               0000000000000000105000000000000000000000000400000000V0000000        0000000062000Proveedor Estndar                                           00000008       estandar@ejmplo.com                               0000                                                                                                              00000000000000000000000000000000000
    2G0000002000030303000000000000               0000000000000000102000000000000000000000000600000000G200003030      0000000062000Servicio Nacional Integrado de Administracin (SENIAT)       00000009       seniat@ejemplo.com                                0000                                                                                                              00000000000000000000000000000000000

**Descripción del Archivo**

+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|   |**Nombre del Campo**                           |**Formato**  |**Long**|**Esencial**|**Columnas**|**Observaciones**                                              |
+===+===============================================+=============+========+============+============+===============================================================+
|1  |Tipo de Registro                               |Numérico     |1       |Si          |1           |Número que identifica al tipo de registro. Valor fijo: 1       |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|2  |Identificación del Banco                       |Alfanumérico |12      |Si          |2-13        |Código Swift del Banco Mercantil. Valor fijo: BAMRVECA         |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|3  |Número de Archivo del Cliente ó Número de Lote |Alfanumérico |15      |Si          |14-28       |Número de control irrepetible que le asigna la Empresa a un    |
|   |                                               |             |        |            |            |grupo de registros de detalle que se encuentran en el archivo  |
|   |                                               |             |        |            |            |que envía a Banco Mercantil. Valor fijo: 1000038               |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|4  |Tipo de Producto                               |Alfanumérico |5       |Si          |29-33       |Identificación del producto. Valor fijo: PROVE                 |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|5  |Tipo de Pago                                   |Numérico     |10      |Si          |34-43       |Identifica el tipo de pago que efectúa la empresa. Esto        |
|   |                                               |             |        |            |            |equivale a pago a proveedores. Valor Fijo: 0000000062          |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|6  |Tipo de Identificación                         |Alfanumérico |1       |Si          |44          |Naturaleza del ente pagador. Valor fijo: J = jurídico          |
|   |                                               |             |        |            |            |G = Gobierno; V = Venezolano; E = Extranjero; P= Pasaporte     |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|7  |Número de Identificación                       |Numérico     |15      |Si          |45-59       |Número de RIF del ente pagador. Este campo debe venir alineado |
|   |                                               |             |        |            |            |de derecha a izquierda y completar con ceros los espacios      |
|   |                                               |             |        |            |            |faltantes.                                                     |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|8  |Cantidad Total Registros de Detalle            |Numérico     |8       |Si          |60-67       |Cantidad total de registros tipo 2 de pagos (Detalle) incluidos|
|   |                                               |             |        |            |            |en el archivo.                                                 |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|9  |Monto Total Registros de Detalle               |Numérico     |15,2    |Si          |68-84       |Monto que conforma la suma de cada uno de los montos           |
|   |                                               |             |        |            |            |especificados en los registros de pagos (Detalle) incluidos en |
|   |                                               |             |        |            |            |el Archivo.                                                    |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|10 |Fecha Valor                                    |Numérico     |8       |Si          |85-92       |Fecha en que el Banco Mercantil efectuará la gestión indicada  |
|   |                                               |             |        |            |            |por la Empresa. Esta fecha no debe ser menor a la fecha de     |
|   |                                               |             |        |            |            |envío, ni mayor a treinta días calendarios contados a partir de|
|   |                                               |             |        |            |            |la fecha de envío.                                             |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|11 |Código Cuenta Cliente                          |Numérico     |20      |Si          |93-112      |Número de la cuenta bancaria (Corriente, Ahorro, Máxima) que   |
|   |                                               |             |        |            |            |tiene la Empresa en el Banco Mercantil, en la cual se aplicará |
|   |                                               |             |        |            |            |el débito producto de la gestión que realizará el Banco        |
|   |                                               |             |        |            |            |Mercantil.                                                     |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|12 |Área Reservada                                 |Numérico     |7       |Si          |113-119     |Valor fijo: Ceros                                              |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|13 |Número Serial Nota Empresa                     |Numérico     |8       |No          |120-127     |Número irrepetible que la empresa requiere aparezca como parte |
|   |                                               |             |        |            |            |del serial de la nota de débito, cuando el monto de la misma   |
|   |                                               |             |        |            |            |esta conformada por la suma total de la gestión realizada por  |
|   |                                               |             |        |            |            |el banco mercantil. Si la empresa no suministra este dato, el  |
|   |                                               |             |        |            |            |banco mercantil asignará un número aleatorio. Esto aplica      |
|   |                                               |             |        |            |            |únicamente para las empresas que requieran que el sistema      |
|   |                                               |             |        |            |            |realice un solo débito global por todas los pagos realizados.  |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|14 |Código Respuesta (Dato de Salida)              |Numérico     |4       |No          |128-131     |Código que le asigna el banco mercantil al archivo como        |
|   |                                               |             |        |            |            |resultado de la gestión realizada.                             |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|15 |Fecha Proceso (Dato de Salida)                 |Numérico     |8       |No          |132-139     |Fecha en que el banco mercantil efectuó la gestión indicada por|
|   |                                               |             |        |            |            |la empresa. Esta información es generada por el banco mercantil|
|   |                                               |             |        |            |            |como respuesta de la gestión realizada.                        |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+
|16 |Área Reservada                                 |Numérico     |261     |Si          |140-400     |Valor fijo: Ceros                                              |
+---+-----------------------------------------------+-------------+--------+------------+------------+---------------------------------------------------------------+


**Mercantil Nómina**
--------------------

**Archivos para Pagos o Cobros**
********************************

Al ejecutar el proceso de selección de pago de la nómina quincenal "**NQ-19**" procesada en ADempiere, con los siguientes empleados:

- Socio del Negocio "**Empleado Estándar Uno**", con cédula de identidad "**V000000001**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Dos**", con cédula de identidad "**V000000002**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Tres**", con cédula de identidad "**V000000003**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Cuatro**", con cédula de identidad "**V000000004**", perteneciente a la nómina "**Quincenal**".

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el mercantil a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Archivo de Pago de Nómina del Mercantil <Mercantil_CA_Banco_Universal_1000041.txt>` y visualizar de la siguiente manera:

::

    1BAMRVECA    1000041        PROVE0000000062J00000000000000000000004000000001725378482020101501050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
    2V0000000000000013000000000000               0000000000000000134000000000000000000000000043134462V000000001      0000000062000Empleado Estndar                                            00000000       empleado-estándar@ejemplo.com                     0000                                                                                                              00000000000000000000000000000000000
    2V0000000000000023000000000000               0000000000000000102000000000000000000000000043134462V000000002      0000000062000Empleado Estndar Dos                                        00000001       empleado-estándar-dos@ejemplo.com                 0000                                                                                                              00000000000000000000000000000000000
    2V0000000000000033000000000000               0000000000000000134000000000000000000000000043134462V000000003      0000000062000Empleado Estndar Tres                                       00000002       empleado-estándar-tres@ejemplo.com                0000                                                                                                              00000000000000000000000000000000000
    2V0000000000000041000000000000               0000000000000000105000000000000000000000000043134462V000000004      0000000062000Empleado Estndar Cuatro                                     00000003       empleado-estándar-cuatro@ejemplo.com              0000                                                                                                              00000000000000000000000000000000000

**Descripción del Archivo**