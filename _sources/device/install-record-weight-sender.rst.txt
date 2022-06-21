.. |Ejecutar instalador| image:: resources/weight-sender-start-installer.PNG
.. |Permisos| image:: resources/weight-sender-permisions.png
.. |Ventana de Bienvenida| image:: resources/weight-sender-welcome.PNG
.. |Ventana de licencia| image:: resources/weight-sender-license.PNG
.. |Ruta de instalación| image:: resources/weight-sender-install-path.PNG
.. |Progreso de Instalación| image:: resources/weight-sender-progress-install.PNG
.. |Finalizar instalación| image:: resources/weight-sender-install-finish.PNG
.. |Acceso directo| image:: resources/weight-sender-desktop-shortcut.PNG
.. |Estrutura de Carpetas| image:: resources/weight-sender-folder-structure.PNG
.. |Estrutura de Carpeta con la version instalada| image:: resources/weight-sender-folder-rs-version-structure.PNG
.. |Archivo para inicar la aplicación| image:: resources/weight-sender-start_app_file.PNG
.. |Servicio de Windows| image:: resources/weight-sender-folder-service.PNG
.. |Propiedades Servicio de Windows| image:: resources/weight-sender-folder-service-properties.PNG
.. |Error iniciando Servicio de Windows| image:: resources/weight-sender-folder-service-start-error.PNG
.. _Dotnet SDK 6.0: https://dotnet.microsoft.com/en-us/download/dotnet/6.0
.. _Dotnet SDK 3.1: https://dotnet.microsoft.com/en-us/download/dotnet/3.1
.. _Record-Weight-Sender-DotNet-x86: https://erpya.ams3.digitaloceanspaces.com/public/Record-Weight-Sender-DotNet-x86-rs-1.8.exe
.. _Record-Weight-Sender-DotNet-x64: https://erpya.ams3.digitaloceanspaces.com/public/Record-Weight-Sender-DotNet-x64-rs-1.8.exe
.. _documento/instalar-record-weight-sender:

Instalar Cliente de Lectura de Peso
===================================

Esta aplicación capturar la Lectura de peso proveniente de una balanza a conectada a un equipo por medio de una interfaz RS-232.

Requisitos
----------

-  Sistema operativo Windows 10
-  `Dotnet SDK 6.0`_ (Instalar la versión que corresponda a la arquitectura del Sistema operativo x86 o x64)
-  Instalador `Record-Weight-Sender-DotNet-x86`_ ó `Record-Weight-Sender-DotNet-x64`_

Versiones anteriores a la versión **rs-1.8** requieren tener instalado `Dotnet SDK 3.1`_ en su versión **x86**

Instalación
-----------

Para efectos demostrativos se instala la versión de **Record-Weight-Sender-DotNet-x64-rs-1.8**, para las versiónes posteriores se deben seguir los mismos pasos.

1. Ejecutar el instalador como **Administrador** 

   Ejecutar Instalador

    |Ejecutar instalador|

   Permisos de Instalación

    |Permisos|

   Ventana de Bienvenida

    |Ventana de Bienvenida|

2. Licencia de la aplicación

    |Ventana de licencia|

3. Ruta de Instalación

    La aplicación se instala por defecto en la siguiente ubicación:

    ::

        C:\Users\(Usuario de Windows)\AppData\Local\Record-Weight-Sender-DotNet


    |Ruta de instalación|

4. Progreso Instalación

    |Progreso de Instalación|

5. Finalizar Instalación

    |Finalizar instalación|

6. Icono creado en el Escritorio de Windows.

    |Acceso directo|

7. Además se creara un Servicio de Windows con el Nombre de **Record Weight EPRCYA**

    |Servicio de Windows|

    |Propiedades Servicio de Windows|

Configurar la aplicación para Lectura de peso
---------------------------------------------

La aplicaión se configura en dos etapas la primera en el servicio de ADempiere y la segunda comprende a actualizar los datos de la apliación instalada, Siendo el orden el que se muestra a continuación.

.. toctree::
    :maxdepth: 2
    config-record-weight-sender-adempiere
    config-record-weight-sender-windows

Problemas luego instalar
------------------------

En Caso de que no se cree el icono en el escritorio luego de instalar, se debe verificar si el usuario con el que se realizo la Instalación tiene permisologia de Administrador.

Se deben seguir los siguientes pasos:

1. Verificar que este creada la siguiente Ruta: **C:\Users\(Usuario de Windows)\AppData\Local\Record-Weight-Sender-DotNet** y a su vez en dicha ubicación existan los siguientes directorios:

    |Estrutura de Carpetas|

    Debe Existir la carpeta **resources** y una carpeta que en su nombre incluya las siguientes siglas **rs-** (Ej. rs-1.8-win-x64)

2. Si el directorio existe se debe ingresar a la carpeta **rs-x.x-win-x64** y ubicar el archivo **StartPrintService.bat**, y proceder a crear un acceso directo en el escritorio de ese archivo.

    |Estrutura de Carpeta con la version instalada|


Al iniciar el servicio **Record Weight EPRCYA** este se detiene de inmediato:

Se deben seguir los siguientes pasos:

1. Verificar que este creada la siguiente Ruta: **C:\Users\(Usuario de Windows)\AppData\Local\Record-Weight-Sender-DotNet** y a su vez en dicha ubicación existan los siguientes directorios:

    |Estrutura de Carpetas|

    Debe Existir la carpeta **resources** y una carpeta que en su nombre incluya las siguientes siglas **rs-** (Ej. rs-1.8-win-x64)

2. Verificar lo datos de conexión de la aplicación en el archivo **scale.yaml** en la carpeta **resources**.

3. Si luego de lo anterior el problema persiste, es necesario verificar en el **Visor de Eventos** en Windows cual es la falla.

    |Error iniciando Servicio de Windows|

    Para el caso del ejemplo la aplicacion se instalo sin permisologia de **Administrador**, y por esa razon durante la instalacion no se creo el archivo de configuracion **config_service.yaml** que usar el servicio para iniciar. En este caso la solucion es copiar el archivo a **C:\WINDOWS\system32\**