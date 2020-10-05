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

**Archivos para Pagos o Cobros a Otros Bancos**
***********************************************

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "**1000117**" al socio del negocio "**Estándar**" por monto total de "**1.500.000,00**".
- Factura "**1000118**" al socio del negocio "**Estándar**" por monto total de "**2.525.000,00**". 
- Factura "**1000119**" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**3.500.000,00**". 
- Factura "**1000120**" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**5.000.000,00**". 
- Factura "**1000121**" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT) **" por monto total de "**6.060.000,00**". 

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos realizados desde el banco del caribe a otros bancos, el mismo se puede descargar en el enlace :download:`Muestra de Pagos Proveedores Asociados <MUESTRA_PAGO_PROV_ASOCIADOS.txt>` y visualizar de la siguiente manera:

::

    HDRBANESCO        ED  95BPAYMULP
    01SCV                                9  1000024                            20201005000000
    021000024                                        Compaa Estndar                     000001867000000VES 0134000000000000000               BANESCO    20201005
    0300000000                      000000505000000VES01140000000000000000          0114          J297599070       Bolivariana de Puertos  ( Bolipuertos)  S A                                                                                                                                                                                                                                    425
    0300000001                      000000353500000VES01140000000000000000          0114          J002443731       Dhl Express Aduanas Venezuela CA                                                                                                                                                                                                                                               425
    0300000002                      000000402500000VES01140000000000000000          0114          V0000000         Estndar                                                               estandar@ejmplo.com                                                                                                                                                                                      425
    0300000003                      000000606000000VES01140000000000000000          0114          G200003030       Servicio Nacional Integrado de Administracin (SENIAT)                                                                                                                                                                                                                          425
    06000000000000001000000000000004000001867000000

**Descripción del Archivo**

    - **Tipo de Registro de Control**: HDR 
    - **Asociado Comercial**: Banesco
    - **Estándar EDIFACT**: E
    - **Versión del Estándar**: D
    - **Tipo del Documento**: PAYMUL
    - **Producción**: P
    - **Tipo de Registro**: 01
    - **Tipo de Transacción**: SCV
    - **Condición de Orden de Pago**: 9
    - **Número de la Orden de Pago**: Número de referencia que identifica el documento **PAYMUL**. En el ejemplo anterior el valor correspondiente es **1000024**.
    - **Fecha de la Creación de la Orden de Pago**: Fecha en la que se genera el documento **PAYMUL**, en formato **AAAAMMDDHHMMSS**. En el ejemplo anterior el valor correspondiente es **20201005000000**.
    - **Tipo de Registro de Débito**: 02
    - **Nro. de Referencia del Débito**: Número de referencia que identifica el débito. Este campo será el utilizado para efectos de conciliación. En el ejemplo anterior el valor correspondiente es **1000024**.
    - **Nombre del Ordenante**: Nombre de la Empresa sin acentos o caracteres especiales. En el ejemplo anterior el valor correspondiente es **Compaa Estndar**.
    - **Montos Total a Debitar/Abonar**: Debe tener quince (15) posiciones sin ningún separador, entre los cuales estan trece (13) enteros y dos (2) decimales. El monto del débito debe cuadrar con la sumatoria de los créditos. En el ejemplo anterior el valor correspondiente es **000001867000000**.
    - **Moneda**: Siglas correspondiente a la moneda del débito. En el ejemplo anterior el valor correspondiente es **VES**.
    - **Número de Cuenta a Débitar**: Número de cuenta en Banesco que este registrada o asociada a EDI y desde la cual saldra el dinero. En el ejemplo anterior el valor correspondiente es **0134000000000000000**.

.. warning::

    Se debe realizar una archivo para cuentas del banco bancaribe y otro archivo para cuentas de otros bancos.


**Banesco Nómina**
------------------
