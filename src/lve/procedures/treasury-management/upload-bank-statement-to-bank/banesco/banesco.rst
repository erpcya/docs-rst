.. _ERPyA: http://erpya.com

.. _documento/banco-banesco:

**Banco Banesco**
=================

Para la exportación de los archivos desde ADempiere al banco banesco, `ERPyA`_ soporta los siguientes formatos facilitados por el banco, que pueden ser descargados para su análisis y adaptación.

El banco cuenta con los documentos :download:`Generación del Archivo de Pago (PAYMUL) Asociado Comercial <Generacion_de_Archivos_de_Pagos.pdf>` y :download:`Archivos de Pagos <ARCHIVOS_DE_PAGOS.pdf>`, que explican los formatos para la construcción el archivo a cargar.

Adicional a ello, cuenta con el documento :download:`Código Swift Actualizado <Codigo_Swift_actualizado.xlsx>`, mismo que se puede visualizar de la siguiente manera, luego de descargarlo.

+-----------------------------------------------------------------------------------------------------------------------------------+
|                                        **INSTITUCIONES FINANCIERAS VENEZOLANAS EN SWIFT**                                         |
+=======================================================+==================+===================+====================================+
| **INSTITUCIÓN**                                       | **LOCALIDAD**    |     **BIC***      |    **RELACION DE CORRESPONSALIA**  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|                                                       |                  | **(CODIGO SWIFT)**| **CON CUENTA**| **COSWIFT**        |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banesco Banco Universal                                |Baruta            | UNIOVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|ABN-Amrobank                                           |Caracas           | ABNAVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Canarias de Venezuela                            |Caracas           | BOCAVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Caroní Banco Universal                           |Caracas           | CAROVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Central de Venezuela                             |Caracas           | BCVEVECA          |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco de Comercio Exterior                             |Caracas           | BCEVVECA          |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco de Crédito de Colombia                           |Caracas           | BCTOVECA          |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco de Desarrollo Económico y Social de Venezuela    |Caracas           | FIVVVECA          |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco de Venezuela S.A.C.A., Grupo Santader            |Caracas           | BSCHVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco del Caribe S.A.C.A.                              |Caracas           | CARBVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Exterior, C.A.                                   |Caracas           | BEXTVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Federal, C.A.                                    |Caracas           | BAFIVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Industrial de Venezuela, C.A.                    |Caracas           | INDSVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Mercantil C.A. Banco Universal                   |Caracas           | BAMRVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Nacional de Crédito, C.A.                        |Caracas           | NCRTVECA          |NO             |NO                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Occidental de Descuento S.A.C.A.                 |Maracaibo         | BODEVE2M          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Plaza                                            |Caracas           | PLZAVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Provincial S.A. Banco Universal                  |Caracas           | BPROVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Standard Chartered Venezuela                     |Caracas           | BSCVVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Tequendama Caracas                               |Caracas           | BATEVECA          |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Bolívar Banco, C.A.                                    |Caracas           | BLVRVECA          |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|C.A. Central Banco Universal                           |Caracas           |CETLVECA           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Citibank, Caracas                                      |New York-Caracas  |CITIUS33VEC        |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Corp Banca C.A. Venezuela                              |Caracas           |CONSVECA           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Corporación Andina de Fomento                          |Caracas           |CAFCVECA           |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Eurobanco                                              |Caracas           |EUBNVECA           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Fondo Común, C.A. Banco Universal                      |Caracas           |REPBVECA           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Nuevo Mundo Banco Comercial                            |Caracas           |NMBCVECA           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Total Bank Banco Comercial                             |Caracas           |TTALVECA           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Venezolano de Crédito S.A. Banco Universal             |Caracas           |VZCRVECA           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco de Coro, C.A.                                    |Coro              |COROVE2C           |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Confederado, S.A.                                |Porlamar          |CONDVECP           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Del Sur Banco Universal, C.A.                          |Puerto Ordaz      |DSURVECP           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Sofitasa                                         |San Cristóbal     |SFTAVE22           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banfoandes, C.A.                                       |San Cristóbal     |ANDSVECC           |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Casa Propia, E.A.P. C.A.                               |Barquisimeto      |PROPVECB           |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Nacional de Ahorro y Préstamo                    |Caracas           |BNAPVECA           |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banvalor Banco de Inversión, C.A.                      |Caracas           |BVBIVECA           |NO             |NO                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Caja de Venezolana de Valores, S.A.                    |Caracas           |CVVCVECA           |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Multiplicas Casa de Bolsa, C.A.                        |Caracas           |LPRIVECA           |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Pro-Vivienda Entidad de Ahorro y Prestamo, C.A.        |Caracas           |PVVDVECA           |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Banco Guayana, C.A.                                    |Ciudad Guayana    |BGUAVECB           |SI             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|Mi Casa, Entidad de Ahorro y Prestamo, C.A.            |Monagas           |MCSAVE22           |NO             |SI                  |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+
|*** BIC = BANK IDENTIFIER CODE**                                                                                                   |
+-------------------------------------------------------+------------------+-------------------+---------------+--------------------+

**Banesco Proveedores**
-----------------------

**Archivo para Pagos**
**********************

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "**1000122**" al socio del negocio "**Estándar**" por monto total de "**1.500.000,00**".
- Factura "**1000123**" al socio del negocio "**Estándar**" por monto total de "**2.525.000,00**". 
- Factura "**1000124**" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**3.500.000,00**". 
- Factura "**1000125**" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**5.000.000,00**". 
- Factura "**1000126**" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT)**" por monto total de "**6.000.000,00**". 

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco banesco a terceros en el mismo banco, así como también a terceros en otros bancos, el mismo se puede descargar en el enlace :download:`Archivo de Pago de Proveedores del Banesco Banco Universal C.A. <Banesco_Banco_Universal_CA_1000025.txt>` y visualizar de la siguiente manera:

::

    HDRBANESCO        ED  95BPAYMULP
    01SCV                                9  1000025                            20201006000000
    021000025                       J000000000       Compaa Estndar                     000001852500000VES 0134000000000000000               BANESCO    20201006
    0300000000                      000000402500000VES01140000000000000000          0114          V0000000         Proveedor Estndar                                                     estandar@ejmplo.com                                                                                                                                                                                      425
    0300000001                      000000600000000VES01340000000000000000          0134          G200003030       Servicio Nacional Integrado de Administracin (SENIAT)                 seniat@ejemplo.com                                                                                                                                                                                       42 
    0300000002                      000000500000000VES01630000000000000000          0163          J297599070       Bolivariana de Puertos  ( Bolipuertos)  S A                           bolipuertos@ejemplo.com                                                                                                                                                                                  425
    0300000003                      000000350000000VES01340000000000000000          0134          J002443731       Dhl Express Aduanas Venezuela CA                                      dhl@ejemplo.com                                                                                                                                                                                          42 
    06000000000000001000000000000004000001852500000

**Descripción del Archivo**

    - **Tipo de Registro de Control**: HDR 
    - **Asociado Comercial**: Banesco
    - **Estándar EDIFACT**: E
    - **Versión del Estándar**: D  95B
    - **Tipo del Documento**: PAYMUL
    - **Producción**: P
    - **Tipo de Registro de Encabezado**: 01
    - **Tipo de Transacción**: SCV
    - **Condición de Orden de Pago**: 9
    - **Número de la Orden de Pago**: Número de referencia que identifica el documento **PAYMUL**. En el ejemplo anterior el valor correspondiente es **1000025**.
    - **Fecha de la Creación de la Orden de Pago**: Fecha en la que se genera el documento **PAYMUL**, en formato **AAAAMMDDHHMMSS**. En el ejemplo anterior el valor correspondiente es **20201006000000**.
    - **Tipo de Registro de Débito**: 02
    - **Nro. de Referencia del Débito**: Número de referencia que identifica el débito. Este campo será el utilizado para efectos de conciliación. En el ejemplo anterior el valor correspondiente es **1000025**.
    - **R.I.F. del Ordenante**: El valor debe comenzar con la letra del R.I.F. (J o G), no debe contener ningún separador y debe estar en mayúscula.
    - **Nombre del Ordenante**: Nombre de la Empresa sin acentos o caracteres especiales. En el ejemplo anterior el valor correspondiente es **Compaa Estndar**.
    - **Montos Total a Debitar/Abonar**: Debe tener quince (15) posiciones sin ningún separador, entre los cuales estan trece (13) enteros y dos (2) decimales. El monto del débito debe cuadrar con la sumatoria de los créditos. En el ejemplo anterior el valor correspondiente es **000001852500000**.
    - **Moneda**: Siglas correspondiente a la moneda del débito. En el ejemplo anterior el valor correspondiente es **VES**.
    - **Número de Cuenta a Débitar**: Número de cuenta en Banesco que este registrada o asociada a EDI y desde la cual saldra el dinero. En el ejemplo anterior el valor correspondiente es **01340000000000000000**.
    - **Código del Banco Ordenando**: En el ejemplo anterior el valor correspondiente es **BANESCO**.
    - **Fecha Efectiva del Pago**: Fecha en la cual el banco va a efectuar el débito y sus créditos asociados. En el ejemplo anterior el valor correspondiente es **20201006**.
    - **Tipo de Registro de Crédito**: 03 (Este se repite tantas veces como registros "abonos" sean).
    - **Número de Recibo o Referencia de Pago**: El número de referencia identifica al crédito, debe ser de ocho (8) posiciones numéricas. En el ejemplo anterior los valores correspondiente son **00000000**, **00000001**, **00000002** y **00000003**.
    - **Monto a Pagar**: Debe tener quince (15) posiciones sin ningún separador, entre los cuales estan trece (13) enteros y dos (2) decimales. Si el monto a pagar no cubre los quince espacios, se deben reemplazar los espacios con ceros (0) a la izquierda.
    - **Moneda**: Siglas correspondiente a la moneda del crédito. En el ejemplo anterior el valor correspondiente es **VES**.
    - **Número de Cuenta a Acréditar**: Número de cuenta a la cual va a ingresar el dinero. En el ejemplo anterior los valores correspondiente son **01140000000000000000**, **01750000000000000000**, **01630000000000000000** y **01020000000000000000**.
    - **Banco Beneficiario**: Código banco Swift. En el ejemplo anterior el valor correspondiente es **0114**, **0175**, **0163** y **0102**.
    - **Cédula de Identidad del Beneficiario**: El valor debe comenzar con la letra de la cédula (V, E, J, G), no debe contener ningún separador y se debe considerar lo siguiente. Si la cédula es mayor a diez millones (V10000000) se debe colocar un creo (0) por delante, quedando de la siguiente manera (V010000000). Si la cédula es menor a diez millones (V10000000) se debe colocar dos ceros (0) por delante, quedando de la siguiente manera (V009000000). En el ejemplo anterior los valores correspondiente son **V0000000**, **G200003030**, **J297599070** y **J002443731**.
    - **Nombre del Beneficiario**: Nombre de la persona, empresa u organización a la cual se le va a efectuar el crédito.
    - **Correo Electrónico del Beneficiario**: Correo electrónico de la persona, empresa u organización a la cual se le va a efectuar el crédito.
    - **Forma de Pago**: 425 indica pagos a proveedores en otros bancos, mientras que 42 indica abono en cuenta (terceros en el mismo banco).
    - **Tipo de Registro de Totales**: 06
    - **Total de Débitos**: Cantidad de débitos que contiene el documento, este debe tener quince (15) posiciones con números enteros. Si el valor no cubro los quince espacios, se deben reemplazar los espacios con ceros (0) a la izquierda. En el ejemplo anterior el valor correspondiente es **000000000000001**.
    - **Total de Créditos**: Cantidad de créditos que contiene el documento, este debe tener quince (15) posiciones con números enteros. Si el valor no cubro los quince espacios, se deben reemplazar los espacios con ceros (0) a la izquierda. En el ejemplo anterior el valor correspondiente es **000000000000004**.
    - **Monto Total a Pagar**: Monto total de la orden de pago, este debe cuadrar con la sumatoria de los créditos. Debe tener quince (15) posiciones sin ningún separador, entre los cuales estan trece (13) enteros y dos (2) decimales. En el ejemplo anterior el valor correspondiente es **000001852500000**.

**Banesco Nómina**
------------------

**Archivo para Pagos**
**********************

Al ejecutar el proceso de selección de pago de la nómina quincenal "**NQ-15**" procesada en ADempiere, con los siguientes empleados:

- Socio del Negocio "**Empleado Estándar Uno**", con cédula de identidad "**V000000001**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Dos**", con cédula de identidad "**V000000002**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Tres**", con cédula de identidad "**V000000003**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Cuatro**", con cédula de identidad "**V000000004**", perteneciente a la nómina "**Quincenal**".

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco banesco a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Archivo de Pago de Nómina del Banesco Banco Universal C.A. <Banesco_Banco_Universal_CA_1000027.txt>` y visualizar de la siguiente manera:

::

    HDRBANESCO        ED  95BPAYMULP
    01SAL                                9  1000027                            20201015000000
    021000027                       J000000000       Compaa Estndar                     000000172537848VES 0134000000000000000               BANESCO    20201015
    0300000000                      000000043134462VES01340000000000000000          0134          V000000001       Empleado Estndar                                                      empleado-estándar@ejemplo.com                                                                                                                                                                            42 
    0300000001                      000000043134462VES01020000000000000000          0102          V000000002       Empleado Estndar Dos                                                  empleado-estándar-dos@ejemplo.com                                                                                                                                                                        425
    0300000002                      000000043134462VES01340000000000000000          0134          V000000003       Empleado Estndar Tres                                                 empleado-estándar-tres@ejemplo.com                                                                                                                                                                       42 
    0300000003                      000000043134462VES01050000000000000000          0105          V000000004       Empleado Estndar Cuatro                                               empleado-estándar-cuatro@ejemplo.com                                                                                                                                                                     425
    06000000000000001000000000000004000000172537848

**Descripción del Archivo**

    - **Tipo de Registro de Control**: HDR 
    - **Asociado Comercial**: Banesco
    - **Estándar EDIFACT**: E
    - **Versión del Estándar**: D  95B
    - **Tipo del Documento**: PAYMUL
    - **Producción**: P
    - **Tipo de Registro de Encabezado**: 01
    - **Tipo de Transacción**: SAL
    - **Condición de Orden de Pago**: 9
    - **Número de la Orden de Pago**: Número de referencia que identifica el documento **PAYMUL**. En el ejemplo anterior el valor correspondiente es **1000027**.
    - **Fecha de la Creación de la Orden de Pago**: Fecha en la que se genera el documento **PAYMUL**, en formato **AAAAMMDDHHMMSS**. En el ejemplo anterior el valor correspondiente es **20201015000000**.
    - **Tipo de Registro de Débito**: 02
    - **Nro. de Referencia del Débito**: Número de referencia que identifica el débito. Este campo será el utilizado para efectos de conciliación. En el ejemplo anterior el valor correspondiente es **1000027**.
    - **R.I.F. del Ordenante**: El valor debe comenzar con la letra del R.I.F. (J o G), no debe contener ningún separador y debe estar en mayúscula.
    - **Nombre del Ordenante**: Nombre de la Empresa sin acentos o caracteres especiales. En el ejemplo anterior el valor correspondiente es **Compaa Estndar**.
    - **Montos Total a Debitar/Abonar**: Debe tener quince (15) posiciones sin ningún separador, entre los cuales estan trece (13) enteros y dos (2) decimales. El monto del débito debe cuadrar con la sumatoria de los créditos. En el ejemplo anterior el valor correspondiente es **000000172537848**.
    - **Moneda**: Siglas correspondiente a la moneda del débito. En el ejemplo anterior el valor correspondiente es **VES**.
    - **Número de Cuenta a Débitar**: Número de cuenta en Banesco que este registrada o asociada a EDI y desde la cual saldra el dinero. En el ejemplo anterior el valor correspondiente es **01340000000000000000**.
    - **Código del Banco Ordenando**: En el ejemplo anterior el valor correspondiente es **BANESCO**.
    - **Fecha Efectiva del Pago**: Fecha en la cual el banco va a efectuar el débito y sus créditos asociados. En el ejemplo anterior el valor correspondiente es **20201015**.
    - **Tipo de Registro de Crédito**: 03 (Este se repite tantas veces como registros "abonos" sean).
    - **Número de Recibo o Referencia de Pago**: El número de referencia identifica al crédito, debe ser de ocho (8) posiciones numéricas. En el ejemplo anterior los valores correspondiente son **00000000**, **00000001**, **00000002** y **00000003**.
    - **Monto a Pagar**: Debe tener quince (15) posiciones sin ningún separador, entre los cuales estan trece (13) enteros y dos (2) decimales. Si el monto a pagar no cubre los quince espacios, se deben reemplazar los espacios con ceros (0) a la izquierda.
    - **Moneda**: Siglas correspondiente a la moneda del crédito. En el ejemplo anterior el valor correspondiente es **VES**.
    - **Número de Cuenta a Acréditar**: Número de cuenta a la cual va a ingresar el dinero. En el ejemplo anterior los valores correspondiente son **01340000000000000000**, **01020000000000000000**, **01340000000000000000** y **01050000000000000000**.
    - **Banco Beneficiario**: Código banco Swift. En el ejemplo anterior el valor correspondiente es **0134**, **0102**, **0134** y **0105**.
    - **Cédula de Identidad del Beneficiario**: El valor debe comenzar con la letra de la cédula (V, E, J, G), no debe contener ningún separador y se debe considerar lo siguiente. Si la cédula es mayor a diez millones (V10000000) se debe colocar un creo (0) por delante, quedando de la siguiente manera (V010000000). Si la cédula es menor a diez millones (V10000000) se debe colocar dos ceros (0) por delante, quedando de la siguiente manera (V009000000). En el ejemplo anterior los valores correspondiente son **V000000001**, **V000000002**, **V000000003** y **V000000004**.
    - **Nombre del Beneficiario**: Nombre de la persona, empresa u organización a la cual se le va a efectuar el crédito.
    - **Correo Electrónico del Beneficiario**: Correo electrónico de la persona, empresa u organización a la cual se le va a efectuar el crédito.
    - **Forma de Pago**: 425 indica pagos a proveedores en otros bancos, mientras que 42 indica abono en cuenta (terceros en el mismo banco).
    - **Tipo de Registro de Totales**: 06
    - **Total de Débitos**: Cantidad de débitos que contiene el documento, este debe tener quince (15) posiciones con números enteros. Si el valor no cubro los quince espacios, se deben reemplazar los espacios con ceros (0) a la izquierda. En el ejemplo anterior el valor correspondiente es **000000000000001**.
    - **Total de Créditos**: Cantidad de créditos que contiene el documento, este debe tener quince (15) posiciones con números enteros. Si el valor no cubro los quince espacios, se deben reemplazar los espacios con ceros (0) a la izquierda. En el ejemplo anterior el valor correspondiente es **000000000000004**.
    - **Monto Total a Pagar**: Monto total de la orden de pago, este debe cuadrar con la sumatoria de los créditos. Debe tener quince (15) posiciones sin ningún separador, entre los cuales estan trece (13) enteros y dos (2) decimales. En el ejemplo anterior el valor correspondiente es **000000172537848**.
