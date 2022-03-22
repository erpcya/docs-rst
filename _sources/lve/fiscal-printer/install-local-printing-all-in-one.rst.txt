.. |Ejecutar Instalador| image:: resorces/start-installer.png
.. |Permisos de Instalación| image:: resorces/installer-permision.png
.. |Ventana de Bienvenida| image:: resorces/welcome-window.png
.. |Ventana de Licencia| image:: resorces/licences-window.png
.. |Ruta de Instalación| image:: resorces/install-path.png
.. |Progreso de Instalación| image:: resorces/install-progress.png
.. |Finalización de Instalación| image:: resorces/finish-installation.png
.. |Acceso directo de la aplicación| image:: resorces/desktop-app-icon.png
.. |Directorios de la aplicación| image:: resorces/resultant-install-directory.png
.. |Archivo para iniciar la aplicación| image:: resorces/file-to-start-app.png
.. _Dotnet SDK 6.0: https://dotnet.microsoft.com/en-us/download/dotnet/6.0
.. _Acrobat Reader DC: https://get.adobe.com/es/reader/otherversions/
.. _Foxit PDF Reader: https://www.foxit.com/es-la/downloads/
.. _src/lve/fiscal-printer:
.. _documento/instalar-local-printing-all-in-one:

Instalar Cliente de Impresión Todo en Uno (Local-Printing-All-In-One-DotNet)
============================================================================

Esta herramienta permite controlar la impresora fiscal **The Factory HKA 80**, ademas de Imprimir PDF desde ADempiere usando la impresora predeterminada.

Requisitos
----------

-  Sistema operativo Windows 10
-  `Dotnet SDK 6.0`_
-  `Acrobat Reader DC`_ (Indispensable para impresión de PDF) como alternativa se puede usar `Foxit PDF Reader`_
-  Establecer Acrobat Reader DC como aplicación predeterminada para Documentos PDF

Instalación
-----------

Ejecute el archivo **Local-Printing-All-In-One-DotNet.exe** y siga los
siguientes pasos:

1. Interfaz de inicio de instalación

Para efectos demostrativos se instala la versión de **Local-Printing-All-In-One-DotNet-rs-2.3**

   Ejecutar Instalador

    |Ejecutar Instalador|

   Permisos de Instalación

    |Permisos de Instalación|

   Ventana de Bienvenida

    |Ventana de Bienvenida|

2. Licencia de la aplicación

    |Ventana de Licencia|

3. Ruta de Instalación

    La aplicación se instala por defecto en la siguiente ubicación:

    ::

        C:\Users\(Usuario de Windows)\AppData\Local\Local-Printing-All-In-One-DotNet\


    |Ruta de Instalación|

4. Progreso Instalación

    |Progreso de Instalación|

5. Finalizar Instalación

    |Finalización de Instalación|

6. Icono creado en el Escritorio de Windows.

    |Acceso directo de la aplicación|

Configurar la aplicación para Imprimir
--------------------------------------

La aplicaión se configura en dos etapas la primera en el servicio de ADempiere y la segunda comprende a actualizar los datos de la apliación instalada, Siendo el orden el que se muestra a continuación.

.. toctree::
    :maxdepth: 2
    adempiere-config-local-printing-all-in-one
    local-config-local-printing-all-in-one

Problemas luego instalar
------------------------

En Caso de que no se cree el icono en el escritorio luego de instalar, se debe verificar si el usuario con el que se realizo la Instalación tiene permisologia de Administrador.

Se deben seguir los siguientes pasos:

1. Verificar que este creada la siguiente Ruta: **C:\Users\(Usuario de Windows)\AppData\Local\Local-Printing-All-In-One-DotNet\** y a su vez en dicha ubicación existan los siguientes directorios:

    |Directorios de la aplicación|

    Debe Existir la carpeta *resources* y una carpeta que en su nombre incluya las siguientes siglas *rs-* (Ej. rs-2.3)

2. Si el directorio existe se debe ingresar a la carpeta **rs-x.x** y ubicar el archivo **StartPrintService.bat**, y proceder a crear un acceso directo en el escritorio de ese archivo.

    |Archivo para iniciar la aplicación|

