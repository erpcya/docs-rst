.. |image6| image:: resources/7.png
   :width: 6.5in
   :height: 3.125in
.. |image7| image:: resources/8.png
   :width: 6.5in
   :height: 4.55556in
.. |image8| image:: resources/9.png
   :width: 6.5in
   :height: 1.56944in
.. |image9| image:: resources/10.png
   :width: 6.5in
   :height: 3.59722in
.. |image10| image:: resources/11.png
   :width: 6.5in
   :height: 4.45833in
.. |image11| image:: resources/12.png
   :width: 6.5in
   :height: 1.25in

.. _documento/tema-personalizado:

**Tema personalizado**
======================

|image6|

+------------+----------------------------------------------------------------+
| **Número** | **Archivo de configuración**                                   |
+============+================================================================+
| 1          | (carpetaDelTema)/assets/logo.png                               |
+------------+----------------------------------------------------------------+
| 2          | (carpetaDelTema)/assets/favicon-16x16.png                      |
|            |                                                                |
|            | (carpetaDelTema)/assets/favicon-32x32.png                      |
+------------+----------------------------------------------------------------+
| 3          | (carpetaDelTema)/resource/main-images.json                     |
|            |                                                                |
|            | -  Título                                                      |
|            | -  Subtítulo                                                   |
|            | -  Color de fondo                                              |
|            | -  Nombre de clase                                             |
|            | -  Imágenes:                                                   |
|            |                                                                |
|            |    -  Imagen en formato .WEBP                                  |
|            |    -  Imagen en formato .PNG con resolución de 1239x584 px     |
|            |                                                                |
|            | Ubicación de las imágenes:                                     |
|            |                                                                |
|            | -  (carpetaDelTema)/assets/banner/webp/full_width_banner2.webp |
|            | -  (carpetaDelTema)/assets/banner/png/full_width_banner2.png   |
+------------+----------------------------------------------------------------+

|image7|

+-----------------------------------+--------------------------------------------------------+
| **Número**                        | **Archivo de configuración**                           |
+===================================+========================================================+
|1                                  |(carpetaDelTema)/resource/promoted_offers.json          |
|                                   |sección “mainBanners”                                   |
|                                   |                                                        |
|                                   |-  Título                                               |
|                                   |-  Subtítulo                                            |
|                                   |-  Descripción                                          |
|                                   |-  Texto del botón                                      |
|                                   |-  Enlace a donde dirige                                |
|                                   |-  Nombre del Slot                                      |
|                                   |-  Los Slots disponibles son:                           |
|                                   |                                                        |
|                                   |	-  banner-A                                          |
|                                   |	-  banner-B                                          |
|                                   |	-  banner-C                                          |
|                                   |	-  banner-D                                          |
+-----------------------------------+--------------------------------------------------------+
| 2                                 | Imágenes:                                              |
|                                   |                                                        |
|                                   | -  Imagen en formato .WEBP                             |
|                                   | -  Imagen en formato .PNG con resolución de 330x660 px |
|                                   |                                                        |
|                                   | Ubicación de las imágenes:                             |
|                                   |                                                        |
|                                   | -  (carpetaDelTema)/assets/banner/webp/bannerF.webp    |
|                                   | -  (carpetaDelTema)/assets/banner/png/bannerF.png      |
+-----------------------------------+--------------------------------------------------------+
| 3                                 | Imágenes:                                              |
|                                   |                                                        |
|                                   | -  Imagen en formato .WEBP                             |
|                                   | -  Imagen en formato .PNG con resolución de 500x660 px |
|                                   |                                                        |
|                                   | Ubicación de las imágenes:                             |
|                                   |                                                        |
|                                   | -  (carpetaDelTema)/assets/banner/webp/bannerE.webp    |
|                                   | -  (carpetaDelTema)/assets/banner/png/bannerE.png      |
+-----------------------------------+--------------------------------------------------------+
| 4                                 | Imágenes:                                              |
|                                   |                                                        |
|                                   | -  Imagen en formato .WEBP                             |
|                                   | -  Imagen en formato .PNG con resolución de 1234x398 px|
|                                   |                                                        |
|                                   | Ubicación de las imágenes:                             |
|                                   |                                                        |
|                                   | -  (carpetaDelTema)/assets/banner/webp/bannerC.webp    |
|                                   | -  (carpetaDelTema)/assets/banner/png/bannerC.png      |
+-----------------------------------+--------------------------------------------------------+
| 5                                 | Imágenes:                                              |
|                                   |                                                        |
|                                   | -  Imagen en formato .WEBP                             |
|                                   | -  Imagen en formato .PNG con resolución de 330x310 px |
|                                   |                                                        |
|                                   | Ubicación de las imágenes:                             |
|                                   |                                                        |
|                                   | -  (carpetaDelTema)/assets/banner/webp/bannerG.webp    |
|                                   | -  (carpetaDelTema)/assets/banner/png/bannerG.png      |
+-----------------------------------+--------------------------------------------------------+

|image8|

+------------+------------------------------------------------------------+
| **Número** | **Archivo de configuración**                               |
+============+============================================================+
| 1          | (carpetaDelTema)/components/organisms/o-newsletter.vue     |
|            | Imagenes utilizadas:                                       |
|            |                                                            |
|            | -  (carpetaDelTema)/assets/newsletter/webp/newsletter.webp |
|            | -  (carpetaDelTema)/assets/newsletter/png/newsletter.png   |
+------------+------------------------------------------------------------+

|image9|

+-----------------------------------+-----------------------------------+
| **Número**                        | **Archivo de configuración**      |
+===================================+===================================+
| 1                                 | Esta sección se carga             |
|                                   | dinamicamente del gestor de       |
|                                   | tienda (Magento) muestra los 8    |
|                                   | productos nuevos según la         |
|                                   | información del campo “ Set       |
|                                   | Product as New From To”           |
|                                   | suministrada al momento de        |
|                                   | registrar el producto.            |
+-----------------------------------+-----------------------------------+

|image10|

+------------+-------------------------------------------------+
| **Número** | **Archivo de configuración**                    |
+============+=================================================+
| 1          | (carpetaDelTema)/resource/instagram-images.json |
|            |                                                 |
|            | Imagenes utilizadas en formato WEBP:            |
|            |                                                 |
|            | -  (carpetaDelTema)/assets/ig/webp/ig01.webp    |
|            | -  (carpetaDelTema)/assets/ig/webp/ig02.webp    |
|            | -  (carpetaDelTema)/assets/ig/webp/ig03.webp    |
|            | -  (carpetaDelTema)/assets/ig/webp/ig04.webp    |
|            | -  (carpetaDelTema)/assets/ig/webp/ig05.webp    |
|            | -  (carpetaDelTema)/assets/ig/webp/ig06.webp    |
|            |                                                 |
|            | Imagenes utilizadas en formato JPG:             |
|            |                                                 |
|            | -  (carpetaDelTema)/assets/ig/jpg/ig01.jpg      |
|            | -  (carpetaDelTema)/assets/ig/jpg/ig02.jpg      |
|            | -  (carpetaDelTema)/assets/ig/jpg/ig03.jpg      |
|            | -  (carpetaDelTema)/assets/ig/jpg/ig04.jpg      |
|            | -  (carpetaDelTema)/assets/ig/jpg/ig05.jpg      |
|            | -  (carpetaDelTema)/assets/ig/jpg/ig06.jpg      |
+------------+-------------------------------------------------+

|image11|

+-----------------------------------+-------------------------------------------------------+
| **Número**                        | **Archivo de configuración**                          |
+===================================+=======================================================+
| 1                                 | La información de estas páginas                       |
|                                   | se obtienen desde el gestor de la                     |
|                                   | tienda (Magento)                                      |
+-----------------------------------+-------------------------------------------------------+
| 2                                 | Los enlaces de redes sociales se                      |
|                                   | configuran directamente en el                         |
|                                   | código fuente en el archivo                           |
|                                   | (carpetaDelTema)/components/organisms/o-footer.vue    |
|                                   | La imagen utilizada se encuentra en:                  |
|                                   | (carpetaDelTema)/assets/newsletter/png/newsletter.png |
+-----------------------------------+-------------------------------------------------------+


Listado de imágenes y resolución

+----------------------------------------+------------------------------------------------------------+-----------------------+
| **Nombre del archivo**                 | **Ruta del archivo**                                       | **Resolución**        |
+========================================+============================================================+=======================+
| “BEACH BAGS” Menú Principal Móvil      | (carpetaDelTema)/assets/banner/png/bannerBeachBag-full.png | 318x120 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| “BEACH BAGS” Menú Principal            | (carpetaDelTema)/assets/banner/png/bannerBeachBag.png      | 252x252 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| “THE OFFICE LIFE”                      | (carpetaDelTema)/assets/banner/png/bannerC.png             | 1234x398 px           |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| “LINEN DRESSES”                        | (carpetaDelTema)/assets/banner/png/bannerE.png             | 500x660 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| “COCKTAIL PARTY”                       | (carpetaDelTema)/assets/banner/png/bannerF.png             | 330x660 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| “ECO SANDALS”                          | (carpetaDelTema)/assets/banner/png/bannerG.png             | 330x310 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
|                                        | (carpetaDelTema)/assets/banner/png/bannerK.png             | 750x250 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| “Last pairs left” Menú Principal Móvil | (carpetaDelTema)/assets/banner/png/bannerSandals-full.png  | 320x121 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| “Last pairs left” Menú Principal       | (carpetaDelTema)/assets/banner/png/bannerSandals.png       | 252x252 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Slide Principal en Home Page           | (carpetaDelTema)/assets/banner/png/full_width_banner.png   | 1239x584 px           |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Slide Principal en Home Page           | (carpetaDelTema)/assets/banner/png/full_width_banner2.png  | 1239x584 px           |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Grid “Share Your Look”                 | (carpetaDelTema)/assets/ig/jpg/ig01.jpg                    | 486x486 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Grid “Share Your Look”                 | (carpetaDelTema)/assets/ig/jpg/ig02.jpg                    | 486x486 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Grid “Share Your Look”                 | (carpetaDelTema)/assets/ig/jpg/ig03.jpg                    | 486x486 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Grid “Share Your Look”                 | (carpetaDelTema)/assets/ig/jpg/ig04.jpg                    | 486x486 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Grid “Share Your Look”                 | (carpetaDelTema)/assets/ig/jpg/ig05.jpg                    | 486x486 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Grid “Share Your Look”                 | (carpetaDelTema)/assets/ig/jpg/ig06.jpg                    | 486x486 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Icono de instalación                   | (carpetaDelTema)/assets/android-icon-48x48.png             | 48x48 px              |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Icono de instalación                   | (carpetaDelTema)/assets/android-icon-72x72.png             | 72x72 px              |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Icono de instalación                   | (carpetaDelTema)/assets/android-icon-96x96.png             | 96x96 px              |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Icono de instalación                   | (carpetaDelTema)/assets/android-icon-144x144.png           | 144x144 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Icono de instalación                   | (carpetaDelTema)/assets/android-icon-168x168.png           | 168x168 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Icono de instalación                   | (carpetaDelTema)/assets/android-icon-192x192.png           | 192x192 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Icono de instalación                   | (carpetaDelTema)/assets/android-icon-512x512.png           | 512x512 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Imagen de fondo al iniciar aplicación  | (carpetaDelTema)/assets/apple_splash_640.png               | 640x1136 px           |
| instalable                             |                                                            |                       |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Imagen de fondo al iniciar aplicación  | (carpetaDelTema)/assets/apple_splash_750.png               | 750x1334 px           |
| instalable                             |                                                            |                       |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Imagen de fondo al iniciar aplicación  | (carpetaDelTema)/assets/apple_splash_1125.png              | 1125x2436 px          |
| instalable                             |                                                            |                       |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Imagen de fondo al iniciar aplicación  | (carpetaDelTema)/assets/apple_splash_1242.png              | 1242x2208 px          |
| instalable                             |                                                            |                       |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Imagen de fondo al iniciar aplicación  | (carpetaDelTema)/assets/apple_splash_1536.png              | 1536x2048 px          |
| instalable                             |                                                            |                       |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Imagen de fondo al iniciar aplicación  | (carpetaDelTema)/assets/apple_splash_1668.png              | 1668x2224 px          |
| instalable                             |                                                            |                       |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Imagen de fondo al iniciar aplicación  | (carpetaDelTema)/assets/apple_splash_2048.png              | 2048xx2732 px         |
| instalable                             |                                                            |                       |
+----------------------------------------+------------------------------------------------------------+-----------------------+
| Icono de la aplicación instalable iOS  | (carpetaDelTema)/assets/apple-touch-icon.png               | 180x180 px            |
+----------------------------------------+------------------------------------------------------------+-----------------------+
