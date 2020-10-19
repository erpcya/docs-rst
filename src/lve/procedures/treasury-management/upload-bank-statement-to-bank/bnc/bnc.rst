.. _documento/banco-bnc:

**Banco Nacional de Crédito**
=============================


**Archivos para Pagos de Nómina**
*********************************

Al ejecutar el proceso de selección de pago de la nómina quincenal "**NQ-19**" procesada en ADempiere, con los siguientes empleados:

- Socio del Negocio "**Empleado Estándar Uno**", con cédula de identidad "**V000000001**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Dos**", con cédula de identidad "**V000000002**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Tres**", con cédula de identidad "**V000000003**", perteneciente a la nómina "**Quincenal**".
- Socio del Negocio "**Empleado Estándar Cuatro**", con cédula de identidad "**V000000004**", perteneciente a la nómina "**Quincenal**".

Se obtiene como resultado del proceso "**Imprimir /Exportar**", un documento en formato "**.txt**" con los detalles de los pagos a ser realizados desde el banco nacional de crédito a terceros en el mismo banco, así como también a terceros en otros bancos. El mismo se puede descargar en el enlace :download:`Archivo de Pago de Nómina del BNC <Banco_Nacional_de_Crdito_C.A_1000040.txt>` y visualizar de la siguiente manera:

::

    ND 019100000000000000000000172537848J000000000
    NC 013400000000000000000000043134462V000000001
    NC 010200000000000000000000043134462V000000002
    NC 013400000000000000000000043134462V000000003
    NC 019100000000000000000000043134462V000000004

**Descripción del Archivo**

- **Tipo de Registro de Encabezado**: Identificación del encabezado del lote. Ejemplo: "**ND**"
- **Número de Cuenta de la Empresa**: Número de cuenta a debitar. Ejemplo: "**01910000000000000000**"
- **Monto Total**: Monto total del lote de pagos. Ejemplo: "**0000172537848**"
- **RIF de la Empresa**: Número de RIF de la empresa. Ejemplo: "**J000000000**"
- **Tipo de Registro de Detalle por Cada Pago**: "**NC**"
- **Número de Cuenta del Beneficiario**: Número de cuenta a acreditar. Ejemplo: "**01340000000000000000**", "**01020000000000000000**", "**01340000000000000000**" y "**01910000000000000000**".
- **Monto**: Monto del pago. Ejemplo: "**0000043134462**"
- **CI o RIF del Beneficiario**: Número de CI o RIF del beneficiario. Ejemplo: "**V000000001**", "**V000000002**", "**V000000003**" y "**V000000004**".