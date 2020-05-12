.. _documento/descarga-extracto-bancario:
.. _ERPyA: http://erpya.com
.._BBVAProvincial: https://www.provincial.com/
.._NetCash: https://www.provincial.com/empresas/nomina-empresas/net-cash.jsp#menu-1-7
.._BancodeVenezuela: http://www.bancodevenezuela.com/
.._BancodelTesoro: http://www.bt.gob.ve/
.._BanescoBancoUniversal: https://www.banesco.com/
.._BanescoOnline: https://www.banesco.com/paginas-relacionadas/consulta-tu-estado-de-cuenta-en-banesconline
.._MercantilBanco: https://www.mercantilbanco.com/
.._Empresas: https://www.mercantilbanco.com/mercprod/content/empresas/promociones/439051_ECD_emp.html
.._Bancaribe: https://www.bancaribe.com.ve/
.._MiEstadodeCuentaDigital: https://www.bancaribe.com.ve/zona-de-informacion-para-cada-mercado/empresas/cuentas-empresas/mi-estado-de-cuenta-digital-empresas

**Descarga Extrato Bancario**
---------------------------------

Para qué un extracto bancario pueda ser importado en ADempiere esté debe cumplir por Banco un formato en específico para qué la importación sea exitosa,  el siguiente material explica el procedimiento para descargar los formatos correctos de los estados de cuentas bancarios:

.. note::

La descarga de cada estado de cuenta bancario va a variar según el banco qué esté utilizando, la descargas de estos archivos son datos confidenciales el cual el agente autorizado tendrá el acceso a los bancos de la compañía para poder realizar dicho procedimiento.

#. **Extracto Bancario Provincial**

Para poder hacer la descarga del extracto bancario del **_BBVAProvincial** debe iniciar sesión en el banco, una vez ingrese al banco siga las siguientes instrucciones indicadas bajo la platafoma Web del banco **_BBVAProvincial** en la opción del **_NetCash** donde se describe el paso a paso de como realizar la descarga de archivos o movimientos bancarios; el estado de cuenta bancario a descargar de este banco debe ser en el formato **".csv"**,el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

.. note::

 Haga click al **_NetCash** para poder visualizar el paso a paso para las descragas de archivos, al dar click a la opción anteriormente comentada este lo redireccionara a la plataforma web del banco.

_ERPyA ofrece a nuestros clientes el ejemplo de extracto bancario ["BANCO PROVINCIAL SEPTIEMBRE 2019"](../resources/SEPTIEMBRE2019PROVINCIAL.csv), con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.

#. **Extracto Bancario Venezuela**

Para poder hacer la descarga del extracto bancario del **_BancodeVenezuela** debe iniciar sesión en el banco, una vez ingrese al banco siga las siguientes instrucciones indicadas bajo la platafoma Web del banco **_BancodeVenezuela**, el estado de cuenta bancario a descargar de este banco debe ser bajo los formatos **"fix.txt"**, cualquiera de esos dos formatos son válidos para que ADempiere acepte la importación del extracto bancario.

_ERPyA ofrece a nuestros clientes el ejemplo de extracto bancario ["BANCO DE VENEZUELA OCTUBRE 2019"](../resources/OCTUBRE2019Venezuela.fix.txt), con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.

#. **Extracto Bancario Tesoro**

Para poder hacer la descarga del extracto bancario del **_BancodelTesoro** debe iniciar sesión en el banco, una vez ingrese al banco siga las instrucciones indicadas bajo la platafoma Web del banco **_BancodelTesoro**, el estado de cuenta bancario a descargar de este banco debe ser bajo el formato **".xls"**,el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

#. **Extracto Bancario Banesco**

Para poder hacer la descarga del extracto bancario de **_BanescoBancoUniversal** debe iniciar sesión en el banco, una vez ingrese al banco siga las instrucciones indicadas bajo la platafoma Web **BanescoOnline** donde se describe el paso a paso de como realizar la descarga de archivos o movimientos bancarios; el estado de cuenta bancario a descargar de este banco debe ser en el formato **"qif."**,el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

_ERPyA ofrece a nuestros clientes el ejemplo de extracto bancario ["BANCO BANESCO OCTUBRE 2019"](../resources/OCTUBRE2019BANESCO.qif), con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.

.. note::

Haga click en **_BanescoOnline** para poder visualizar el paso a paso para las descragas de archivos, al dar click a la opción anteriormente comentada este lo redireccionara a la plataforma web del banco.

#. **Extracto Bancario Mercantil**

Para poder hacer la descarga del extracto bancario de **_MercantilBanco** debe iniciar sesión en el banco, una vez ingrese al banco siga las instrucciones indicadas bajo la platafoma Web en el apartado de **_Empresas** donde se describe el paso a paso de como realizar la descarga de archivos o movimientos bancarios; el estado de cuenta bancario a descargar de este banco debe ser bajo los formatos **"Mt940.txt"**cualquiera de esos dos formatos son válidos para que ADempiere acepte la importación del extracto bancario.

_ERPyA ofrece a nuestros clientes el ejemplo de extracto bancario ["BANCO MERCANTIL OCTUBRE 2019"](../resources/Octubre2019Mercantil.Mt940.txt), con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.

.. note::

Haga click en **_Empresas** para poder visualizar el paso a paso para las descragas de archivos, al dar click a la opción anteriormente comentada este lo redireccionara a la plataforma web del banco.

#. **Extracto Bancario Bancaribe**

Para poder hacer la descarga del extracto bancario del **Bancaribe** debe iniciar sesión en el banco, una vez ingrese al banco siga las instrucciones indicadas bajo la platafoma Web de  en el apartado **_MiEstadodeCuentaDigital** donde se describe el paso a paso de como realizar la descarga de archivos o movimientos bancarios; el estado de cuenta bancario a descargar de este banco debe estar bajo el formato **"Separados por coma"**,el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

.. note::

Haga click en **_MiEstadodeCuentaDigital** para poder visualizar el paso a paso para las descragas de archivos, al dar click a la opción anteriormente comentada este lo redireccionara a la plataforma web del banco.

De la misma manera, los bancos que no han sido mencionados bajo este material pueden ser descargados e importados en ADempiere bajo los formatos **"QIF"**, **"MT940"** y **"OFX / OFC"**.

..note::

Ningún estado de cuenta bancario puede ser modificado o convertido manualmente a cualquiera de los formatos nombrados anteriormente, el usuario solo debe descargar el estado de cuenta bancario en los formatos indicados e importarlos a ADempiere.

Para realizar la importación del estracto bancario este proceso se explica en el instructivo [Importación de Extracto Bancario](https://docs.erpya.com/es/latest/adempiere/open-items/automatic-conciliations/concept.html#importacion-de-extracto-bancario) del documento "**Conciliaciones Automáticas**" elaborado por _ERPyA.
