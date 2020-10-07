.. _ERPyA: http://erpya.com

.. _documento/banco-banplus:

**Banco Banplus**
=================

Para la exportación de los archivos desde ADempiere al banco banplus, `ERPyA`_ soporta los siguientes formatos facilitados por el banco, que pueden ser descargados para su análisis y adaptación.

El banco cuenta con los documentos :download:`Banplus On line <Banplus_On_line.pdf>`, :download:`Archivos de Pagos <PANTALLAS_SERVICIO_NOMINA_PLUS.ppt>` y :download:`Archivos de Pagos <PANTALLAS_SERVICIO_NOMINA_PLUS.ppt.pptx>` que explican los formatos para la construcción el archivo a cargar.

Adicional a ello, cuenta con el documento :download:`Pagos Masivos <PagosMasivos.xlsx>`, mismo que se puede visualizar de la siguiente manera, luego de descargarlo.

    +-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
    |                                                                                  **Servicio de Pagos**                                                                              |
    +===========================+======================+=========================+=============================+==================+===========================+===========================+
    | **Tipo de Documento**     | **RIF Empresa**      | **Cuenta Origen**       | **Cantidad de Pagos**       | **Monto Total**  | **Fecha Ejecución**       | **Referencia**            |
    +---------------------------+----------------------+-------------------------+-----------------------------+------------------+---------------------------+---------------------------+
    |Campo obligatorio, indique |Campo obligatorio,    |Campo obligatorio,       |Campo obligatorio, indica la |Campo calculado,  |Campo obligatorio, indique |Campo opcional, indique una|
    |tipo de documento de la    |indique número de RIF |indique el número de     |cantidad de pagos a ejecutar |indica el monto   |la fecha de ejecución del  |referencia para este pago. |
    |empresa: J (Jurídica) o G  |de la empresa Ejemplo:|cuenta de la cual se     |en este archivo.             |total de este     |pago, utilizando el formato|                           |
    |(Gubernamental)            |000123456             |debitarán los pagos.     |                             |archivo de pagos. |dd/mm/yyyy.                |                           |
    +---------------------------+----------------------+-------------------------+-----------------------------+------------------+---------------------------+---------------------------+

    +---------------------------+----------------------+-------------------------+-----------------------------+------------------+---------------------------+---------------------------+-------------------+
    | **Tipo de Documento**     | **Número Documento** | **Nombre Destinatario** | **Cuenta Destino**          | **Monto**        | **Referencia**            | **Correo**                | **Ejecutar**      |
    +---------------------------+----------------------+-------------------------+-----------------------------+------------------+---------------------------+---------------------------+-------------------+
    |Campo obligatorio,         |Campo obligatorio,    |Campo obligatorio,       |Campo obligatorio,           |Campo obligatorio,|Campo opcional. indique una|Campo opcional, indique el |Campo obligatorio, |
    |seleccione de la lista el  |indique el número de  |indique el primer nombre |indique el número de cuenta  |indique el monto a|referencia para este pago. |correo electrónico del     |seleccione de la   |
    |tipo de documento:         |cédula de identidad,  |del beneficiario del pago|del beneficiario del pago.   |abonar al         |La referencia debe ser     |beneficiario               |lista la opción SI |
    |01.Cédula Venezolana,      |sin letras ni puntos. |                         |                             |beneficiario del  |única para cada registro   |                           |para ejecutar el   |
    |02.Pasaporte, 04.RIF,      |Ejemplo: 12345134     |                         |                             |pago              |                           |                           |pago y la opción NO|
    |08.Cédula Extranjera,      |                      |                         |                             |                  |                           |                           |si desea omitir    |
    |10. Gobierno.              |                      |                         |                             |                  |                           |                           |este registro      |
    +---------------------------+----------------------+-------------------------+-----------------------------+------------------+---------------------------+---------------------------+-------------------+

**Banplus Proveedores**
-----------------------

**Archivos para Pagos o Cobros**
********************************

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "** **" al socio del negocio "**Estándar**" por monto total de "**1.000.000,00**". 
- Factura "** **" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**4.000.000,00**". 
- Factura "** **" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**2.500.000,00**". 
- Factura "** **" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT) **" por monto total de "**2.000.000,00**". 
- Factura "** **" al socio del negocio "**Estándar**" por monto total de "**1.515.000,00**". 

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco banesco a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Banco Banplus <Banplus_Banco_Universal_CA_1000028.txt>` y visualizar de la siguiente manera:

::

    J000000000;0174000000000000000;4;1850000000;20201007;1000028
    01;0000000;Estndar;01340000000000000000;400000000;0;estandar@ejmplo.com;SI
    04;20000303;Servicio Nacional Integrado de Administr;01340000000000000000;600000000;1;;SI
    04;29759907;Bolivariana de Puertos  ( Bolipuertos)  ;01340000000000000000;500000000;2;;SI
    04;00244373;Dhl Express Aduanas Venezuela CA;01340000000000000000;350000000;3;;SI

**Descripción del Archivo**

La descripción del archivo anteriormente generado por el pago, se encuentra explicada en el documento :download:`Pagos Masivos <PagosMasivos.xls>`. De igual manera, se encuentra explicada en las tablas que contiene el presente documento, al inicio del mismo.

**Banplus Nómina**
------------------

**Archivos para Pagos o Cobros**
********************************

Al ejecutar el proceso de selección de pago de la nómina quincenal "**NQ-16**" procesada en ADempiere, con los siguientes empleados:

- Socio del Negocio "**Empleado Estándar Uno**", con cédula de identidad "**V000000001**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Dos**", con cédula de identidad "**V000000002**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Tres**", con cédula de identidad "**V000000003**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Cuatro**", con cédula de identidad "**V000000004**", perteneciente a la nómina "**Quincenal**".

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco banesco a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Archivo de Pago de Nómina del Banplus <Banplus_Banco_Universal_CA_1000030.txt>` y visualizar de la siguiente manera:

::

    J000000000;0174000000000000000;4;172537848;20201007;1000030
    01;00000000;Empleado Estndar;01340000000000000000;43134462;0;empleado-estándar@ejemplo.com;SI
    01;00000000;Empleado Estndar Dos;01020000000000000000;43134462;1;empleado-estándar-dos@ejemplo.com;SI
    01;00000000;Empleado Estndar Tres;01340000000000000000;43134462;2;empleado-estándar-tres@ejemplo.com;SI
    01;00000000;Empleado Estndar Cuatro;01050000000000000000;43134462;3;empleado-estándar-cuatro@ejemplo.com;SI

**Descripción del Archivo**

La descripción del archivo anteriormente generado por el pago, se encuentra explicada en el documento :download:`Pagos Nómina <Banplus_PagoNomina_TXT.xls>`. De igual manera, se encuentra explicada en las tablas que contiene el presente documento, al inicio del mismo.