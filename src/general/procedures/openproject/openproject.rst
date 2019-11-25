**OpenProject**
===============

**Preámbulo**
-------------

OpenProject es una herramienta utilizada en "**ERP Consultores y
Asociados**" diseñada para el control y seguimiento de los proyectos, la
misma permite administrar el tiempo de duración y la delegación de
tareas de cada uno de los proyectos que realiza dicha empresa, la url
para acceder a la misma es "**project.erpya.com**", es implementada para
brindar a los usuarios una mejor atención, control y respuesta a cada
una de las problemáticas que se le presenten a los clientes por medio de
la creación de las tareas correspondientes.

El presente documento elaborado por la empresa ERPyA pretende explicar
de forma detallada la utilidad de la herramienta OpenProject para cada
uno de los usuarios, como requerimiento fundamental del usuario para el
acceso a la misma es necesario tener las credenciales (usuario y clave
de acceso), estas son suministradas por la empresa ERPyA, a continuación
se explica la herramienta OpenProject detalladamente.

**Inicio de Sesión**
--------------------

1. Para iniciar sesión en el OpenProject acceda a la url indicada
   anteriormente.

   .. figure:: ../resources/principal.png
      :alt: Pantalla Principal

      Pantalla Principal

2. En el lado superior derecho de la pantalla se encuentra la opción
   "**Ingresar**", misma que debe seleccionar para que se desplacen los
   campos de acceso a la herramienta.

   .. figure:: ../resources/inicio.png
      :alt: Inicio de Sesión

      Inicio de Sesión

3. Introduzca el usuario y la contraseña que le fue facilitado por la
   empresa ERPyA en los campos correspondientes, luego seleccione el
   boton "**Ingresar**" para acceder al OpenProject.

   .. figure:: ../resources/ingresar.png
      :alt: Ingresar a OpenProject

      Ingresar a OpenProject

4. Al ingresar la interfaz inicial se puede apreciar de la siguiente
   manera.

   .. figure:: ../resources/inicial.png
      :alt: Interfaz Inicial

      Interfaz Inicial

**Interfaz de OpenProject**
---------------------------

1. **Barra Principal de OpenProject** Se encuentra situada en la parte
   superior de la pantalla y se distingue por su color azul, la misma se
   compone de las siguientes opciones:

   .. figure:: ../resources/barra.png
      :alt: Barra Principal de OpenProject

      Barra Principal de OpenProject

   1. "**Seleccione un Proyecto**": Se encuentra en la parte superior
      izquierda de la pantalla, es utilizado para seleccionar el
      proyecto en el que se desea navegar.

   2. "**Logo de OpenProject**": Se encuentra en el centro de la parte
      superior de la pantalla, es utilizado para regresar a la interfaz
      inicial de la herramienta.

   3. "**Buscador de OpenProject**": Se encuentra del lado derecho del
      "**Logo de OpenProject**", es utilizado para filtrar la busqueda
      de tareas en el proyecto seleccionado.

   4. "**Módulos**": Se encuentra del lado derecho del "**Buscador de
      OpenProject**", es utilizado para desplegar los módulos que tiene
      la herramienta.

   5. "**Ayuda**": Se encuentra del lado derecho de "**Módulos**", es
      utilizado para desplegar un menú con distintas opciones de ayuda
      que sirven para conocer más sobre el OpenProject.

   6. "**Configuración de Usuario**": Se encuentra del lado derecho de
      "**Ayuda**", es utilizado para configurar el perfil del usuario,
      la cuenta del usuario, entre otras cosas.

**Menú Principal**
------------------

1. **Resumen:** Al seleccionar un proyecto se muestra el menú principal
   para desplazarce por todas las opciones que tiene disponible dicho
   proyecto, el mismo se compone de lo siguiente:

   .. figure:: ../resources/proyecto.png
      :alt: Menú Principal de OpenProject

      Menú Principal de OpenProject

   1. "**Paquetes de Trabajo**": Permite que se reflejen de forma
      ordenada todas las tareas que contiene el proyecto seleccionado.

   2. "**->**": Permite reflejar de forma detallada todas las tareas del
      proyecto seleccionado, filtradas por la opción que se selccione en
      el menú.

   3. "**Tabla de Tiempo**": Permite reflejar el tiempo invertido en
      cada una de las tareas del proyecto seleccionado.

   4. "**Miembros**": Muestra de forma ordenada los datos de los
      diferentes miembros que se encuentran incluidos en el proyecto
      seleccionado.

   5. "**Reuniones**": Permite agendar reuniones, así como también
      reflejar las reuniones que fueron agendadas por otros miembros
      incluidos en el proyecto.

**Fases y Tareas**
------------------

Las fases en la herramienta de OpenProject se refieren a todas aquellas
fases que deben cumplir los proyectos para su elaboración existosa, las
mismas se componen de tareas, las tareas son actividades que se deben
realizar para lograr una fase, una tarea se crea a partir de cierta
información necesaria, misma que es expresada en sus diferentes campos.
El ciclo de vida de una tarea depende de lo sencilla o compleja que esta
sea, existen dos tipos de tareas en OpenProject que son las tareas padre
y las tareas hijas.

1. **Tareas Padre:** Las tareas padre son todas aquellas tareas que se
   deben realizar para elaborar una fase del proyecto exitosamente.

2. **Tareas Hija:** Las tareas hija son todas aquellas tareas necesarias
   para realizar una tarea padre correctamente.

**Uso de OpenProject**
----------------------

El usuario puede conocer la identificación o número de la tarea, el
estatus, el responsable de la misma y el encargado de realizarla, así
como también el lapso de tiempo que estas poseen. A continuación se
describe el procedimiento a realizar para conocer el seguimiento de las
tareas de un proyecto.

1. En la barra principal de OpenProject explicada anteriormente,
   seleccione el proyecto en el cual desea navegar.

   .. figure:: ../resources/selecproyecto.png
      :alt: Proyecto

      Proyecto

2. Podrá apreciar de la siguiente manera la interfaz que posee el
   proyecto seleccionado.

   .. figure:: ../resources/interfaz.png
      :alt: Interfaz del Proyecto

      Interfaz del Proyecto

3. Seleccione la opción "**Paquetes de Trabajo**" para visualizar las
   tareas correspondientes al proyecto seleccionado.

   .. figure:: ../resources/paquete.png
      :alt: Paquete de Trabajo

      Paquete de Trabajo

!!! example "**Ejemplo**"

::

    Una tarea hija se distingue de una tarea padre porque las tareas hijas se encuentran dentro de las tareas padres, como ejemplo del caso se presenta la tarea padre número "**4536**" y sus tareas hijas número "**4542**" y "**4543**" expuestas en la imagen anterior:

    - Gestión Financiera 

        - Gestión de Tesorería
        - Gestión de Cobranza

**Campos Importantes**
----------------------

El usuario puede dar seguimiento al proyecto y conocer su flujo de
trabajo por medio de los siguientes campos que identifican a cada una de
las fases y tareas.

1. "**ID**": Representa el número de identificación de la tarea.

2. "**Asunto**": Representa el título de la tarea.

3. "**Tipo**": Indica si es una fase o una tarea.

4. "**Estado**": Indica en que estado se encuentra la tarea.

5. "**Autor**": Indica el nombre de la persona que creó la tarea.

6. "**Asignado a**": Indica el nombre la persona que esta realizando o
   va a realizar la tarea.

7. "**Actualizada el**": Indica la fecha de la última actualización de
   la tarea.

8. "**Fecha de Finalización**": Indica la fecha tope en la que se debe
   entregar la tarea.

9. "**Tiempo Empleado**": Indica el tiempo que se ha empleado para
   realizar la tarea.
