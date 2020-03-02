.. _src/adempiere/standard-processes/withholding-management/withholding-cxc:

==============================================
Retenciones de Cuentas por Cobrar en ADempiere
==============================================

Las retenciones de impuesto sobre la renta (ISLR) en Venezuela son impuestos aplicados a productos o servicios gravados de un documento por pagar, por su parte, la retención de ISLR comprende un resguardo de los impuestos generados en el pasivo que deben efectuar los contribuyentes, posteriormente según el calendario contemplado en el Portal del SENIAT declarar el acumulado de las retenciones generadas. 

ADempiere permite auto-generar una estimación de retenciones de ISLR a los documentos conforme a la legislación venezolana vigente y finalmente la generación del crédito a la factura, es decir la retención definitiva que rebajará el pasivo.

Estas bondades de ADempiere dependerán de la oportuna configuración del proveedor en el cual debe indicar el porcentaje de retención del ISLR a aplicar al proveedor, el mismo puede variar según el resultado de las convinaciones entre el concepto de pago o servicio, el tipo de persona y la tarifa asociada al tipo de persona en cada concepto de pago o servicio. Dichas convinaciones se encuentran explicadas en la tabla de retenciones de ISLR, en el decreto 1.808 de la gaceta oficial número 36.203 publicada el 12 de mayo de 1997. 

Así mismo existen casos en los que los proveedores son exonerados de la retención de ISLR, para lo cual ADempiere contempla la exoneración del mismo a los socios de negocios.

El presente material elaborado por ERPyA pretende ofrecerle una explicación eficiente a nuestros clientes del procedimiento a seguir para configurar y obtener un resultado exitoso al momento de generar la estimación de retenciones y posteriormente el documento de retención de ISLR en la versión 3.9.2 de ADempiere en la localización Venezuela.

.. toctree::
    :maxdepth: 1

    withholding-cxc
