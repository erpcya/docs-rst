**Procedimiento para Cancelación de Bono de Alimentación con Pagos a Terceros**
===============================================================================

**Creación de Nómina**
----------------------

#. Se crea la nómina de forma regular, el proceso generará el siguiente asiento contable.

   +----------------------------------------------------+----------------------------+-----------------------------+
   | **Cuenta**                                         | **Débito Contabilizado**   | **Crédito Contabilizado**   |
   +====================================================+============================+=============================+
   | 6.1.1.1.3.017 - BONO DE ALIMENTACIÓN               | 25.000,00                  | 0,00                        |
   +----------------------------------------------------+----------------------------+-----------------------------+
   | 2.1.1.2.2.1.002 - BONO DE ALIMENTACIÓN POR PAGAR   | 0,00                       | 25.000,00                   |
   +----------------------------------------------------+----------------------------+-----------------------------+
   |                                                    | 25.000,00                  | 25.000,00                   |
   +----------------------------------------------------+----------------------------+-----------------------------+

**Creación de Pago**
--------------------

#. Se crea el pago desde el proceso de caja transitoria

   #. Crear selección de pago a Caja Transito Bono de Alimentación.

   #. Generar el TXT desde el proceso “**Imprimir/Exportar**”, esto generará los pagos de cada empleado cancelando el pasivo de “**Bono de Alimentación por Pagar**” y abonando a la cuenta “**Cuentas por Pagar a Tercero**” generando el siguiente asiento contable.

   +----------------------------------------------------+----------------------------+-----------------------------+
   | **Cuenta**                                         | **Débito Contabilizado**   | **Crédito Contabilizado**   |
   +====================================================+============================+=============================+
   | 2.1.1.2.2.1.002 - BONO DE ALIMENTACIÓN POR PAGAR   | 25.000,00                  | 0,00                        |
   +----------------------------------------------------+----------------------------+-----------------------------+
   | 2.1.4.1.3.004 - CUENTAS POR PAGAR A TERCEROS       | 0,00                       | 25.000,00                   |
   +----------------------------------------------------+----------------------------+-----------------------------+
   |                                                    | 25.000,00                  | 25.000,00                   |
   +----------------------------------------------------+----------------------------+-----------------------------+

**Creación de la Factura**
--------------------------

#. Se crea la factura de cuenta por pagar al intermediario, registrando las líneas de la siguiente forma:

   #. **Comisiones:** Comisiones de Venta.

   #. **Emisión:** Emisión de Tarjetas.

   #. **Cargos Adicionales:** Otros Cargos por gastos adicionales.

   #. **Pago de Intermediarios:** Esta línea carga a la cuenta “**Cuentas por Pagar a Tercero**” y abona a “**Cuentas por Pagar Proveedores**”, generando el siguiente asiento contable.

   +------------------------------------------------------------+----------------------------+-----------------------------+
   | **Cuenta**                                                 | **Débito Contabilizado**   | **Crédito Contabilizado**   |
   +============================================================+============================+=============================+
   | 2.1.4.1.3.004 - CUENTAS POR PAGAR A TERCEROS               | 25.000,00                  | 0,00                        |
   +------------------------------------------------------------+----------------------------+-----------------------------+
   | 2.1.1.1.1.001 - CUENTAS POR PAGAR PROVEEDORES NACIONALES   | 0,00                       | 25.000,00                   |
   +------------------------------------------------------------+----------------------------+-----------------------------+
   |                                                            | 25.000,00                  | 25.000,00                   |
   +------------------------------------------------------------+----------------------------+-----------------------------+

.. warning::

    Este proceso no requiere que sea realizado un cierre de caja.
