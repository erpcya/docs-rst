.. |Menú de ADempiere| image:: resources/menu3.png
.. |Ventana Imprimir Exportar| image:: resources/vent-imp-exp1.png
.. |Identificador del Campo Selección de Pago| image:: resources/ident-selec-pago.png
.. |Seleccionar la Selección de Pago y Opción OK| image:: resources/selec-pago-ok2.png
.. |Campos Cargados Desde la Selección de Pago| image:: resources/camp-cargados.png
.. |Opción Imprimir| image:: resources/imprimir.png
.. |Mensaje de Confirmación| image:: resources/msj-confir.png
.. |Comprobante de Relación de Pago 1| image:: resources/comprobante1.png
.. |Menú de ADempiere 2| image:: resources/menu-pago.png
.. |Pago Generado| image:: resources/pago-generado.png
.. |Ventana Imprimir Exportar| image:: resources/
.. |Campo Selección de Pago| image:: resources/
.. |Búsqueda Selección de Pago Directa| image:: resources/
.. |Campo N° de documento de ventana de búsqueda “Selección de Pago”| image:: resources/
.. |Campo Nombre de ventana de búsqueda “Selección de Pago”| image:: resources/
.. |Tildar selección de pago| image:: resources/
.. |Botón Ok| image:: resources/
.. |Campos Cargados Desde la Selección de Pago| 



.. _documento/Imprimir-Exportar:

**Registro de Imprimir / Exportar Pagos**
=========================================

Para poder generar los pagos de los documentos asociados a una selección de pago, se deben realizar los siguientes pasos:

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione ventana "**Imprimir / Exportar Pagos**".

    |Menú de ADempiere|

    Imagen 1. Menú de ADempiere

#. Podrá visualizar la ventana "**Imprimir / Exportar Pagos**" el cual cuenta con los siguientes campos:

    |Ventana Imprimir Exportar|

    Imagen 2. Ventana Imprimir / Exportar Pagos

#. Campo **”Selección de Pago”**,este es un campo tipo búsqueda el cual es utilizado para ubicar las selección de pagos de cuentas por pagar, el cual contiene los documentos los cuales se les generarán los pagos.

    |Campo Selección de Pago|

    Imagen 3. Campo Selección de Pago

#. Para ubicar la selección de pago está se puede realizar de dos maneras:

    #. La primera opción es colocar directamente dentro del campo **”Selección de Pago”** el número de documento de la **”Selección de Pagos de Cuentas por Pagar”**, al realizar dicho procedimiento en  ADempiere traerá automáticamente la selección de pago.

        |Búsqueda Selección de Pago Directa|

        Imagen 4. Búsqueda Selección de Pago Directa

	#. La segunda opción es tildar el botón de búsqueda que se encuentra al finalizar el campo **”Selección de Pago”** el cual tiene un ícono de una flecha hacia abajo, al tildar está opción se desplegará una ventana de búsqueda inteligente el cual posee los siguientes campos de búsqueda, los cuales pueden ser utilizados para ubicar la selección de pagos de cuentas por pagar.

	    #. Campo **”N° de Documento”** en este campo se puede colocar el número de documento de la selección de pago.

            |Campo N° de documento de ventana de búsqueda “Selección de Pago”|

            Imagen 5. Campo N° de documento de ventana de búsqueda “Selección de Pago”

        .. note::

            Es importante recordar que ADempiere cuenta con un comodín de búsqueda el cual es signo porcentual “**(%)**” el cual puede ser utilizado dentro de un campo de búsqueda colocando un valor de búsqueda con el signo del porcentaje estando al inicio y final de la palabra o valor que se desea buscar ejemplo: %77% .
  
            Esto permite realizar búsquedas más extensa del valor que se esté colocando, es decir sí en el campo “**N° de Documento**” es colocado %77% ADempiere ubicará todas las selecciones de pagos que contengan ese valor en el número de documento, ya sea que se encuentre al iniciar , al final o en la parte central.

        #. Campo **”Nombre”** 

            |Campo Nombre de ventana de búsqueda “Selección de Pago”|

            Imagen 6. Campo Nombre de ventana de búsqueda “Selección de Pago”

    #. Dependiendo de la opción de búsqueda que se utilice, en la parte central de esta ventana se mostrará la o las selecciones de pagos que ubique ADempiere, tilde la selección de pago con la que desea trabajar.

        |Tildar selección de pago|

        Imagen 7. Tildar selección de pago

    #.Al tildar la selección de pago, presione el botón **“Ok”** de la ventana de búsqueda, al tildar el botón ADempiere lo llevará nuevamente a la ventana **”Imprimir/Exportar Pagos”**

        |Botón Ok |

        Imagen 8. Botón Ok

    #. Podrá Observar que el campo  **”Selección de Pago”** se encuentra el número de documento de la selección de pago de cuentas por pagar.

        |Campos Cargados Desde la Selección de Pago|

        Imagen 9. Ventana de Registro guardado

#. Campo **”Cuenta Bancaria”**

#. Campo **”Regla de Pago ”**

#. Campo **”Documento No.”**

#. Campo **”Saldo Actual”**

#. Campo **”Moneda”**

#. Campo **”Número de Pagos”**

    #. Seleccione la opción "**Imprimir Registros**", para imprimir el registro del pago realizado a la factura desde la selección de pago.

        |Opción Imprimir|

        Imagen 6. Opción Exportar Registros

        .. note::

            Se debe seleccionar la opción "**Imprimir**" solo si la regla de pago es "**Cheque**", de lo contrario se debe seleccionar la opción "**Exportar**.

        #. Podrá visualizar la siguiente ventana con el mensaje de confirmación, en la cual debe seleccionar la opción "**OK**".

            |Mensaje de Confirmación|

            Imagen 7. Ventana con Mensaje de Confirmación

    #. ADempiere genera el documento del registro del pago realizado a la factura desde la selección de pago.

        |Comprobante de Relación de Pago 1|

        Imagen 8. Comprobante de Relación de Pago

**Consultar Documento de Pago Generado**
----------------------------------------

#. Ubique y seleccione en el menú de ADempiere, la carpeta "**Gestión de Saldos Pendientes**", luego seleccione la ventana "**Pago/Cobro**".

    |Menú de ADempiere 2|

    Imagen 9. Menú de ADempiere

#. Al consultar el pago generado con el número de documento impreso en el campo "**Nro. de Pago**" del comprobante, se puede visualizar el registro del documento de la siguiente manera.

    |Pago Generado|

    Imagen 10. Pago Generado
