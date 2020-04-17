Procedimiento para Actualizar cliente local de Impresora Fiscal PNP
===================================================================

Previo a la Actualización es necesario;

-  Hacer un respaldo del StartPrintService.bat.

-  Detener el StartPrintService.bat, en caso de estar ejecutándose

Los siguientes pasos permiten actualizar el cliente local de la
Impresora Fiscal PNP:

1. Descargar el Archivo **LocalPrinting-PnP.zip** el cual se les
   proporcionara via Slack.

2. Descomprimir el archivo **LocalPrinting-PnP.zip** en el directorio
   C: , permitiendole reemplazar los archivos existentes.

Luego es necesario comprobar que la actualización fue exitosa:

-  Ejecutar el Script **StartPrintService.bat**

-  Con el Script **StartPrintService.bat** ejecutándose realizar las
   siguientes pruebas:

   Ingresando como compañía ubicar el proceso **Configuración de
   Impresora Fiscal** y ejecutar el proceso con los parámetros:

====================== ===============================
Parámetro              Valor
====================== ===============================
Impresora Fiscal       Seleccionar Impresora a Revisar
Tipo de comando Fiscal Obtener Estado de Impresora
====================== ===============================

En caso de error de conexión retorna un error de **Timeout**. Revisar lo
siguiente:

1. Que la impresora este encendida y conectada en un puerto COM.
2. Que el archivo StartPrintService.bat este en ejecución.
3. Revisar en ADempiere la configuración de la impresora en la Ventana
   registro de Aplicación Asegurándose que los parámetros
   **PrinterName** y **PortName** sean los correctos.

Para el caso donde la conexión se ejecuta correctamente, se procede a
realizar una impresión de control usando el Proceso **Imprimir Reporte
Fiscal** con los parámetros:

====================== ===============================
Parámetro              Valor
====================== ===============================
Impresora Fiscal       Seleccionar Impresora a Revisar
Tipo de comando Fiscal Reporte X
====================== ===============================

Si inicia la impresión todo esta correctamente configurado y funcional.
