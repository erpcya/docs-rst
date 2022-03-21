.. |Acceso directo de la aplicación| image:: resorces/desktop-app-icon.png
.. |Estrutura de Archivo printer.yaml| image:: resorces/config-file-structure.png
.. |Archivos de Configuracion| image:: resorces/config-files.png
.. |Directorio de insalación| image:: resorces/resultant-install-directory.png

.. _documento/local-config-local-printing-all-in-one:


Configuración Cliente de Impresión Todo en Uno (Local-Printing-All-In-One-DotNet) en Windows
============================================================================================

La Configuración de la Aplicación dependera del uso final de la aplicacion ya que puede controlar a impresoras fiscales de The Factory HKA e Imprimir PDF.

Configurar la aplicación para Imprimir PDF(Documentos)
------------------------------------------------------

Se Debe tener en cuenta que la aplicación utiliza la impresora predeterminada del sistema operativo y es imprescindible que se encuntre instalada una de las siguientes aplicaciones para leer archivos PDF **Acrobat Reader DC** o **Foxit Reader**

1. Ingresar en la siguiente ruta **C:\Users\(Usuario de Windows)\AppData\Local\Local-Printing-All-In-One-DotNet\** o en su defecto acercarse a al directorio usando el Acceso Directo en el escritorio resultante luego de instalar la apliciacion.

|Acceso directo de la aplicación|

En la ruta previamente mencionada debe Existir la siguiente distribuicion de directorios.

|Directorio de insalación|

2. Configurar el paramteros de la aplicacion en archivo printer.yaml

Para realizar este paso se debe acceder la carpeta resources.

|Archivos de Configuracion|

Abrimos el siguiente archivo **printer.yaml** el cual tiene la siguiente estructura.

|Estrutura de Archivo printer.yaml|

Al modificar el archivo se deben respetar las identaciones y espacios en blanco, ya que de no ser asi la aplicación no iniciara.

.. code-block:: yaml

    server: 
        host: localhost
        port: 9092
        queue_name: "epale"
        timeout: 6000
    client_name: "Printer-1"
    device: 
        name: "Printer-1"
        folder:  "/tmp"
        port_name: "/dev/ttyACM0"
        model: "hka80"
    invoice:
        send_barcode: false


A continuación se Describe cada campo:

Sección server:

- **host**: Dominio o Dirección IP donde se encuentra ejecutandose el servicio de cola de Kafka.
- **port**: Puerto por el cual responde el servicio de cola de Kafka.
- **queue_name**: Nombre de cola de impresión
- **timeout**: Tiempo de espera de respuesta, esta expresado en ms
- **client_name**: Nombre de impresora dentro de la cola de impresión (Para el caso de la impresion de PDF se puede colocar el departamento o el nombre tiene la impresora en windows)

Sección device:

- **name**: Nombre con el que se identifica la impresora (Es recomendable colocar el mismo nombre que se coloco en **client_name**)
- **folder**: Ruta de creacion archivos temporales (No modificar este parametro)
- **port_name**: Puerto donde esta conectada la impresora fiscal (Solo se usa con impresoras fiscales)
- **model**: Modelo de la impresora fiscal (Solo se usa con impresoras fiscales)

Sección invoice:

- **send_barcode**: Enviar Codigo de barras (Solo se usa con impresoras fiscales)


Configurar la aplicación para Imprimir Documentos Fiscales con The Factory HKA
------------------------------------------------------------------------------

Se Debe tener en cuenta que la aplicación utiliza la impresora predeterminada del sistema operativo y es imprescindible que se encuntre instalada una de las siguientes aplicaciones para leer archivos PDF **Acrobat Reader DC** o **Foxit Reader**

1. Ingresar en la siguiente ruta **C:\Users\(Usuario de Windows)\AppData\Local\Local-Printing-All-In-One-DotNet\** o en su defecto acercarse a al directorio usando el Acceso Directo en el escritorio resultante luego de instalar la apliciacion.

|Acceso directo de la aplicación|

En la ruta previamente mencionada debe Existir la siguiente distribuicion de directorios.

|Directorio de insalación|

2. Configurar el paramteros de la aplicacion en archivo printer.yaml

Para realizar este paso se debe acceder la carpeta resources.

|Archivos de Configuracion|

Abrimos el siguiente archivo **printer.yaml** el cual tiene la siguiente estructura.

|Estrutura de Archivo printer.yaml|

Al modificar el archivo se deben respetar las identaciones y espacios en blanco, ya que de no ser asi la aplicación no iniciara.

.. code-block:: yaml

    server: 
        host: localhost
        port: 9092
        queue_name: "epale"
        timeout: 6000
    client_name: "Printer-1"
    device: 
        name: "Printer-1"
        folder:  "/tmp"
        port_name: "COM4"
        model: "hka80"
    invoice:
        send_barcode: false


A continuación se Describe cada campo:

Sección server:

- **host**: Dominio o Dirección IP donde se encuentra ejecutandose el servicio de cola de Kafka.
- **port**: Puerto por el cual responde el servicio de cola de Kafka.
- **queue_name**: Nombre de cola de impresión
- **timeout**: Tiempo de espera de respuesta, esta expresado en ms
- **client_name**: Nombre de impresora dentro de la cola de impresión (Se Recomienda para este caso colocar el serial de la impresora fiscal)

Sección device:

- **name**: Nombre con el que se identifica la impresora (Es recomendable colocar el mismo nombre que se coloco en **client_name**)
- **folder**: Ruta de creacion archivos temporales (No modificar este parametro)
- **port_name**: Puerto donde esta conectada la impresora fiscal (Ej. COM4)
- **model**: Modelo de la impresora fiscal, de momento solo esta Soportada la impresora **hka80** de The Factory HKA

Sección invoice:

- **send_barcode**: Enviar Codigo de barras solo admite valores booleanos (true o false), previamente deben estar cofigurados los flags correspondientes en la programcion de la impresora fiscal para imprimir codigos de barras.