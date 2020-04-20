.. _documento/revision-rutinaria-impresora-pnp:

Revisión de Rutina para Impresora Fiscal PNP
============================================


Verificación por impresora al inicio del día:
---------------------------------------------


#. Ejecutar con el Arranque de Windows el Script **StartPrintService.bat**

#. Con el Script **StartPrintService.bat** ejecutándose en la estación donde se encuentra la impresora fiscal realizar las siguientes pruebas:

   Ingresando con el usuario asignado, ubicar el proceso **Configuración de Impresora Fiscal** y ejecutar el proceso con los parámetros:

   ====================== ===============================
   Parámetro              Valor
   ====================== ===============================
   Impresora Fiscal       Seleccionar Impresora a Revisar
   Tipo de comando Fiscal Obtener Estado de Impresora
   ====================== ===============================

   Respuesta al Comando Obtener Estado:

   ::

      ** PFabrepuerto:Transmisión/recepción fue correcta PFestatus:Transmisión/recepción fue correcta PFultimo:0000,0000,44,00,45,200312,143427,0035,0000,00053574,00000662,0815 PFcierrapuerto:Transmisión/recepción fue correcta

   Donde se tiene la siguiente información útil acerca de la Impresora:

      ::

         PFultimo: 0000,0000,44,00,45,200312,143427,0035,0000,00053574,00000662,0815

      -  Campo 1 Estado Impresora <0000>
      -  Campo 2 Estado Fiscal <0000>
      -  Campo 3 Ultimo valor de Secuencia
      -  Campo 4 Código del Estado actual de la impresora
      -  Campo 5 Código último comando ejecutado
      -  Campo 6 Fecha en la Impresora Fiscal “AAMMDD”
      -  Campo 7 Hora en la Impresora Fiscal “HHMMSS”
      -  Campo 8 Número Factura fiscal del periodo fiscal
      -  Campo 9 Número Documento no Fiscal del periodo fiscal
      -  Campo 10 Número Factura fiscal acumulado
      -  Campo 11 Número Documento no Fiscal acumulado
      -  Campo 12 Número último reporte Z

      Descripción de los campos:

      #. Campo 3: Contiene el valor de secuencia almacenado en la memoria
         fiscal que será utilizado para validar el próximo comando.

      #. Campo 4: Contiene un código Hexadecimal de dos bytes que indica el
         estado actual de la impresora:

         +-----------------------------------+-----------------------------------+
         | Código                            | Significado                       |
         +===================================+===================================+
         | 00                                | Impresora lista para abrir una    |
         |                                   | factura, abrir un documento no    |
         |                                   | fiscal, hacer un reporte Z o un   |
         |                                   | reporte de memoria fiscal.        |
         +-----------------------------------+-----------------------------------+
         | 01                                | Factura fiscal en curso.          |
         |                                   | Esperando por un ítem,            |
         |                                   | cerrar/cancelar la factura.       |
         +-----------------------------------+-----------------------------------+
         | 02                                | Documento no fiscal en curso.     |
         |                                   | Esperando por línea de texto,     |
         |                                   | cerrar el documento.              |
         +-----------------------------------+-----------------------------------+
         | 04                                | Mas de un día desde el último     |
         |                                   | reporte Z. Es necesario un        |
         |                                   | reporte Z. Para poder realizar    |
         |                                   | una venta se deberá efectuar      |
         |                                   | previamente un reporte Z.         |
         +-----------------------------------+-----------------------------------+
         | 08                                | Equipo bloqueado a la espera de   |
         |                                   | impresión de cierre Z. Esto       |
         |                                   | ocurre solo en caso de producirse |
         |                                   | un error durante la impresión de  |
         |                                   | un cierre Z. Por ejemplo, si se   |
         |                                   | acaba el papel cuando se está     |
         |                                   | imprimiendo un cierre Z. Se debe  |
         |                                   | hacer un RESET al equipo.l        |
         +-----------------------------------+-----------------------------------+
         | 10                                | Error critico. Error en BCC RAM.  |
         |                                   | Es necesaria la intervención del  |
         |                                   | servicio técnico de DESARROLLOS   |
         |                                   | PNP, C.A.                         |
         +-----------------------------------+-----------------------------------+
         | 11                                | Error critico. Error en BCC ROM.  |
         |                                   | Es necesaria la intervención del  |
         |                                   | servicio técnico de DESARROLLOS   |
         |                                   | PNP, C.A.                         |
         +-----------------------------------+-----------------------------------+
         | 12                                | Error critico. Error de formato   |
         |                                   | de FECHA en RAM. Es necesaria la  |
         |                                   | intervención del servicio técnico |
         |                                   | de DESARROLLOS PNP, C.A.          |
         +-----------------------------------+-----------------------------------+
         | 13                                | Error critico. Error de formato   |
         |                                   | de datos al realizar un Z. Es     |
         |                                   | necesaria la intervención del     |
         |                                   | servicio técnico de DESARROLLOS   |
         |                                   | PNP, C.A.                         |
         +-----------------------------------+-----------------------------------+
         | 14                                | Error critico. Limite de memoria  |
         |                                   | fiscal. Es necesaria la           |
         |                                   | intervención del servicio técnico |
         |                                   | de DESARROLLOS PNP, C.A.          |
         +-----------------------------------+-----------------------------------+

      #. Campo 5: Contiene un código hexadecimal de dos bytes que indica cual
         fue el último comando procesado con éxito.

      #. Campo 6: Fecha en la impresora fiscal. Formato “AAMMDD”

      #. Campo 7: Hora en la impresora fiscal. Formato “HHMMSS”

      #. Campo 8: Facturas fiscales emitidos en el periodo.

      #. Campo 9: Documentos no fiscales emitidos en el periodo.

      #. Campo 10: Facturas fiscales acumuladas.

      #. Campo 11: Documentos no fiscales acumulados.

      #. Campo 12: Es el Número del último reporte Z efectuado.

   El ejecutar proceso con el comando Obtener Estado de Impresora, resulta
   útil para verificar la conexión entre ADempiere y la Impresora, ademas
   con el valor obtenido con el campo 4, se obtiene el estado actual de la
   impresora donde el valor ideal deber ser 00, ya que cualquier otro
   estado se puede interpretar como un error, y es necesaria una revisión
   mas a fondo.
#.  Estando Verificada la comunicación entre ADempiere y la Impresora Fiscal se debe usar el Proceso **Imprimir Reporte Fiscal** :

   ====================== ===============================
   Parámetro              Valor
   ====================== ===============================
   Impresora Fiscal       Seleccionar Impresora a Revisar
   Tipo de comando Fiscal Reporte X
   ====================== ===============================

   Debe iniciar la impresión, si todo esta correctamente configurado, lo
   cual indica que el ambiente esta preparado para iniciar la jornada en la
   estación donde se encuentra la impresora.
