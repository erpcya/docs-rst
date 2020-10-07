.. _ERPyA: http://erpya.com

.. _documento/banco-bfc:

**Banco Fondo Común**
=====================

Para la exportación de los archivos desde ADempiere al banco fondo común, `ERPyA`_ soporta los siguientes formatos facilitados por el banco, que pueden ser descargados para su análisis y adaptación.

El banco cuenta con el documento :download:`Intructivo TXT Proveedores <Instructivo_TXT_Proveedores_BFC.pdf>`, que explica el formato que sirven de ayuda para la construcción el archivo a cargar.

**BFC Proveedores**
-------------------

**Archivos para Pagos o Cobros**
********************************

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "**1000142**" al socio del negocio "**Estándar**" por monto total de "**1.500.000,00**".
- Factura "**1000143**" al socio del negocio "**Estándar**" por monto total de "**2.500.000,00**". 
- Factura "**1000144**" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**3.500.000,00**". 
- Factura "**1000145**" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**5.000.000,00**". 
- Factura "**1000146**" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT) **" por monto total de "**6.000.000,00**". 

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco fondo común a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Banco Fondo Común <BFC_Banco_Fondo_Comn_CA_Banco_Universal_1000031.txt>` y visualizar de la siguiente manera:

::

    000000202010071606382020100700000000000000000000000151000077 CC0000151000000000000000   0000000000000000000000000000000000J000000000000000000000000000000000000000000000000000000000
    000001 CC01510000000000000000V000000000000000000000000000000000000400000000C0Estndar                                 0000                                        000000000
    000002 CC01340000000000000000G020000303000000000000000000000000000600000000C0Servicio Nacional Integrado de Administr0000                                        000000000
    000003 CC01340000000000000000J029759907000000000000000000000000000500000000C0Bolivariana de Puertos  ( Bolipuertos)  0000                                        000000000
    000004 CC01740000000000000000J000244373100000000000000000000000000350000000C0Dhl Express Aduanas Venezuela CA        0000                                        000000000
    999999Compaa Estndar                          0000040000018500000000000018500000000000040000040000000000000000000000000000000000000000000000000000000000000000000000000000

**Descripción del Archivo**

