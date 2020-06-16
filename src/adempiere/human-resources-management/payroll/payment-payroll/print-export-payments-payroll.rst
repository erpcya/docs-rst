.. |Imprimir Exportar| image:: resources/imprimirexportar.png
.. |Lineas Exportadas| image:: resources/alerta1.png
.. |Confirmar Archivo Descargado| image:: resources/alerta2.png
.. |Archivo Descargado| image:: resources/archivoimportado.png

.. _documento/imprimir-exportar-pagos-nomina:

==================================
**Imprimir Exportar Pagos Nómina**
==================================

    Es un proceso que permite generar un lote de pagos asociados a una selección de pagos, esto se puede realizar de 2 maneras 

        #. Exportar Pagos: Asocia las transacciones bancarias cuyas reglas de pagos sean Depósito ó Débito Directo

        #. Imprimir Pagos: Asocia las transacciones cuyas reglas de pago sean de tipo Cheque 

    Luego de completar la selección de pago, procedemos a exportar los lotes de pagos.. No se puede exportar los pagos sí no a completado la selección de pago

#. Debemos dirigirnos en la ventana Imprimir exportar pagos y lo primero que vamos a seleccionar es la selección de pagos que completamos anteriormente en el campo que dice “**Selección de Pagos**”.

#. Automáticamente aparecerá la cuenta bancaria que está definida en la selección de pagos en el Campo “**Cuenta Bancaria**”

#. La regla de pago debe decir Débito Directo en el campo “**Regla de Pago**”

#. Después de realizado este procedimiento debe ir al icono llamado exportar que se encuentra en la parte inferior izquierda de la ventana. 

    |Imprimir Exportar| 

    Imagen 1. Imprimir Exportar

#. Para terminar este procedimiento el ADempiere le mostrará un mensaje de alerta que le dirá la cantidad de líneas que serán generadas dentro del formato txt, debe darle ok.
    
    |Lineas Exportadas|

    Imagen 2. Líneas Exportadas

#. Después le dará otro mensaje de alerta para que usted confirme si el archivo descargado es correcto, si usted no está seguro por favor seleccione la opción NO, sí  el archivo es correcto proceda a confirmar este procedimiento.

    |Confirmar Archivo Descargado|

    Imagen 3. Confirmar Archivo Descargado

#. Posteriormente se descargara el archivo txt, previamente configurado con los datos que requiere el banco emisor para que pueda ser subido al banco sin ningún problema

    |Archivo Descargado|

    Imagen 4. Archivo Descargado

#. Al culminar este proceso automáticamente serán generados los pagos a cada empleado en ADempiere

..note::

    Para este ejemplo de Transferencia Bancaria se trabajo con la cuenta de la caja asociada al Banco Nacional de Crédito, y el archivo descargado contiene todos los requisitos exigidos por este banco para su aprobación 
