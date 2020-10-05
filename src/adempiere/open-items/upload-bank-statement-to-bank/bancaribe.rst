.. _ERPyA: http://erpya.com

.. _documento/banco-bancaribe:

**Banco del Caribe**
====================

Para la exportación de los archivos desde ADempiere al banco del caribe, `ERPyA`_ soporta los siguientes formatos facilitados por el banco, que pueden ser descargados para su análisis y adaptación.

El banco cuenta con el documento :download:`Estructura del txt de Bancaribe <Estuctura_TXT_Bancaribe.pdf>`, que explica algunos formatos que sirven de ayuda para la construcción el archivo a cargar.

**Archivos para Afiliar Cuentas al Banco**
------------------------------------------

El documento en formato "**.pdf**", facilitado por el banco del caribe contiene un ejemplo de documento en formato "**.txt**" que permite afiliar al banco del caribe, otras cuentas pertenecientes al mismo banco. Dicho documento se puede descargar en el enlace :download:`AFIBANCO_DEL_CARIBE_MBCO20161103115203 <AFIBANCO_DEL_CARIBE_MBCO20161103115203.txt>` y visualizar de la siguiente manera:

::

    01140000000000000000/ESTÁNDAR/V000000000
    01140000000000000000/SOCIO ESTÁNDAR/V000000001

**Descripción del Archivo**

    - **Número de Cuenta del Tercero**: Número de cuenta del banco a afiliar. Este se compone de veinte (20) dígitos.
    - **Nombre del Tercero**: Nombre del titular de la cuenta a afiliar. Este posee un límite de treinta (30) caracteres.
    - **Cédula o RIF**: Cédula o RIF del titular de la cuenta. Es importante colocar la letra inicial en mayúscula (V, E P, J, G).


Adicional a ello, posee un ejemplo de documento en formato "**.txt**" que permite afiliar al banco del caribe, cuentas pertenecientes a otros bancos. Dicho documento se puede descargar en el enlace :download:`AFIBANCO_DEL_CARIBE_OBCO20161103115203 <AFIBANCO_DEL_CARIBE_OBCO20161103115203.txt>` y visualizar de la siguiente manera:

::

    3/ESTÁNDAR/V000000000/01910000000000000000/* No encontrado * Te/estandar@ejemplo.com
    3/SOCIO ESTÁNDAR/V000000001/01340000000000000000/* No encontrado * Te/* No encontrado * Cta. Correo Electr?nic

**Descripción del Archivo**

    - **Afiliación de Cuentas**: Se debe colocar siempre el número tres (3) para indicar una afiliación de cuentas.
    - **Nombre del Tercero**: Nombre del titular de la cuenta a afiliar. Este posee un límite de treinta (30) caracteres.
    - **Cédula o RIF**: Cédula o RIF del titular de la cuenta. Es importante colocar la letra inicial en mayúscula (V, E P, J, G).
    - **Número de Cuenta del Tercero**: Número de cuenta del banco a afiliar. Este se compone de veinte (20) dígitos.
    - **Teléfono del Tercero**: Se debe indicar el código de área, seguido del número de teléfono, sin separadores, ni espacios.
    - **Correo Electrónico del Tercero**: Se debe indicar la dirección de correo electrónico del titular de la cuenta, en caso de no conocerlo colocar una genérica o propia.

**Archivos para Pagos o Cobros a Otros Bancos**
-----------------------------------------------

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "**1000107**" al socio del negocio "**Estándar**" por monto total de "**1.000.000,00**". 
- Factura "**1000108**" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**4.000.000,00**". 
- Factura "**1000109**" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**2.500.000,00**". 
- Factura "**1000110**" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT) **" por monto total de "**2.000.000,00**". 
- Factura "**1000111**" al socio del negocio "**Estándar**" por monto total de "**1.515.000,00**". 

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos realizados desde el banco del caribe a otros bancos, el mismo se puede descargar en el enlace :download:`Banco del Caribe CA Banco Universal 1000022 <Banco_del_Caribe_CA_Banco_Universal_1000022.txt>` y visualizar de la siguiente manera:

::

    01020000000000000000/2,515,000.00/Estndar                       
    01020000000000000000/2,000,000.00/Servicio Nacional Integrado de
    01020000000000000000/2,500,000.00/Bolivariana de Puertos  ( Boli
    01020000000000000000/4,000,000.00/Dhl Express Aduanas Venezuela 

**Descripción del Archivo**

    - **Número de Cuenta del Tercero**: Número de cuenta del banco beneficiario. Este se compone de veinte (20) dígitos.
    - **Monto**: Monto del pago enviado, bajo el formato separadores de miles con "**,**" y decimales con "**.**"
    - **Nombre del Tercero**: Nombre del titular de la cuenta beneficiaria. Este posee un límite de treinta (30) caracteres.

.. warning::

    Se debe realizar una archivo para cuentas del banco bancaribe y otro archivo para cuentas de otros bancos.

**Archivos para Pagos o Cobros del Mismo Banco del Caribe**
-----------------------------------------------------------

Al ejecutar el proceso de selección de pago de las siguientes facturas en ADempiere: 

- Factura "**1000112**" al socio del negocio "**Estándar**" por monto total de "**1.000.000,00**". 
- Factura "**1000113**" al socio del negocio "**Dhl Express Aduanas Venezuela C.A.**" por monto total de "**4.000.000,00**". 
- Factura "**1000114**" al socio del negocio "**Bolivariana de Puertos  ( Bolipuertos)  S A**" por monto total de "**2.500.000,00**". 
- Factura "**1000115**" al socio del negocio "**Servicio Nacional Integrado de Administración (SENIAT) **" por monto total de "**2.000.000,00**". 
- Factura "**1000116**" al socio del negocio "**Estándar**" por monto total de "**1.515.000,00**". 

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos realizados desde el banco del caribe a terceros en el mismo banco. Este documento se puede descargar en el enlace :download:`Banco del Caribe CA Banco Universal 1000023 <Banco_del_Caribe_CA_Banco_Universal_1000023.txt>` y visualizar de la siguiente manera:

::

    01140000000000000000/2,515,000.00/Estndar                       
    01140000000000000000/2,000,000.00/Servicio Nacional Integrado de
    01140000000000000000/2,500,000.00/Bolivariana de Puertos  ( Boli
    01140000000000000000/4,000,000.00/Dhl Express Aduanas Venezuela 

**Descripción del Archivo**

    - **Número de Cuenta del Tercero**: Número de cuenta del banco beneficiario. Este se compone de veinte (20) dígitos.
    - **Monto**: Monto del pago enviado, bajo el formato separadores de miles con "**,**" y decimales con "**.**"
    - **Nombre del Tercero**: Nombre del titular de la cuenta beneficiaria. Este posee un límite de treinta (30) caracteres.

