.. _documento/actualizar-cliente-impresora-pnp:

Procedimiento para Actualizar cliente de cola de impresión local para la Impresora Fiscal PNP
===================================================================

#. **Previo a la Actualización es necesario:**


   -  Hacer un respaldo del **StartPrintService.bat**.

   -  Detener el **StartPrintService.bat**, en caso de estar ejecutándose


#. **Aplicar Actualización**

   Los siguientes pasos permiten actualizar el cliente local de la Impresora Fiscal PNP:


   #. Descargar el Archivo **LocalPrinting-PnP.zip** el cual **E.R.P. Consultores y Asociados, C.A.** les proporcionara.

   #. Descomprimir el archivo **LocalPrinting-PnP.zip** en el directorio C: , reemplazando los archivos existentes.


#. **Verificar Instalación**

   Luego es necesario comprobar que la actualización fue exitosa:


   #. Ejecutar el Script **StartPrintService.bat**. 
   
   #. Con el Script **StartPrintService.bat** ejecutándose realizar las
   siguientes pruebas: 


   Ingresando como compañía ubicar el proceso **Configuración de Impresora Fiscal** y ejecutar el proceso con los parámetros:

      ====================== ===============================
      Parámetro              Valor
      ====================== ===============================
      Impresora Fiscal       Seleccionar Impresora a Revisar
      Tipo de comando Fiscal Obtener Estado de Impresora
      ====================== ===============================

   En caso de error de conexión retorna un error de **Timeout**. Revisar lo siguiente:

      #. Que la impresora este encendida y conectada en un puerto **COM**.
   
      #. Que el archivo **StartPrintService.bat** este en ejecución. 
   
    Si luego revisar los dos puntos anteriores, no se detecta la falla es necesario consultar el error con el equipo técnico de **E.R.P. Consultores y Asociados, C.A.**

   Para el caso donde la conexión se ejecuta correctamente, se procede a realizar una impresión de control usando el Proceso **Imprimir Reporte Fiscal** con los parámetros: 

   ====================== ===============================
   Parámetro              Valor
   ====================== ===============================
   Impresora Fiscal       Seleccionar Impresora a Revisar
   Tipo de comando Fiscal Reporte X
   ====================== ===============================

   Si inicia la impresión todo esta correctamente configurado y funcional.
