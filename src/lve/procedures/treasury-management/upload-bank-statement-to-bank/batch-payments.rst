.. _ERPyA: http://erpya.com
.. |pestaña cuenta bancaria de la ventana socio del negocio| image:: resources/bank-account-tab-of-the-business-partner-window.png
.. |ventana selección de pagos| image:: resources/payment-selection-window.png
.. |pestaña línea selección de pagos| image:: resources/payment-selection-line-tab.png
.. |ventana imprimir exportar pagos| image:: resources/print-window-export-payments.png

.. _documento/txt-con-pagos-en-lotes:

**Extracto Bancario con Pagos en Lotes**
========================================

ADempiere permite procesar pagos en lotes y generar su respectivo archivo "**.txt**" para ser cargado al banco requerido por el usuario. Para ello, es necesario contar con ciertos requerimientos y que se cumpla con los flujos de trabajo correctos. 

Este proceso permite que se realice una gran cantidad de pagos a diferentes socios del negocio, en el cual la empresa u organización debe clasificar o agrupar mediante una selección de pago, todos los procesos de nómina o en su defecto, todas las facturas de cuentas por pagar a proveedores que requiere cancelar.

**Configuración Esencial**
**************************

Principalmente, el servicio de ADempiere debe contar con la siguiente configuración por socio del negocio, en la pestaña "**Cuenta Bancaria**" del registro del mismo. Esta configuración se debe cumplir de manera "**Obligatoria**" para los socios que cumplen los roles de proveedor y empleado.

    - "**Banco**": Banco donde el socio del negocio posee una cuenta bancaria. Este puede ser "**BFC Banco Fondo Común, C.A. Banco Universal**".
    - "**No. De Cuenta**": Número de cuenta bancaria del socio del negocio en el banco indicado anteriormente. Un ejemplo de este campo puede ser "**01510000000000000000**".
    - "**Nombre**": Nombre del socio del negocio titular de la cuenta bancaria indicada anteriormente. Para este ejemplo se tiene como nombre "**Proveedor Estándar**".
    - "**No. Seguro Social**": Número de cédula de identidad o registro de información fiscal (RIF), del socio del negocio titular de la cuenta bancaria. Un ejemplo de este campo puede ser "**V00000000**" o "**J000000000**".
    - "**Cta. Correo Electrónico**": La dirección de correo electrónico del titular de la cuenta bancaria indicada anteriormente.

    |pestaña cuenta bancaria de la ventana socio del negocio|

    Imagen 1. Configuración Bancaria de la Ventana Socio del Negocio

**Generación de Archivo**
*************************

Para obtener un extracto bancario o archivo en formato "**.txt**", debe existir un documento de "**Selección de Pago**" indicando la cuenta desde la cual se requiere ejecutar las transferencias bancarias. Para la elaboración de este documento se puede realizar el procedimiento explicado en el material :ref:`documento/selección-de-pago`, en el cual se incluyen todas las facturas de cuentas por pagar a proveedores que se van a cancelar desde la cuenta bancaria seleccionada. Adicional a ello, se puede realizar el procedimiento explicado en el material :ref:`documento/seleccion-pago-de-nómina`, en el cual se incluyen todos procesos de nómina que se van a cancelar desde la cuenta bancaria seleccionada.

Continuando con el ejemplo expuesto anteriormente, se crea el documento de selección de pago número "**1000035**".

    |ventana selección de pagos|

    Imagen 2. Ventana Selección de Pagos

Documento en el cual se tiene asociada la factura por pagar número "**1000150**", con monto de "**7.500.000,00**". Factura en la cual se encuentra involucrado el socio del negocio "**Estándar**" como socio proveedor.

    |pestaña línea selección de pagos|

    Imagen 3. Pestaña Línea Selección de Pagos

Al momento de generar el archivo en formato "**.txt**", ADempiere toma de la pestaña "**Cuenta Bancaria**" los datos de los socios del negocio involucrados en el documento seleccionado en el campo "**Selección de Pago**" de la ventana "**Imprimir/Exportar Pagos**".

    |ventana imprimir exportar pagos|

    Imagen 4. Ventana Imprimir/Exportar Pagos

**Resultado Obtenido**
**********************

Finalmente, se puede visualizar el archivo descargado automáticamente desde ADempiere para corroborar la información. Un ejemplo del archivo generado en formato "**.txt**" puede ser el siguiente:

::

    HDRBANESCO        ED  95BPAYMULP
    01SCV                                9  1000035                            20201008000000
    021000035                       J000000000       Compaa Estndar                     000000750000000VES 0134000000000000000               BANESCO    20201008
    0300000000                      000000750000000VES01510000000000000000          0151          V00000000        Proveedor Estndar                                                     estandar@ejmplo.com                                                                                                                                                                                      425
    06000000000000001000000000000001000000750000000

El archivo en formato "**.txt**" generado por ADempiere, debe ser cargado al banco desde el cual requiere que sean ejecutadas las transferencias bancarias.

`ERPyA`_ pretende ofrecer una explicación eficiente a nuestros clientes del estándar de extracto bancario a través de una guía fácil y sencilla para así obtener resultados exitosos en la versión 3.9.2 de ADempiere en la localización Venezuela. A continuación se explica el estándar que se debe tener por banco para generar un extracto bancario desde ADempiere y poder cargar el mismo al banco requerido por el usuario.

.. toctree::
    :maxdepth: 2

    bancaribe
    banesco
    banplus