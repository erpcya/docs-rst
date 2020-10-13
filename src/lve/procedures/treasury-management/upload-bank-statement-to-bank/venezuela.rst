.. _ERPyA: http://erpya.com

.. _documento/banco-de-venezuela:

**Banco de Venezuela**
======================

Para la exportación de los archivos desde ADempiere al banco de venezuela, `ERPyA`_ soporta el siguiente formato facilitado por el banco, que puede ser descargado. El documento :download:`Formato Archivo de Pago a Proveedore <FormatoDeArchivoPagoProveedores.pdf>`, explica el formato que sirve de ayuda para la construcción el archivo a cargar. 

Adicional a ello, cuenta con los documentos :download:`Registro y Formato de Cheques <Venezuela_Verificación.xlsx>` y :download:`Registro y Formato de Cheque <Venezuela.xlsx>`.

**Archivos para Pagos o Cobros**
--------------------------------

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "**1000162**" al socio del negocio "**Estándar**" por monto total de "**1.500.000,00**".
- Factura "**1000163**" al socio del negocio "**Estándar**" por monto total de "**2.500.000,00**". 
- Factura "**1000164**" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**3.500.000,00**". 
- Factura "**1000165**" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**5.000.000,00**". 
- Factura "**1000166**" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT)**" por monto total de "**6.000.000,00**". 

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco de venezuela a terceros en el mismo banco, así como también a terceros en otros bancos, el mismo se puede descargar en el enlace :download:`Archivo de Pago a Proveedores del Banesco de Venezuela <Banco_de_Venezuela_SA_Banco_Universal_1000038.txt>` y visualizar de la siguiente manera:

::

    HEADER  0100003800000102J00000000013/10/202013/10/2020
    DEBITO  00000000J000000000Compaa Estndar                     13/10/20200001020000000000000000 000000004000000,00VES40
    CREDITO 00000000V000000000Proveedor Estndar             0001510000000000000000000000004000000,0000REPBVECA                                                             
    DEBITO  00000001J000000000Compaa Estndar                     13/10/20200001020000000000000000000000006000000,00VES40
    CREDITO 00000001G200003030Servicio Nacional Integrado de0001340000000000000000000000006000000,0000UNIOVECA                                                             
    DEBITO  00000002J000000000Compaa Estndar                     13/10/20200001020000000000000000000000005000000,00VES40
    CREDITO 00000002J297599070Bolivariana de Puertos  ( Boli0001340000000000000000000000005000000,0000UNIOVECA                                                             
    DEBITO  00000003J000000000Compaa Estndar                     13/10/20200001020000000000000000000000003500000,00VES40
    CREDITO 00000003J002443731Dhl Express Aduanas Venezuela 0001740000000000000000000000003500000,0000BEHRVECA                                                             
    TOTAL   0000100001000000018500000,00

**Descripción del Archivo**

+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|**Campo**|**Nombre del Campo**             |**Longitud Máxima**|**Tipo**|**Decimal**|**Requerido**|**Descripción/Valor**                                                               |**Ejemplo**                        |
+=========+=================================+===================+========+===========+=============+====================================================================================+===================================+
|**Debe contener la etiqueta HEADER al inicio de la línea**                                                                                                                                                                 |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|1        |IDENTIFICADOR REGISTRO           |8                  |A       |N/A        |Sí           |Etiqueta de identificación para la línea que contiene la información del encabezado:|HEADER                             |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|2        |NÚMERO REFERENCIA LOTE           |8                  |A       |N/A        |Sí           |Número del Lote                                                                     |01000038
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|3        |NÚMERO NEGOCIACIÓN               |8                  |A       |N/A        |Sí           |Numero de la negociación para pago a proveedores                                    |00000102
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|4        |RIF/CI ORDENANTE                 |10                 |A       |N/A        |Sí           |Letra Calificadora (J-Jurídico, G-Gobierno) + Número + Dígito verificador. Debe ser |J000000000
|         |                                 |                   |        |           |             |un número de Rif válido y debe ser el mismo Rif para todos los registros de débito  |
|         |                                 |                   |        |           |             |de una orden de pago.                                                               |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|5        |FECHA DE LA ORDEN DE PAGO        |10                 |A       |N/A        |Sí           |Fecha en la que se hará efectivo el pago. Debe estar en formato dd/mm/yyyy          |13/10/2020
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|6        |FECHA DE ENVÍO                   |10                 |A       |N/A        |Sí           |Fecha en que se esta enviando el archivo. Formato dd/mm/aaaa hh:mm:ss               |13/10/2020
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|**Debe contener la etiqueta DEBITO al inicio de la línea**                                                                                                                                                                 |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|1        |IDENTIFICADOR REGISTRO           |8                  |A       |N/A        |Sí           |Etiqueta que identifica la línea de cada DÉBITO. Pueden haber tantos débitos como se|DEBITO                             |
|         |                                 |                   |        |           |             |requiera                                                                            |                                   |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|2        |NÚMERO REFERENCIA DÉBITO         |8                  |A       |N/A        |Sí           |Número que identifica al débito                                                     |00000000
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|3        |RIF/CI ORDENANTE                 |10                 |A       |N/A        |Sí           |Letra Calificadora (J-Jurídico, G-Gobierno) + Número + Dígito verificador. Debe ser |J000000000
|         |                                 |                   |        |           |             |un número de Rif válido y debe ser el mismo Rif para todos los registros de débito  |
|         |                                 |                   |        |           |             |de una orden de pago.                                                               |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|4        |NOMBRE ORDENANTE                 |35                 |A       |N/A        |Sí           |Nombre de la empresa ordenante                                                      |Compaa Estndar
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|5        |FECHA VALOR                      |10                 |A       |N/A        |Sí           |Fecha en la que se aplicará el pago. Debe estar en formato dd/mm/aaaa               |13/10/2020
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|6        |TIPO DE CUENTA                   |2                  |A       |N/A        |Sí           |Tipo de la cuenta desde donde se realizará el debito. Puede ser 00 (Corriente) ó 01 |00
|         |                                 |                   |        |           |             |(Ahorro). Obligatorio para cuentas de 10 dígitos, para cuentas de 20 coloque 00     |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|7        |NÚMERO DE CUENTA                 |20                 |A       |N/A        |Sí           |Numero de la cuenta desde donde se realizará el débito                              |01020000000000000000
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|8        |MONTO                            |18                 |A       |N/A        |Sí           |Monto a debitar. Los decimales deben venir estrictamente con coma                   |000000004000000,00
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|9        |MONEDA                           |3                  |A       |N/A        |No           |Código de la moneda del débito                                                      |VES
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|10       |TIPO DE PAGO                     |3                  |A       |N/A        |Sí           |Valores: 00 - Nómina Obreros 10 - Nómina Empleados 20 - Nómina Ejecutivos 30 -      |40
|         |                                 |                   |        |           |             |Nómina Contratados 40 - Proveedores                                                 |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|**Debe contener la etiqueta CREDITO al inicio de la línea**                                                                                                                                                                |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|1        |IDENTIFICADOR REGISTRO           |8                  |A       |N/A        |Sí           |Etiqueta que identifica la línea de cada CRÉDITO. Pueden haber tantos débitos como  |DEBITO                             |
|         |                                 |                   |        |           |             |se requiera                                                                         |                                   |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|2        |NÚMERO REFERENCIA CRÉDITO        |8                  |A       |N/A        |Sí           |Número de referencia del crédito                                                    |00000000
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|3        |RIF/CI ORDENANTE                 |10                 |A       |N/A        |Sí           |Para el caso de CI: Letra Calificadora (V- Venezolano,E-Extranjero ó P-Pasaporte) + |V000000000
|         |                                 |                   |        |           |             |Número. Para el caso de RIF: Letra Calificadora (J-Jurídico, G-Gobierno) + Número + |
|         |                                 |                   |        |           |             |Dígito verificador.                                                                 |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|4        |NOMBRE ORDENANTE                 |30                 |A       |N/A        |Sí           |Nombre del beneficiario del crédito                                                 |Proveedor Estndar
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
|5        |TIPO DE CUENTA                   |2                  |A       |N/A        |Sí           |Tipo de cuenta. Obligatorio para Abono y Swift. Obligatorio para cuentas de 10      |
|         |                                 |                   |        |           |             |dígitos.                                                                            |
+---------+---------------------------------+-------------------+--------+-----------+-------------+------------------------------------------------------------------------------------+-----------------------------------+
