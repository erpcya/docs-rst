.. _documento/instalar-impresora-fiscal-pnp:

``Instalar Impresora Fiscal PNP``
=================================


Para la Instalación del servicio de impresión para la Impresora Fiscal es necesario lo siguiente:

   
#. **Configuración en Cada Estación con Windows donde se emplee la impresora fiscal**:
   

   #. Instalar el **JAVA** **JDK8** y agregarlo a las Variables de Entorno (En caso de no cumplir con este requisito, no se debe continuar con la instalación).

   #. Descargar los Archivos Setup_LocalPrintingPnP.exe y PrintService.exe.

   #. Conocer en que Puerto COM esta conectada la impresora (El puerto debe estar entre 1 y 4)
   
   
#. **Ejecutar Setup_LocalPrintingPnP.exe con privilegios de Administrador**:
   
   
   Seguir los pasos del instalador y colocar los siguientes parámetros:
      
    =================  ================= =====================================================================================
    Parámetro          Valor             Descripción    
    =================  ================= =====================================================================================
    Host               LOCALHOST         Direccion Web o IP del Servidor donde Esta Alojado ADempiere
    Port               50043             Puerto de Comunicaciones del Servidor de cola de impresion, no cambiar      
    Reconnect          true              Habilitar reconexión Automática     
    Interval           3000              Tiempo de reconexión     
    Printer Type       300               Tipo de impresora fiscal, colocar 200 si la impresora es del tipo     
    Printer Name       TESTPRINTER01     Este Nombre se le asigna en adempiere al momento de registrar las impresoras 
    =================  ================= =====================================================================================

   .. note::

       Es importante que al momento de iniciar el ejecutable se use con privilegios de Administrador, en caso de no ser así este mismo no tendrá los permisos para instalar las librerías necesarias


#. **Ejecutar PrintService.exe con privilegios de Administrador**:

    Seguir los pasos del instalador y colocar los siguientes parámetros:

    =================  ================= =====================================================================================
    Parámetro          Valor             Descripción    
    =================  ================= =====================================================================================
    Host               LOCALHOST         Direccion Web o IP del Servidor donde Esta Alojado ADempiere
    Port               50043             Puerto de Comunicaciones del Servidor de cola de impresión, no cambiar      
    Reconnect          true              Habilitar reconexión Automática     
    Interval           3000              Tiempo de reconexión     
    Printer Type       300               Tipo de impresora fiscal, colocar 200 si la impresora es del tipo     
    Printer Name       TESTPRINTER01     Este Nombre se le asigna en ADempiere al momento de registrar las impresoras 
    =================  ================= =====================================================================================

   .. note::

       Se Debe configurar con los mismos valores del paso anterior, ya que estos son los parámetros que se utilizaran en el modo de prueba de la impresora Fiscal.

   
   Luego de aplicar el instalador en el escritorio de Windows se creara un acceso directo **LocalPrinting-PnP.ink**, el cual permite iniciar el cliente de cola de impresión al ejecutarlo, la siguiente tabla muestra las opciones disponibles:
   
    ====================== ===============================
    Parámetro              Valor
    ====================== ===============================
    1                      Inicia el Cliente de Cola de Impresion
    2                      Detiene el Cliente de Cola de Impresion
    3                      Reinicia el Cliente de Cola de Impresion
    0                      Salir del Menu de Opciones
    ====================== ===============================
   
   
#. **Verificar Correcto funcionamiento luego de la instalación**:
   
   Hacer doble click en el acceso directo **LocalPrinting-PnP.ink** con privilegios de Administrador En el menú que se observa en la consola selecciona la opción 1, esto iniciara el cliente de cola de impresión
   
#. **Obtener Estado Actual de Impresora Fiscal**:

   #. Ingresando en **ADempiere** como compañía ubicar el proceso **Configuración de Impresora Fiscal** y ejecutar el proceso con los parámetros:

      ====================== ===============================
      Parámetro              Valor
      ====================== ===============================
      Impresora Fiscal       Seleccionar Impresora a Emplear para la prueba
      Tipo de comando Fiscal Obtener Estado de Impresora
      ====================== ===============================

      Del proceso se obtiene la siguiente respuesta:
      
      .. code-block:: text

         ** Impresora lista para abrir una factura, abrir un documento no fiscal, hacer un reporte Z o un reporte de memoria fiscal**


#. **Imprimir Reporte X**   
   
   #. Para el caso donde la conexión se ejecuta correctamente, se procede a realizar una impresión de control usando el Proceso **Imprimir Reporte Fiscal** con los parámetros:

      ====================== ===============================
      Parámetro              Valor
      ====================== ===============================
      Impresora Fiscal       Seleccionar Impresora a Emplear para la prueba
      Tipo de comando Fiscal Reporte X
      ====================== ===============================

      Al iniciar la impresión todo esta correctamente configurado y funcional.
   
