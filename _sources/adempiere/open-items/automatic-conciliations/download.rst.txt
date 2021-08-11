.. _ERPyA: http://erpya.com
.. _BBVA Provincial: https://www.provincial.com/
.. _NetCash: https://www.provincial.com/empresas/nomina-empresas/net-cash.jsp#menu-1-7
.. _Banco de Venezuela: http://www.bancodevenezuela.com/
.. _Banco del Tesoro: http://www.bt.gob.ve/
.. _Banesco Banco Universal: https://www.banesco.com/
.. _Banesco Online: https://www.banesco.com/paginas-relacionadas/consulta-tu-estado-de-cuenta-en-banesconline
.. _Mercantil Banco: https://www.mercantilbanco.com/
.. _Empresas: https://www.mercantilbanco.com/mercprod/content/empresas/promociones/439051_ECD_emp.html
.. _Bancaribe: https://www.bancaribe.com.ve/
.. _Banco Nacional de Crédito: http://www.bnc.com.ve/
.. _Banplus: https://www.banplus.com/site/p_contenido.php
.. _Mi Estado de Cuenta Digital: https://www.bancaribe.com.ve/zona-de-informacion-para-cada-mercado/empresas/cuentas-empresas/mi-estado-de-cuenta-digital-empresas
.. _Conciliaciones Automáticas: https://docs.erpya.com/adempiere/open-items/automatic-conciliations/conciliation.html#importacion-de-extracto-bancario

.. _documento/descarga-extracto-bancario:

**Descarga de Extracto Bancario desde Banco**
=============================================

Para que un extracto bancario pueda ser importado en ADempiere este debe cumplir por Banco un formato en específico para que la importación sea exitosa,  el siguiente material explica el procedimiento para descargar los formatos correctos de los estados de cuentas bancarios:

.. note::

    La descarga de cada estado de cuenta bancario va a variar según el banco que este utilizando, la descargas de estos archivos son datos confidenciales el cual el agente autorizado tendrá el acceso a los bancos de la compañía para poder realizar dicho procedimiento.

**Extracto Bancario Provincial**

    Para poder hacer la descarga del extracto bancario del `BBVA Provincial`_ debe iniciar sesión en el banco, una vez ingrese al banco siga las siguientes instrucciones indicadas bajo la plataforma Web del banco `BBVA Provincial`_ en la opción del `NetCash`_ donde se describe el paso a paso de como realizar la descarga de archivos o movimientos bancarios; el estado de cuenta bancario a descargar de este banco debe ser en el formato "**.csv**", el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

    .. note::

        Haga click al `NetCash`_ para poder visualizar el paso a paso para las descargas de archivos, al dar click a la opción anteriormente comentada este lo redireccionará a la plataforma web del banco.

    `ERPyA`_ ofrece a nuestros clientes el ejemplo de extracto bancario :download:`BANCO PROVINCIAL SEPTIEMBRE 2019 <SEPTIEMBRE2019PROVINCIAL.csv>`, con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.

**Extracto Bancario Venezuela**

    Para poder hacer la descarga del extracto bancario del `Banco de Venezuela`_ debe iniciar sesión en el banco, una vez ingrese al banco siga las siguientes instrucciones indicadas bajo la plataforma Web del banco `Banco de Venezuela`_, el estado de cuenta bancario a descargar de este banco debe ser bajo los formatos "**fix.txt**", cualquiera de esos dos formatos son válidos para que ADempiere acepte la importación del extracto bancario.

    `ERPyA`_ ofrece a nuestros clientes el ejemplo de extracto bancario :download:`BANCO DE VENEZUELA OCTUBRE 2019 <OCTUBRE2019Venezuela.fix.txt>`, con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.

**Extracto Bancario Tesoro**

    Para poder hacer la descarga del extracto bancario del `Banco del Tesoro`_ debe iniciar sesión en el banco, una vez ingrese al banco siga las instrucciones indicadas bajo la plataforma Web del banco `Banco del Tesoro`_, el estado de cuenta bancario a descargar de este banco debe ser bajo el formato "**.xls**", el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

**Extracto Bancario Banesco**

    Para poder hacer la descarga del extracto bancario de `Banesco Banco Universal`_ debe iniciar sesión en el banco, una vez ingrese al banco siga las instrucciones indicadas bajo la plataforma Web `Banesco Online`_ donde se describe el paso a paso de como realizar la descarga de archivos o movimientos bancarios; el estado de cuenta bancario a descargar de este banco debe ser en el formato "**qif.**", el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

    .. warning::
    
        Para la exportación del extracto bancario en formato "**qif.**", es necesario ingresar a banesco y seleccionar la opción "**Consultas**". Luego se debe seleccionar la opción "**Cuentas**", llenar los parámetros y seleccionar la opción "**Exportar**". Finalmente, se debe seleccionar la opción "**Quicken/Money**" para exportar el archivo en formato "**qif.**"

    `ERPyA`_ ofrece a nuestros clientes el ejemplo de extracto bancario :download:`BANCO BANESCO OCTUBRE 2019 <OCTUBRE2019BANESCO.qif>`, con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.

    .. note::

        Haga click en `Banesco Online`_ para poder visualizar el paso a paso para las descargas de archivos, al dar click a la opción anteriormente comentada este lo redireccionará a la plataforma web del banco.

**Extracto Bancario Mercantil**

    Para poder hacer la descarga del extracto bancario de `Mercantil Banco`_ debe iniciar sesión en el banco, una vez ingrese al banco siga las instrucciones indicadas bajo la platafoma Web en el apartado de `Empresas`_ donde se describe el paso a paso de como realizar la descarga de archivos o movimientos bancarios; el estado de cuenta bancario a descargar de este banco debe ser bajo los formatos "**Mt940.txt**" cualquiera de esos dos formatos son válidos para que ADempiere acepte la importación del extracto bancario.

    `ERPyA`_ ofrece a nuestros clientes el ejemplo de extracto bancario :download:`BANCO MERCANTIL OCTUBRE 2019 <Octubre2019Mercantil.Mt940.txt>`, con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.

    .. note::

        Haga click en `Empresas`_ para poder visualizar el paso a paso para las descargas de archivos, al dar click a la opción anteriormente comentada este lo redireccionará a la plataforma web del banco.

**Extracto Bancario Bancaribe**

    Para poder hacer la descarga del extracto bancario del `Bancaribe`_ debe iniciar sesión en el banco, una vez ingrese al banco siga las instrucciones indicadas bajo la plataforma Web en el apartado `Mi Estado de Cuenta Digital`_ donde se describe el paso a paso de como realizar la descarga de archivos o movimientos bancarios; el estado de cuenta bancario a descargar de este banco debe estar bajo el formato "**Separados por coma**", el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

    .. note::

        Haga click en `Mi Estado de Cuenta Digital`_ para poder visualizar el paso a paso para las descargas de archivos, al dar click a la opción anteriormente comentada este lo redireccionará a la plataforma web del banco.

**Extracto Bancario BNC**

    Para poder hacer la descarga del extracto bancario del `Banco Nacional de Crédito`_ debe iniciar sesión en el banco, una vez ingrese al banco siga las siguientes instrucciones indicadas bajo la plataforma Web del banco `Banco Nacional de Crédito`_, el estado de cuenta bancario a descargar de este banco debe ser bajo el formato "**.tsv**", el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

    `ERPyA`_ ofrece a nuestros clientes el ejemplo de extracto bancario :download:`BNC 2017 <BNC_TKR.tsv>`, con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.

**Extracto Bancario Banplus**

    Para poder hacer la descarga del extracto bancario del `Banplus`_ debe iniciar sesión en el banco, una vez ingrese al banco siga las siguientes instrucciones indicadas bajo la plataforma Web del banco `Banplus`_, el estado de cuenta bancario a descargar de este banco debe ser bajo el formato "**.txt**", el cual es el formato que aceptara ADempiere al momento de realizar la importación del extracto bancario.

    `ERPyA`_ ofrece a nuestros clientes el ejemplo de extracto bancario :download:`Banplus 2017 <Banplus_Estado_de_cuenta.txt>`, con la finalidad de que sea descargado y utilizado para realizar el proceso de conciliación automática en ADempiere.


De la misma manera, los bancos que no han sido mencionados bajo este material pueden ser descargados e importados en ADempiere bajo los formatos "**QIF**", "**MT940**" y "**OFX / OFC**".

.. note::

    Ningún estado de cuenta bancario puede ser modificado o convertido manualmente a cualquiera de los formatos nombrados anteriormente, el usuario solo debe descargar el estado de cuenta bancario en los formatos indicados e importarlos a ADempiere.

Para realizar la importación del extracto bancario este proceso se explica en el documento `Conciliaciones Automáticas`_ elaborado por `ERPyA`_.
