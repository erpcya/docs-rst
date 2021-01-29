.. _ERPyA: http://erpya.com

.. _documento/banco-provincial:

**Banco Provincial**
====================

Para la exportación de los archivos desde ADempiere al banco provincial, `ERPyA`_ soporta los siguientes formatos facilitados por el banco, que pueden ser descargados para su análisis y adaptación.

El banco cuenta con los documentos :download:`Archivo de Pago a Proveedores <DR_Abonos.pdf>` y :download:`Archivo de Pago de Nómina <DR_Afiliacion_RRHH.pdf>`, :download:`Archivo de Configuración <provincial_conf.docx>`, que explican los formatos para la construcción del archivo a cargar.


**Provincial Proveedores**
--------------------------

**Archivo para Pagos**
**********************

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "**1000737**" al socio del negocio "**Proveedor Estándar**" por monto total de "**1.392.000,00**".
- Factura "**1000738**" al socio del negocio "**Proveedor Estándar**" por monto total de "**1.554.400,00**". 
- Factura "**1000739**" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**3.480.000,00**". 
- Factura "**1000740**" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**2.200.000,00**". 
- Factura "**1000741**" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT)**" por monto total de "**3.944.000,00**".

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco mercantil a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Archivo de Pago a Proveedores del Provincial <Banco_Provincial__SA_Banco_Universal_10433.txt>` y visualizar de la siguiente manera:

::

    G000200003030 01020000000000000000 0000394400000 00000101 Servicio Nacional Integrado de Admi                                    
    J000000000001 01050000000000000000 0000348000000 00000102 Dhl Express Aduanas Venezuela CA                                       
    J000000000002 01340000000000000000 0000220000000 00000103 Bolivariana de Puertos  ( Bolipuert                                    
    J000000000004 01050000000000000000 0000294640000 00000104 Proveedor Estndar                   proveedor-estandar@gmail.com       



**Descripción del Archivo**

    - **Referencia:** Número de Identificación del beneficiario. En el ejemplo anterior, los valores son "**G000200003030**", "**J000000000001**", "**J000000000002**", "**J000000000004**"
    - **Número de Cuenta del Tercero**: Número de cuenta de 20 dígitos del BBVA Provincial. Este se compone de veinte (20) dígitos. En el ejemplo anterior, los valores son "**01020000000000000000**", "**01050000000000000000**", "**01340000000000000000**", "**01050000000000000000**"
    - **Importe:** En ninguno de los casos debe ser "**0**" y debe estar alineada a la izquierda. Importe total son 15 enteros, 2 decimales alinear a la derecha y justificar con ceros a la izquierda sin separadores. En el ejemplo anterior, los valores son "**0000394400000**", "**0000348000000**", "**0000220000000**", "**0000294640000**"
    - **Número de Recibo:** La empresa asigna al registro de detalle en número de factura o recibo que refiere a la gestión realizada. En el ejemplo anterior, los valores son "**00000101**", "**00000102**", "**00000103**", "**00000104**"
    - **Nombre del Tercero:** Nombre del titular de la cuenta del beneficiario o domiciliado. Este posee un límite de cuarenta (40) caracteres.
    - **Email:** Dirección de correo electrónico del beneficiario

**Provincial Nómina**
---------------------

**Archivo para Pagos**
**********************

Al ejecutar el proceso de selección de pago de la nómina quincenal "**NQ-19**" procesada en ADempiere, con los siguientes empleados:

- Socio del Negocio "**Empleado**", con cédula de identidad "**V0000005**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Estándar**", con cédula de identidad "**V00000009**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Dos**", con cédula de identidad "**V00000008**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Tres**", con cédula de identidad "**V00000098**", perteneciente a la nómina "**Quincenal**".

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el mercantil a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Archivo de Pago de Nómina del Provincial <Banco_Provincial__SA_Banco_Universal_Transito_1545.txt>` y visualizar de la siguiente manera:

::

    V000000000009 01340000000000000039 0054000000000 00000100 Estndar                                                                
    V000000000098 01340000000000000067 0000990219231 00000101 Empleado Tres                                                          
    V000000000008 01340000000000000048 0054983169231 00000102 Empleado Dos                                                           
    V000000000005 01050000000000000075 0000059344492 00000103 Empleado                            empleado@gmail.com                 

**Descripción del Archivo**

    - **Referencia:** Número de Identificación del beneficiario. En el ejemplo anterior, los valores son "**V000000000009**", "**V000000000098**", "**V000000000008**", "**V000000000005**"
    - **Número de Cuenta del Tercero**: Número de cuenta de 20 dígitos del BBVA Provincial. Este se compone de veinte (20) dígitos. En el ejemplo anterior, los valores son "**01340000000000000039**", "**01340000000000000067**", "**01340000000000000048**", "**01050000000000000075**"
    - **Importe:** En ninguno de los casos debe ser "**0**" y debe estar alineada a la izquierda. Importe total son 15 enteros, 2 decimales alinear a la derecha y justificar con ceros a la izquierda sin separadores
    - **Número de Recibo:** La empresa asigna al registro de detalle en número de factura o recibo que refiere a la gestión realizada. En el ejemplo anterior, los valores son "**00000100**", "**00000101**", "**00000102**", "**00000103**"
    - **Nombre del Tercero:** Nombre del titular de la cuenta del beneficiario o domiciliado. Este posee un límite de cuarenta (40) caracteres.
    - **Email:** Dirección de correo electrónico del beneficiario
