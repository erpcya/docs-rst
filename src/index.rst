
\documentclass{article}

\usepackage{alphalph}
\usepackage{enumitem}

\makeatletter
\newcommand{\AlphAlphFmt}[1]{\@alphfmt{#1}}  % Define the \AlphAlph wrapper for enumitem 
\newcommand{\@alphfmt}[1]{\AlphAlph{\value{#1}}}  % Internal representation 
\AddEnumerateCounter{\AlphAlphFmt}{\@alphfmt}{AAA} % Register this new format
\makeatother

\newlist{mcenum}{enumerate}{2}
\setlist[mcenum,1]{label={(\AlphAlphFmt*)}}


\usepackage{pgffor}
\usepackage{multicol}

\begin{document}

\begin{multicols}{2}
\begin{mcenum}
\foreach \x in {1,...,60} {%
  \item Question \x 
}
\end{mcenum}
\end{multicols}

\end{document}


=========================================================
**Documentación de E.R.P. Consultores y Asociados, C.A.**
=========================================================

Esta documentación está dirigida a los clientes de `E.R.P. Consultores y Asociados, C.A. <http://erpya.com/>`__ con la finalidad de guiar al usuario en la ejecución de sus actividades diarias sobre ADempiere ERP.

La misma será actualizada periódicamente en función de las nuevas versiones de ADempiere.

Le invitamos a descubrir cómo hacer su día a día más sencillo con el uso de esta herramienta.

.. toctree::
    :caption: DOCUMENTACIÓN ESTÁNDAR
    :maxdepth: 2

    general/standard-procedures/index
    general/openproject/index
    general/slack/index
    general/rst/index
    general/release-notes/index
    general/release-notes-documentation/index


.. toctree::
    :caption: ADEMPIERE ERP/CRM
    :maxdepth: 2

    adempiere/basic-steps/index
    adempiere/master/index
    adempiere/material-management/index
    adempiere/farmer-assistance-management/index
    adempiere/production-management/index
    adempiere/distribution-management/index
    adempiere/quote-to-invoice/index
    adempiere/customer-relations/index
    adempiere/pos-management/index
    adempiere/requisition-to-invoice/index
    adempiere/returns/index
    adempiere/open-items/index
    adempiere/loan-management/index
    adempiere/human-resources-management/index
    adempiere/asset-management/index
    adempiere/performance-analysis/index


.. toctree::
    :caption: LOCALIZACIÓN VENEZUELA
    :maxdepth: 2

    lve/document-utility/index
    lve/fiscal-printer/index
    lve/procedures/index
    lve/report/index
    lve/standard-coding/index

.. toctree::
    :caption: E-commerce
    :maxdepth: 2

    ecommerce/index

