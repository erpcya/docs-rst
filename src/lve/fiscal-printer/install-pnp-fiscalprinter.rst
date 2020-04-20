.. _documento/instalar-impresora-fiscal-pnp:

``Instalar Impresora Fiscal PNP``
=================================


Para la Instalación del servicio de impresión para la Impresora Fiscal es necesario tener instalado lo siguiente:

   
#. **Configuración en Cada Estación con Windows donde se emplee la impresora fiscal**:
   

   #. Instalar el **JAVA** **JDK8** y agregarlo a las Variables de Entorno.

   #. Instalar Librería **pnpdll.dll** de impresora Fiscal (en System32).

   #. Realizar Pruebas de Conectividad entren la impresora fiscal y el equipo con la aplicación **testdllpnp.exe**.

   
#. **Prueba de Conectividad con la impresora fiscal**:
   

   Lo primero a realizar dentro de la aplicación **testdllpnp.exe** es
   seleccionar el puerto **COM** donde Esta conectada la Impresora, después
   cargar la librería **pnpdll.dll** pulsar los botones en el siguiente
   orden:

   +-----------------+-----------------+-----------------+-----------------+
   | Secuencia       | Botón           | Parámetro       | Resultado       |
   +=================+=================+=================+=================+
   | 1               | Abre Puerto     | Ninguno         | OK              |
   +-----------------+-----------------+-----------------+-----------------+
   | 2               | Estatus         | ‘N’             | OK              |
   +-----------------+-----------------+-----------------+-----------------+
   | 3               | Ultimo          | Ninguno         | Lista de        |
   |                 |                 |                 | Caracteres (    |
   |                 |                 |                 | Ej.             |
   |                 |                 |                 | 0000,0000,44,00 |
   |                 |                 |                 | ,45,200312,1434 |
   |                 |                 |                 | 27,0035,0000,00 |
   |                 |                 |                 | 053574,00000662 |
   |                 |                 |                 | ,0815)          |
   +-----------------+-----------------+-----------------+-----------------+
   | 4               | Cierra Puerto   | Ninguno         | OK              |
   +-----------------+-----------------+-----------------+-----------------+

   .. documento/errores-impresora-01
   
   .. figure:: resources/test-pnp-fiscal-printer.png
      :align: center
      :alt: Aplicación testdllpnp

      Imagen 1. Aplicación testdllpnp
   

   En caso de no de no obtener ningún resultado o este ser **TO**, se deben
   chequear, el puerto serial o que librería de la impresora esta instalada
   correctamente.

   A partir de lo obtenido en la luego de aplicar el comando ultimo,se debe
   tomar en cuenta el cuarto valor en el siguiente ejemplo se observar como
   **00**.

   ::

         0000,0000,44,00,45,200312,143427,0035,0000,00053574,00000662,0815

   De acuerdo con el valor antes mencionado se puede verificar los
   siguientes códigos:

   +-----------------------------------+-----------------------------------+
   | Código                            | Significado                       |
   +===================================+===================================+
   | 00                                | Impresora lista para abrir una    |
   |                                   | factura.                          |
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
   |                                   | acaba el papel                    |
   +-----------------------------------+-----------------------------------+

   Si el Código del Código luego de aplicar el comando Últimos es 00 se
   Procede a realizar un prueba de Impresión.
   

#. **Imprimir Reporte X**
   

   Para determinar que la impresora funciona correctamente, tanto
   mecánicamente como por software se necesita realizar una impresión,
   usando nuevamente la aplicación **testdllpnp.exe**, con la combinación
   de instrucciones:

   ========= ============= ========= =========
   Secuencia Botón         Parámetro Resultado
   ========= ============= ========= =========
   1         Abre Puerto   Ninguno   OK
   2         Reporte X     Ninguno   OK
   3         Cierra Puerto Ninguno   OK
   ========= ============= ========= =========

   Inmediatamente iniciara a imprimir el Reporte X, lo cual es indicio de que no existe ningún problema.

   
#. **Configurar Cliente de cola de Impresión**:
   

   #. | Descomprimir el archivo **LocalPrinting-PnP.zip** en el directorio **C** de Windows

   #. Los equipos no se deben Suspender solo se de cerrar

   #. Ejecutar con el Arranque de Windows el Script **StartPrintService.bat**

   Con el Script **StartPrintService.bat** ejecutándose realizar las
   siguientes pruebas:


   #. Ingresando como compañía ubicar el proceso **Configuración de
      Impresora Fiscal** y ejecutar el proceso con los parámetros:

   ====================== ===============================
   Parámetro              Valor
   ====================== ===============================
   Impresora Fiscal       Seleccionar Impresora a Emplear para la prueba
   Tipo de comando Fiscal Obtener Estado de Impresora
   ====================== ===============================

   Esto retorna el mismo resultado que el comando Estatus de
   **testdllpnp.exe**, en caso de error de conexión retorna un error de
   Timeout. Revisar lo siguiente: Que el archivo **StartPrintService.bat**
   este en ejecución.

   #. Para el caso donde la conexión se ejecuta correctamente, se procede a
      realizar una impresión de control usando el Proceso **Imprimir
      Reporte Fiscal** con los parámetros:

   ====================== ===============================
   Parámetro              Valor
   ====================== ===============================
   Impresora Fiscal       Seleccionar Impresora a Emplear para la prueba
   Tipo de comando Fiscal Reporte X
   ====================== ===============================

   Si inicia la impresión todo esta correctamente configurado y funcional.
