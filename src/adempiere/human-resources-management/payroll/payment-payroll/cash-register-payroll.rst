.. _documento/cierre-de-caja-nómina:

==========================
**Cierre de Caja Nómina**
==========================

	El último paso que debemos seguir para terminar de registrar el proceso de pago de nómina en ADempiere es el cierre de caja, donde llamaremos los pagos registrados en nuestra selección de pago y se cruzaran con la transferencia bancaria que realizamos previamente. Recuerde que para poder realizar este paso debemos de tener completo los pasos realizados anteriormente los cuales son: Seleccion de Pago, Imprimir Exportar Pagos de Nómina y la Transferencia Bancaria.

Nos Dirigimos a la ventana Cierre de Caja, ubicado en el menú “** Gestión de Saldos Pendientes**”  en el sub directorio “**Diario de Caja**”, registramos los datos de la siguiente manera:

#. Seleccionamos en el campo “**Cuenta de la Caja**” el nombre de la cuenta que se dispone para registrar los pagos de  la nómina, en este caso será una caja y estará identificada porque indica el nombre del banco y al final la palabra tránsito.

#. Seleccionamos el “**Tipo de Documento**” denominado “**Cierre de Caja Nómina**”, ese tipo de documento indica el comportamiento del documento que se está elaborando, dicho comportamiento se encuentra explicado en el documento:ref: `documento/tipo-documento` elaborado por ERPyA. 

#. Seleccione en el Campo “**Nombre**” un nombre referente a ese cierre de caja.

#. Seleccione en el Campo “**Fecha de Estado de Cuenta**” la fecha que registró en la selección de pago.

#. Seleccione en el campo “**Descripción**”una información adicional que le ayude a identificar su cierre de caja, este campo no es obligatorio por lo tanto es opcional colocar la información en él.

    |Cierre de Caja|

    Imagen 1. Registro Cierre de Caja

#.  Seguidamente nos dirigimos a seleccionar el campo que dice “**Crear a Partir de Caja**”, 

    |Campo Crear a Partir de Caja|

    Imagen 2 .Campo Crear a Partir de Caja

#. Luego nos  aparecerá una ventana donde estará seleccionada el nombre de nuestra caja de nómina, también tendrá otras opciones disponibles de las cuales usted puede seleccionar la que más se adapte a su búsqueda para encontrar los movimientos que posee su caja. En este caso utilizaremos la fecha para encontrar los movimientos que posee la caja durante esa fecha.

    |Búsqueda de Parámetros|

    Imagen 3. Búsqueda de Parámetros


#. Posteriormente aparecen los movimientos que tenga registrados en su caja, en la fecha que determinó en su búsqueda. En este caso nos aparecen el pago generado a los empleados en la selección de pago y por otro lado tendremos el monto total de la transferencia que realizamos con el monto total de la nómina.

    |Pagos a Cruzar|

    Imagen 4. Pagos a Cruzar

..note:: 

	Cabe destacar que en el ejemplo que presentamos se evidencia la transferencia realizada y el pago de un solo empleado que fue con el que realizamos el proceso de nómina, sólo para este caso en específico, en su proceso le deben aparecer todos los empleados qué le procesaron la nómina

#. Seleccione todos los pagos de los empleados y el monto de la transferencia bancaria

#. Seguidamente nos dirigimos a la ventana principal de nuestro cierre de caja y en la línea del cierre de caja veremos los movimientos seleccionados para nuestro cierre de caja

#. Por último nos dirigimos a la ventana principal de nuestro cierre de caja y en el campo “**Saldo Final**” nos debe quedar un saldo de cero (0), eso quiere decir que los montos de la caja están correctos, el egreso de dinero que salió de nuestra caja para el pago de la nómina de los empleados y en monto ingresado a nuestra caja a través de la transferencia bancaria está correcto.

    |Saldo Final|

    Imagen 5. Saldo Final

.. warning::

    Cabe destacar que la caja siempre debe quedar en cero 0. Sí no es así posiblemente esté realizando un procedimiento incorrecto

#. Al finalizar este proceso proceda a finalizar el proceso completando su cierre de caja. 

    |Completar el cierre de Caja|

    Imagen 6. Completar el cierre de Caja
