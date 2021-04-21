.. |Categorías de ADempiere| image:: resources/product-category.png

.. _documento/categoria-productos:

**Categorías de Productos**
===========================

La categoría de producto es una agrupación de los productos que posee una determinada empresa, la misma se realiza según las caracteristicas de cada producto y genera una implicación en la contabilidad de dicha empresa.

El presente documento elaborado por la empresa ERPyA pretende explicar a los usuarios la utilidad que tienen la categorías de los productos en la versión 3.9.2 de ADempiere para la localización Venezuela.

La empresa ERPyA en la configuración de ADempiere tiene como base trece (13) tipos de categorías de productos definidos a continuación, cada producto perteneciente a una categoría hereda sus parámetros contables.

**Activos Fijos**
-----------------

#. **Definición**

    Son todos aquellos bienes y servicios que posee una empresa destinados o utilizados para contribuir a la producción o comercialización de la misma, los activos fijos de una empresa se caracterizan por tener una vida útil y productiva mayor a un año, estos pueden ser tangibles e intangibles.

#. **Codificación de la Categoría de Producto**

    La categoría de producto activos fijos se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**ACTIVOS**" y de la primera letra de la segunda palabra "**FIJOS**", siendo la categoría "**ACTIVOS FIJOS**" el código es "**ACF**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como activos fijos.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Comercialización Importada**
------------------------------

#. **Definición**

    Son todos aquellos bienes y servicios que una empresa adquiere o compra fuera del territorio nacional con la finalidad de satisfacer las necesidades internas de la misma.

#. **Codificación de la Categoría de Producto**

    La categoría de producto comercialización importada se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**COMERCIALIZACIÓN**" y de la primera letra de la segunda palabra "**IMPORTADA**", siendo la categoría "**COMERCIALIZACIÓN IMPORTADA**" el código es "**COI**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como comercialización Importada.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Comercialización Nacional**
-----------------------------

#. **Definición**

    Son todos aquellos bienes y servicios que una empresa compra o vende dentro del territorio nacional con la finalidad de satisfacer las necesidades internas de la misma y del cliente.

#. **Codificación de la Categoría de Producto**

    La categoría de producto comercialización nacional se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**COMERCIALIZACIÓN**" y de la primera letra de la segunda palabra "**NACIONAL**", siendo la categoría "**COMERCIALIZACIÓN NACIONAL**" el código es "**CON**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como comercialización nacional.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Desperdicio**
---------------

#. **Definición**

    Son todos aquellos desechos, resuduos o restos que quedan de los bienes y servicios despues de una producción con intención de ser descartados o desechados por la empresa.

#. **Codificación de la Categoría de Producto**

    La categoría de producto desperdicio se encuentra identificada en ADempiere por un código único, el mismo se compone de las tres primeras letras de la categoría del producto, en este caso el código es "**DES**" porque la categoría del producto es "**DESPERDICIO**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como desperdicio.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Implementos POP**
-------------------

#. **Definición**

    Corresponde a todos los implementos destinados a promocionar una empresa, que se entregan como regalos a los distribuidores con la finalidad de lograr que el consumidor se sienta atraído hacia la marca o el producto que se está promocionando.

#. **Codificación de la Categoría de Producto**

    La categoría de producto implementos POP se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**IMPLEMENTOS**" y de la primera letra de la segunda palabra "**POP**", en este caso el código es "**IMP**" porque la categoría del producto es "**IMPLEMENTOS POP**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como implementos POP.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Insumos de Producción**
-------------------------

#. **Definición**

    Son todos los artículos u objetos que se necesita en una producción y la empresa compra para proveer a sus diferentes áreas o departamentos con la finalidad de que cumplan con la producción planificada dentro de la misma.

#. **Codificación de la Categoría de Producto**

    La categoría de producto insumos de producción se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**INSUMOS**" y de la primera letra de la segunda palabra "**PRODUCCIÓN**", en este caso el código es "**INP**" porque la categoría del producto es "**INSUMOS DE PRODUCCIÓN**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como insumos de producción.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Material en Consignación Importados**
---------------------------------------

#. **Definición**

    Se conoce como producto  en consignación los productos almacenados en la compañía perteneciente a un proveedor, productos que no pueden ser contabilizados.

#. **Codificación de la Categoría de Producto**

    La categoría de producto material en consignación importados se encuentra identificada en ADempiere por un código único, el mismo se compone de la primera letra de la primera palabra "**MATERIAL**", de las dos primeras letras de la segunda palabra "**CONSIGNACIÓN**" y de la primera letra de la tercera palabra "**IMPORTADOS**", en este caso el código es "**MCOI**" porque la categoría del producto es "**MATERIAL EN CONSIGNACIÓN IMPORTADOS**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como material en consignación importados.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Material en Consignación Nacional**
-------------------------------------

#. **Definición**

    Se conoce como producto  en consignación los productos almacenados en la compañía perteneciente a un proveedor, productos que no pueden ser contabilizados.

#. **Codificación de la Categoría de Producto**

    La categoría de producto material en consignación importados se encuentra identificada en ADempiere por un código único, el mismo se compone de la primera letra de la primera palabra "**MATERIAL**", de las dos primeras letras de la segunda palabra "**CONSIGNACIÓN**" y de la primera letra de la tercera palabra "**NACIONAL**", en este caso el código es "**MCON**" porque la categoría del producto es "**MATERIAL EN CONSIGNACIÓN NACIONAL**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como material en consignación nacional.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Material en Proceso**
-----------------------

#. **Definición**

    Son todos los artículos u objetos que se encuentran en proceso de modificación de sus caracteristicas con la intención de obtener la materia prima a comercializar o utilizar en la empresa.

#. **Codificación de la Categoría de Producto**

    La categoría de producto material en proceso se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**MATERIAL**" y de la primera letra de la segunda palabra "**PROCESO**", siendo la categoría "**MATERIAL EN PROCESO**" el código es "**MAP**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como material en proceso.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Material Semielaborado**
--------------------------

#. **Definición**

    Son todos los productos y servicios a comercializar en una empresa como materia prima que se encuentran semielaborados, medio elaborados o por concluir.

#. **Codificación de la Categoría de Producto**

    La categoría de producto material semielaborado se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**MATERIAL**" y de la primera letra de la segunda palabra "**SEMIELABORADO**", en este caso el código es "**MAS**" porque la categoría del producto es "**MATERIAL SEMIELABORADO**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como material semielaborado.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Producto Terminado**
----------------------

#. **Definición**

    Es el resultado del proceso de producción de una empresa, destinado para su comercialización cuando no requiera modificaciones y se encuentre terminado por completo.

#. **Codificación de la Categoría de Producto**

    La categoría de producto producto terminado se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**PRODUCTO**" y de la primera letra de la segunda palabra "**TERMINADO**", siendo la categoría "**PRODUCTO TERMINADO**" el código es "**PRT**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como producto terminado.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Suministros de Dotaciones**
-----------------------------

#. **Definición**

    Son todos aquellos productos o implementos que la empresa suministra a los trabajadores en sus diferentes áreas o departamentos que los necesiten para el cumplimiento de las actividades en la misma.

#. **Codificación de la Categoría de Producto**

    La categoría de producto suministros de dotaciones se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la palabra "**SUMINISTROS**" y de la primera letra de la palabra "**DOTACIONES**" en este caso el código es "**SUD**" porque la categoría del producto es "**SUMINISTROS DE DOTACIONES**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como suministros de dotaciones.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Suministros de Herramientas**
-------------------------------

#. **Definición**

    Son utensilios o servicios que ayudan o permiten a los trabajadores de la empresa realizar las diferentes actividades necesarias dentro de la misma para el cumplimiento sus objetivos.

#. **Codificación de la Categoría de Producto**

    La categoría de producto suministros de herramientas se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la palabra "**SUMINISTROS**" y de la primera letra de la palabra "**HERRAMIENTAS**", en este caso el código es "**SUH**" porque la categoría del producto es "**SUMINISTROS DE HERRAMIENTAS**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como suministros de herramientas.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Suministros de Oficina**
---------------------------

#. **Definición**

    Son todos los artículos u objetos que los trabajadores necesitan y la empresa compra para proveer a sus diferentes áreas o departamentos con la finalidad de que cumplan con las actividades dentro de la misma.

#. **Codificación de la Categoría de Producto**

    La categoría de producto suministros de oficina se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**SUMINISTROS**" y de la primera letra de la segunda palabra "**OFICINA**", en este caso el código es "**SUO**" porque la categoría del producto es "**SUMINISTROS DE OFICINA**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como suministros de oficina.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Suministros de Reparación**
-----------------------------

#. **Definición**

    Son todos los artículos u objetos que se necesita en una reparación de productos o servicios y la empresa compra para provee a sus diferentes áreas o departamentos con la finalidad de que cumplan con la producción planificada dentro de la misma.

#. **Codificación de la Categoría de Producto**

    La categoría de producto suministros de reparación se encuentra identificada en ADempiere por un código único, el mismo se compone de las dos primeras letras de la primera palabra "**SUMINISTROS**" y de la primera letra de la segunda palabra "**REPARACIÓN**", en este caso el código es "**SUR**" porque la categoría del producto es "**SUMINISTROS DE REPARACIÓN**".

#. **Implicación en ADempiere**

    -  Distingue los bienes y servicios que una empresa posee como suministros de reparación.
    -  Define las reglas contables de los productos que pertenecen a esta categoría.
    -  Define el metodo de costeo de los productos que pertenecen a esta categoría.
    -  Afecta los precios de los productos que pertenecen a esta categoría por medio del descuento comercial concedido.
    -  Copia la configuración contable de la categoría a los productos existentes en ADempiere.

**Importancia de la Categoría de Productos**
--------------------------------------------

Permite agrupar por categorías los productos utilizados y producidos por una empresa determinada, las mismas aplican a los productos las condiciones contables configuradas en cada una, así como también los métodos de costeo.

    |Categorías de ADempiere|

    Imagen 1. Categorías de ADempiere
