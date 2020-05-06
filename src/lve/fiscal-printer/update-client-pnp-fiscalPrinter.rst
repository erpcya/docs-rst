.. _documento/actualizar-cliente-impresora-pnp:

Actualizar cliente de cola de impresión local para la Impresora Fiscal PNP
==========================================================================

#. **Previo a la Actualización es necesario:**


   -  Hacer un respaldo del **StartPrintService.bat**.

   -  Detener el Servico de Cola de Impresión (**StartPrintService.bat**), en caso de estar ejecutándose al inicio de Windows es posible que no pueda visualizarlo directamente, para detenerlo en este caso hay 2 opciones:

      - Eliminar el Script al inicio de Windows y reiniciar el equipo.

      - Detener el Script desde el Command Promt de Windows (**CMD**) con las siguientes instrucciones:


      .. code-block:: batch

            ## Consultar Servicios en el Puerto deseado    
      
            netstat -oan |findstr 50043

            ## Obtener PID del servcio en ejecucion

            tasklist /svc /FI "PID eq ####"

            ## Detener Servcio en ejecucion

            taskkill /f /PID ####


 .. warning::

      "**Antes de continuar debe esta detenido El Servicio de Cola de Impresion**"

      Si esto no se realiza, no podra modificar o alterar el contenido de la carpeta **PrintService**. 


#. **Aplicar Actualización**

   Los siguientes pasos permiten actualizar el cliente local de la Impresora Fiscal PNP:

   #. Descargar el Archivo **LocalPrinting-PnP.zip** el cual **E.R.P. Consultores y Asociados, C.A.** les proporcionara.

   #. Eliminar el contenido dentro de la carpeta **PrintService** que se encuentra en el Directorio C:\

   #. Descomprimir el archivo **LocalPrinting-PnP.zip** en el directorio C:\ dentro del la carpeta **PrintService** , reemplazando los archivos existentes.


#. **Verificar Instalación**

   Luego es necesario comprobar que la actualización fue exitosa:


   #. Ejecutar el Script **StartPrintService.bat**. 
   
   #. Con el Script **StartPrintService.bat** ejecutándose realizar las
   siguientes pruebas: 


   Ingresando a **ADempiere** como compañía ubicar el proceso **Configuración de Impresora Fiscal** y ejecutar el proceso con los parámetros:

      ====================== ===============================
      Parámetro              Valor
      ====================== ===============================
      Impresora Fiscal       Seleccionar Impresora a Revisar
      Tipo de comando Fiscal Obtener Estado de Impresora
      ====================== ===============================

   En caso de error de conexión retorna un error de **Timeout**. Revisar lo siguiente:

      #. Que la impresora este encendida y conectada en un puerto **COM**.
   
      #. Que el archivo **StartPrintService.bat** este en ejecución. 
   
        .. warning::

            "**Si Persiste el Problema**"

            Si el problema persiste, luego revisar los dos puntos anteriores y no se detecta la falla es necesario consultar el error con el equipo técnico de **E.R.P. Consultores y Asociados, C.A.**


   Para el caso donde la conexión se ejecuta correctamente, se procede a realizar una impresión de control usando el Proceso **Imprimir Reporte Fiscal** con los parámetros: 

   ====================== ===============================
   Parámetro              Valor
   ====================== ===============================
   Impresora Fiscal       Seleccionar Impresora a Revisar
   Tipo de comando Fiscal Reporte X
   ====================== ===============================

   Si inicia la impresión todo esta correctamente configurado y funcional.
