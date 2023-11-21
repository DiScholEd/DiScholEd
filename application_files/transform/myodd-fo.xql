(:~

    Transformation module generated from TEI ODD extensions for processing models.
    ODD: /db/apps/discholed/resources/odd/myodd.odd
 :)
xquery version "3.1";

module namespace model="http://www.tei-c.org/pm/models/myodd/fo";

declare default element namespace "http://www.tei-c.org/ns/1.0";

declare namespace xhtml='http://www.w3.org/1999/xhtml';

declare namespace xi='http://www.w3.org/2001/XInclude';

declare namespace pb='http://teipublisher.com/1.0';

import module namespace css="http://www.tei-c.org/tei-simple/xquery/css";

import module namespace fo="http://www.tei-c.org/tei-simple/xquery/functions/fo";

(: generated template function for element spec: item :)
declare %private function model:template-item($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: item :)
declare %private function model:template-item2($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?term)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: item :)
declare %private function model:template-item3($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a>{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: item :)
declare %private function model:template-item4($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?term)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: item :)
declare %private function model:template-item7($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?term)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: item :)
declare %private function model:template-item8($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: item :)
declare %private function model:template-item10($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{footnotesize}]``
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader2($config as map(*), $node as node()*, $params as map(*)) {
    ``[Title: `{string-join($config?apply-children($config, $node, $params?title))}`]``
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader3($config as map(*), $node as node()*, $params as map(*)) {
    ``[\subsection*{\normalsize{Correspondents}}
\begin{itemize}
\item Sender: `{string-join($config?apply-children($config, $node, $params?author))}`
\item Recipient: `{string-join($config?apply-children($config, $node, $params?recipient))}`
\end{itemize}]``
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader4($config as map(*), $node as node()*, $params as map(*)) {
    ``[Author: `{string-join($config?apply-children($config, $node, $params?author))}`]``
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader5($config as map(*), $node as node()*, $params as map(*)) {
    ``[Time and place of writing: `{string-join($config?apply-children($config, $node, $params?origin))}`]``
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader6($config as map(*), $node as node()*, $params as map(*)) {
    ``[\subsection*{\normalsize{Informations about the letter}}
\begin{itemize}
\item Number of pages: `{string-join($config?apply-children($config, $node, $params?pages))}`
\item Numbering: `{string-join($config?apply-children($config, $node, $params?number))}`
\item State of preservation: `{string-join($config?apply-children($config, $node, $params?conservation))}`
\item `{string-join($config?apply-children($config, $node, $params?annex))}`
\end{itemize}]``
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader7($config as map(*), $node as node()*, $params as map(*)) {
    ``[\subsection*{\normalsize{Collection history}}
\begin{itemize}
\item Identifier: `{string-join($config?apply-children($config, $node, $params?idno))}`
\item Collection : `{string-join($config?apply-children($config, $node, $params?collection))}`
\item Institution: `{string-join($config?apply-children($config, $node, $params?repository))}`, `{string-join($config?apply-children($config, $node, $params?institution))}`
\item Acquisition: `{string-join($config?apply-children($config, $node, $params?acquisition))}`
\item Additions: `{string-join($config?apply-children($config, $node, $params?additions))}`
\end{itemize}]``
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader8($config as map(*), $node as node()*, $params as map(*)) {
    ``[\subsection*{\normalsize{Encoding}}
\begin{itemize}
\item Project: `{string-join($config?apply-children($config, $node, $params?projet))}`
\item Project manager: `{string-join($config?apply-children($config, $node, $params?responsable))}`
\item Project editor: `{string-join($config?apply-children($config, $node, $params?editor))}`
\item Correction: `{string-join($config?apply-children($config, $node, $params?correction))}`
\item Hyphénation: `{string-join($config?apply-children($config, $node, $params?hyphenation))}`
\item Licence: `{string-join($config?apply-children($config, $node, $params?licence))}`
\end{itemize}]``
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader9($config as map(*), $node as node()*, $params as map(*)) {
    ``[\end{footnotesize}]``
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader64($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="text-align:left; font-size: 15px; padding-bottom: 1em;"><a href="{$config?apply-children($config, $node, $params?content)}" style="color: #131821;">&lt; <pb-i18n key="letters.previousletter">Previous letter</pb-i18n></a></div></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader65($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="text-align:right; font-size: 15px; padding-bottom: 1em;"><a href="{$config?apply-children($config, $node, $params?content)}" style="color: #131821;"><pb-i18n key="letters.nextletter">Next letter</pb-i18n> &gt;</a></div></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader67($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><p>"{$config?apply-children($config, $node, $params?title)}". {$config?apply-children($config, $node, $params?editor)} {$config?apply-children($config, $node, $params?resp)}. In: {$config?apply-children($config, $node, $params?series)}. Project managed by {$config?apply-children($config, $node, $params?manager)}({$config?apply-children($config, $node, $params?affiliation)}). {$config?apply-children($config, $node, $params?lien)} Version: {$config?apply-children($config, $node, $params?date)}. URL: <a href="{$config?apply-children($config, $node, $params?url)}" target="_blank">{$config?apply-children($config, $node, $params?url)}</a></p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader68($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Titre</h4><p>{$config?apply-children($config, $node, $params?title)}</p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader69($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Correspondants</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader70($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Expéditeur : <a href="{$config?apply-children($config, $node, $params?sent)}" target="_blank">{$config?apply-children($config, $node, $params?author)}</a></li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader71($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Destinataire : <a href="{$config?apply-children($config, $node, $params?received)}" target="_blank">{$config?apply-children($config, $node, $params?recipient)}</a></li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader72($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Auteur</h4><p>{$config?apply-children($config, $node, $params?author)}</p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader73($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Lieu et date d'écriture</h4><p>{$config?apply-children($config, $node, $params?origin)}</p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader74($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Informations sur la lettre</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader75($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Nombre de pages : {$config?apply-children($config, $node, $params?pages)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader76($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Numérotation : {$config?apply-children($config, $node, $params?number)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader77($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>État de conservation : {$config?apply-children($config, $node, $params?conservation)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader78($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Annexe : {$config?apply-children($config, $node, $params?annex)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader79($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Histoire du fonds</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader80($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Cote : {$config?apply-children($config, $node, $params?idno)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader81($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Fonds : {$config?apply-children($config, $node, $params?collection)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader82($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Lieu de conservation : {$config?apply-children($config, $node, $params?repository)}, {$config?apply-children($config, $node, $params?institution)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader83($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Lieu de conservation :{$config?apply-children($config, $node, $params?repository)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader84($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Lieu de conservation : {$config?apply-children($config, $node, $params?institution)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader85($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Acquisition : {$config?apply-children($config, $node, $params?acquisition)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader86($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Additions : {$config?apply-children($config, $node, $params?additions)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader87($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Encodage</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader88($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Projet : {$config?apply-children($config, $node, $params?projet)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader89($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Responsable de projet : {$config?apply-children($config, $node, $params?responsable)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader90($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Éditeur de projet : {$config?apply-children($config, $node, $params?editor)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader91($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Correction : {$config?apply-children($config, $node, $params?correction)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader92($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Hyphénation : {$config?apply-children($config, $node, $params?hyphenation)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader93($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Title</h4><p>{$config?apply-children($config, $node, $params?title)}</p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader94($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Correspondents</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader95($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Sender : <a href="{$config?apply-children($config, $node, $params?sent)}" target="_blank">{$config?apply-children($config, $node, $params?author)}</a></li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader96($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Recipient : <a href="{$config?apply-children($config, $node, $params?received)}" target="_blank">{$config?apply-children($config, $node, $params?recipient)}</a></li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader97($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Author</h4><p>{$config?apply-children($config, $node, $params?author)}</p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader98($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Time and place of writing</h4><p>{$config?apply-children($config, $node, $params?origin)}</p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader99($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Informations about the letter</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader100($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Number of pages : {$config?apply-children($config, $node, $params?pages)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader101($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Numbering : {$config?apply-children($config, $node, $params?number)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader102($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>State of preservation : {$config?apply-children($config, $node, $params?conservation)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader103($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Annex : {$config?apply-children($config, $node, $params?annex)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader104($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Collection history</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader105($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Identifier : {$config?apply-children($config, $node, $params?idno)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader106($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Collection : {$config?apply-children($config, $node, $params?collection)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader107($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Institution : {$config?apply-children($config, $node, $params?repository)}, {$config?apply-children($config, $node, $params?institution)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader108($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Institution :{$config?apply-children($config, $node, $params?repository)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader109($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Institution : {$config?apply-children($config, $node, $params?institution)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader110($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Acquisition : {$config?apply-children($config, $node, $params?acquisition)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader111($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Additions : {$config?apply-children($config, $node, $params?additions)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader112($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Encoding</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader113($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Project : {$config?apply-children($config, $node, $params?projet)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader114($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Project manager : {$config?apply-children($config, $node, $params?responsable)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader115($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Project editor : {$config?apply-children($config, $node, $params?editor)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader116($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Correction : {$config?apply-children($config, $node, $params?correction)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader117($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Hyphenation : {$config?apply-children($config, $node, $params?hyphenation)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader118($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Titel</h4><p>{$config?apply-children($config, $node, $params?title)}</p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader119($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Adressat</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader120($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Absender : <a href="{$config?apply-children($config, $node, $params?sent)}" target="_blank">{$config?apply-children($config, $node, $params?author)}</a></li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader121($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Empfänger : <a href="{$config?apply-children($config, $node, $params?received)}" target="_blank">{$config?apply-children($config, $node, $params?recipient)}</a></li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader122($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Autor</h4><p>{$config?apply-children($config, $node, $params?author)}</p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader123($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Verfassungszeit und -ort</h4><p>{$config?apply-children($config, $node, $params?origin)}</p></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader124($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Informationen über den Brief</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader125($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Seitenanzahl : {$config?apply-children($config, $node, $params?pages)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader126($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Nummerierung : {$config?apply-children($config, $node, $params?number)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader127($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Aufbewahrungszustand : {$config?apply-children($config, $node, $params?conservation)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader128($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Anhang : {$config?apply-children($config, $node, $params?annex)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader129($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Geschichte der Sammlung</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader130($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Identifikationsnummer : {$config?apply-children($config, $node, $params?idno)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader131($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Sammlung : {$config?apply-children($config, $node, $params?collection)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader132($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Aufbewahrende Einrichtung : {$config?apply-children($config, $node, $params?repository)}, {$config?apply-children($config, $node, $params?institution)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader133($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Aufbewahrende Einrichtung : {$config?apply-children($config, $node, $params?repository)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader134($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Aufbewahrende Einrichtung : {$config?apply-children($config, $node, $params?institution)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader135($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Erwerbung : {$config?apply-children($config, $node, $params?acquisition)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader136($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Zusatz : {$config?apply-children($config, $node, $params?additions)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader137($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h4>Kodierung</h4></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader138($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Projekt : {$config?apply-children($config, $node, $params?projet)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader139($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Projektkoordination : {$config?apply-children($config, $node, $params?responsable)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader140($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Editionsteam : {$config?apply-children($config, $node, $params?editor)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader141($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Verbesserung : {$config?apply-children($config, $node, $params?correction)}</li></t>/*
};
(: generated template function for element spec: teiHeader :)
declare %private function model:template-teiHeader142($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>Zeilenabbrüche : {$config?apply-children($config, $node, $params?hyphenation)}</li></t>/*
};
(: generated template function for element spec: milestone :)
declare %private function model:template-milestone($config as map(*), $node as node()*, $params as map(*)) {
    ``[=====]``
};
(: generated template function for element spec: ptr :)
declare %private function model:template-ptr($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-mei url="{$config?apply-children($config, $node, $params?url)}" player="player">
  <pb-option name="appXPath" on="./rdg[contains(@label, 'original')]" off="">Original Clefs</pb-option>
</pb-mei></t>/*
};
(: generated template function for element spec: label :)
declare %private function model:template-label5($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><span style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</span></t>/*
};
(: generated template function for element spec: label :)
declare %private function model:template-label6($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><span style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</span></t>/*
};
(: generated template function for element spec: signed :)
declare %private function model:template-signed($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushright}
\textsf{\hl{`{string-join($config?apply-children($config, $node, $params?content))}`}}
\end{flushright}]``
};
(: generated template function for element spec: signed :)
declare %private function model:template-signed2($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushright}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushright}
]``
};
(: generated template function for element spec: signed :)
declare %private function model:template-signed3($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{center}
]``
};
(: generated template function for element spec: signed :)
declare %private function model:template-signed4($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushleft}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushleft}
]``
};
(: generated template function for element spec: signed :)
declare %private function model:template-signed5($config as map(*), $node as node()*, $params as map(*)) {
    ``[\hspace*{10mm} `{string-join($config?apply-children($config, $node, $params?content))}`
]``
};
(: generated template function for element spec: signed :)
declare %private function model:template-signed6($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)} {$config?apply-children($config, $node, $params?hand)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: signed :)
declare %private function model:template-signed12($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><span style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?default)}</span></t>/*
};
(: generated template function for element spec: signed :)
declare %private function model:template-signed13($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: hi :)
declare %private function model:template-hi($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{center}]``
};
(: generated template function for element spec: hi :)
declare %private function model:template-hi2($config as map(*), $node as node()*, $params as map(*)) {
    ``[\textit{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: hi :)
declare %private function model:template-hi3($config as map(*), $node as node()*, $params as map(*)) {
    ``[\uline{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: note :)
declare %private function model:template-note($config as map(*), $node as node()*, $params as map(*)) {
    ``[\fancyhead[L]{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: note :)
declare %private function model:template-note2($config as map(*), $node as node()*, $params as map(*)) {
    ``[\fancyfoot[R]{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: note :)
declare %private function model:template-note3($config as map(*), $node as node()*, $params as map(*)) {
    ``[\fancyfoot[L]{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: note :)
declare %private function model:template-note4($config as map(*), $node as node()*, $params as map(*)) {
    ``[\footnote{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: note :)
declare %private function model:template-note5($config as map(*), $node as node()*, $params as map(*)) {
    ``[\fancyhead[R]{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: note :)
declare %private function model:template-note6($config as map(*), $node as node()*, $params as map(*)) {
    ``[\fancyhead[C]{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: note :)
declare %private function model:template-note7($config as map(*), $node as node()*, $params as map(*)) {
    ``[\textsf{\hl{`{string-join($config?apply-children($config, $node, $params?content))}`}}]``
};
(: generated template function for element spec: note :)
declare %private function model:template-note14($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: note :)
declare %private function model:template-note17($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: note :)
declare %private function model:template-note18($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: note :)
declare %private function model:template-note20($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: note :)
declare %private function model:template-note22($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: dateline :)
declare %private function model:template-dateline($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushright}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushright}]``
};
(: generated template function for element spec: dateline :)
declare %private function model:template-dateline2($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{center}]``
};
(: generated template function for element spec: dateline :)
declare %private function model:template-dateline3($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushleft}
`{string-join($config?apply-children($config, $node, $params?content))}`
\begin{flushleft}]``
};
(: generated template function for element spec: dateline :)
declare %private function model:template-dateline4($config as map(*), $node as node()*, $params as map(*)) {
    ``[\hspace*{10mm} `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: trailer :)
declare %private function model:template-trailer($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: revisionDesc :)
declare %private function model:template-revisionDesc($config as map(*), $node as node()*, $params as map(*)) {
    ``[Status: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: foreign :)
declare %private function model:template-foreign($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><span style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</span></t>/*
};
(: generated template function for element spec: profileDesc :)
declare %private function model:template-profileDesc($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><h5><pb-i18n key="letters.in">Previous letter </pb-i18n>: {$config?apply-children($config, $node, $params?previous)}</h5><h5><pb-i18n key="letters.in">Next letter </pb-i18n>: {$config?apply-children($config, $node, $params?next)}</h5></t>/*
};
(: generated template function for element spec: profileDesc :)
declare %private function model:template-profileDesc3($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div><pb-i18n key="letters.in">Written in </pb-i18n>{$config?apply-children($config, $node, $params?content)}.</div></t>/*
};
(: generated template function for element spec: licence :)
declare %private function model:template-licence($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?target)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: address :)
declare %private function model:template-address5($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: closer :)
declare %private function model:template-closer3($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: list :)
declare %private function model:template-list($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><ul style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</ul></t>/*
};
(: generated template function for element spec: p :)
declare %private function model:template-p($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushright}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushright}]``
};
(: generated template function for element spec: p :)
declare %private function model:template-p2($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{center}]``
};
(: generated template function for element spec: p :)
declare %private function model:template-p3($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushleft}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushleft}]``
};
(: generated template function for element spec: p :)
declare %private function model:template-p4($config as map(*), $node as node()*, $params as map(*)) {
    ``[\par \hspace*{10mm} `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: p :)
declare %private function model:template-p5($config as map(*), $node as node()*, $params as map(*)) {
    ``[\par `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: p :)
declare %private function model:template-p8($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><p style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</p></t>/*
};
(: generated template function for element spec: p :)
declare %private function model:template-p20($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><p style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</p></t>/*
};
(: generated template function for element spec: postscript :)
declare %private function model:template-postscript($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: ref :)
declare %private function model:template-ref($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?target)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: add :)
declare %private function model:template-add3($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><span style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?default)}</span></t>/*
};
(: generated template function for element spec: head :)
declare %private function model:template-head($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
\uline{`{string-join($config?apply-children($config, $node, $params?content))}`}
\end{center}]``
};
(: generated template function for element spec: salute :)
declare %private function model:template-salute($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushright}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushright}
]``
};
(: generated template function for element spec: salute :)
declare %private function model:template-salute2($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{center}
]``
};
(: generated template function for element spec: salute :)
declare %private function model:template-salute3($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushleft}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushleft}
]``
};
(: generated template function for element spec: salute :)
declare %private function model:template-salute4($config as map(*), $node as node()*, $params as map(*)) {
    ``[\hspace*{10mm} `{string-join($config?apply-children($config, $node, $params?content))}`
]``
};
(: generated template function for element spec: date :)
declare %private function model:template-date($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: date :)
declare %private function model:template-date2($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: date :)
declare %private function model:template-date4($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: date :)
declare %private function model:template-date5($config as map(*), $node as node()*, $params as map(*)) {
    ``[(`{string-join($config?apply-children($config, $node, $params?content))}`)]``
};
(: generated template function for element spec: title :)
declare %private function model:template-title3($config as map(*), $node as node()*, $params as map(*)) {
    ``[\uline{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: title :)
declare %private function model:template-title4($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{center}]``
};
(: generated template function for element spec: title :)
declare %private function model:template-title5($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushleft}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushleft}]``
};
(: generated template function for element spec: title :)
declare %private function model:template-title6($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushright}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushright}]``
};
(: generated template function for element spec: title :)
declare %private function model:template-title8($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushright}
\uline{`{string-join($config?apply-children($config, $node, $params?content))}`}
\end{flushright}]``
};
(: generated template function for element spec: title :)
declare %private function model:template-title9($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{flushright}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{flushright}]``
};
(: generated template function for element spec: title :)
declare %private function model:template-title10($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
\uline{`{string-join($config?apply-children($config, $node, $params?content))}`}
\end{center}]``
};
(: generated template function for element spec: title :)
declare %private function model:template-title11($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{center}]``
};
(: generated template function for element spec: cit :)
declare %private function model:template-cit($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><span style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</span></t>/*
};
(: generated template function for element spec: titleStmt :)
declare %private function model:template-titleStmt10($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div><pb-i18n key="letters.by">By </pb-i18n>{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body8($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Archeological Site</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body9($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Boulevard</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body10($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Building</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body11($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Cabaret</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body12($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Camp</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body13($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Canal</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body14($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Canton</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body15($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Castel</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body16($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Castle</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body17($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Cathedral</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body18($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Ccuntry</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body19($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Church</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body20($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Circus</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body21($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>City</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body22($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>College</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body23($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Continent</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body24($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Country</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body25($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Department</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body26($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>District</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body27($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Duchy</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body28($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Embassy</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body29($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Empire</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body30($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Forest</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body31($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Fort</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body32($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Gulf</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body33($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Hamlet</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body34($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Hill</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body35($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Hotel</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body36($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>House</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body37($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Island</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body38($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Lake</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body39($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Location</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body40($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Mansion</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body41($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Monastery</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body42($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Monument</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body43($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Mountain</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body44($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Mountains</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body45($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Municipality</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body46($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Museum</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body47($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Ocean</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body48($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Opera</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body49($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Park</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body50($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Pass</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body51($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Peninsula</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body52($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Place</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body53($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Plain</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body54($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Point</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body55($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Port</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body56($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Quarter</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body57($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Region</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body58($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>River</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body59($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Sea</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body60($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Settlement</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body61($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Square</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body62($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>State</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body63($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Station</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body64($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Steam</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body65($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Strait</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body66($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Stream</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body67($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Street</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body68($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Theater</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body69($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Thoroughfare</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body70($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Town</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body71($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Townhall</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body72($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>University</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body73($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Upland</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body74($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Valley</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body75($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Venue</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: body :)
declare %private function model:template-body76($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><pb-collapse>
        <div slot="collapse-trigger" class="card_title">
            <h2>Undefined</h2>
        </div>
   <div slot="collapse-content" class="card_index">
   <ul style="overflow: auto; max-height: 200px; min-height: auto;">
      {$config?apply-children($config, $node, $params?content)}
    </ul>
   </div></pb-collapse></t>/*
};
(: generated template function for element spec: fw :)
declare %private function model:template-fw($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: fw :)
declare %private function model:template-fw2($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: addrLine :)
declare %private function model:template-addrLine($config as map(*), $node as node()*, $params as map(*)) {
    ``[\fancyfoot[R]{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: addrLine :)
declare %private function model:template-addrLine2($config as map(*), $node as node()*, $params as map(*)) {
    ``[\fancyfoot[L]{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: addrLine :)
declare %private function model:template-addrLine3($config as map(*), $node as node()*, $params as map(*)) {
    ``[\fancyfoot[C]{`{string-join($config?apply-children($config, $node, $params?content))}`}]``
};
(: generated template function for element spec: gap :)
declare %private function model:template-gap3($config as map(*), $node as node()*, $params as map(*)) {
    ``[[ `{string-join($config?apply-children($config, $node, $params?gap))}` ]]``
};
(: generated template function for element spec: gap :)
declare %private function model:template-gap4($config as map(*), $node as node()*, $params as map(*)) {
    ``[[ `{string-join($config?apply-children($config, $node, $params?gap))}` ]]``
};
(: generated template function for element spec: quote :)
declare %private function model:template-quote($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><span style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</span></t>/*
};
(: generated template function for element spec: quote :)
declare %private function model:template-quote2($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: persName :)
declare %private function model:template-persName4($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: person :)
declare %private function model:template-person($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person2($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?viaf)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: person :)
declare %private function model:template-person5($config as map(*), $node as node()*, $params as map(*)) {
    ``[Born `{string-join($config?apply-children($config, $node, $params?date))}` `{string-join($config?apply-children($config, $node, $params?place))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person6($config as map(*), $node as node()*, $params as map(*)) {
    ``[Died `{string-join($config?apply-children($config, $node, $params?date))}` `{string-join($config?apply-children($config, $node, $params?place))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person7($config as map(*), $node as node()*, $params as map(*)) {
    ``[Nationality: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person8($config as map(*), $node as node()*, $params as map(*)) {
    ``[Gender: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person9($config as map(*), $node as node()*, $params as map(*)) {
    ``[Occupation: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person14($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person15($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?viaf)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: person :)
declare %private function model:template-person17($config as map(*), $node as node()*, $params as map(*)) {
    ``[Born `{string-join($config?apply-children($config, $node, $params?date))}` `{string-join($config?apply-children($config, $node, $params?place))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person18($config as map(*), $node as node()*, $params as map(*)) {
    ``[Died `{string-join($config?apply-children($config, $node, $params?date))}` `{string-join($config?apply-children($config, $node, $params?place))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person19($config as map(*), $node as node()*, $params as map(*)) {
    ``[Nationality: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person20($config as map(*), $node as node()*, $params as map(*)) {
    ``[Gender: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person21($config as map(*), $node as node()*, $params as map(*)) {
    ``[Occupation: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person26($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div>
  <h1><a href="{$config?apply-children($config, $node, $params?viaf)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></h1>
                    <p>Born on {$config?apply-children($config, $node, $params?birthdate)} in {$config?apply-children($config, $node, $params?birthplace)}</p>
                    <p>Died on {$config?apply-children($config, $node, $params?deathdate)} in {$config?apply-children($config, $node, $params?deathplace)}</p>
                    <p>Nationality: {$config?apply-children($config, $node, $params?nation)}</p>
                    <p>Gender: {$config?apply-children($config, $node, $params?gender)}</p>
                    <p>Occupation: {$config?apply-children($config, $node, $params?occupation)}</p>
                    <p>Education: {$config?apply-children($config, $node, $params?education)}</p>
                    <p>Main event(s): {$config?apply-children($config, $node, $params?event)}</p>
                    <p>Affiliation: <ul>
                    {$config?apply-children($config, $node, $params?affiliation)}
                    </ul></p>
                </div></t>/*
};
(: generated template function for element spec: person :)
declare %private function model:template-person27($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?viaf)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: person :)
declare %private function model:template-person28($config as map(*), $node as node()*, $params as map(*)) {
    ``[Born on `{string-join($config?apply-children($config, $node, $params?date))}` in `{string-join($config?apply-children($config, $node, $params?place))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person29($config as map(*), $node as node()*, $params as map(*)) {
    ``[Died on `{string-join($config?apply-children($config, $node, $params?date))}` in `{string-join($config?apply-children($config, $node, $params?place))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person30($config as map(*), $node as node()*, $params as map(*)) {
    ``[Nationality: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person31($config as map(*), $node as node()*, $params as map(*)) {
    ``[Gender: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person32($config as map(*), $node as node()*, $params as map(*)) {
    ``[Occupation: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person33($config as map(*), $node as node()*, $params as map(*)) {
    ``[Education: `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person34($config as map(*), $node as node()*, $params as map(*)) {
    ``[Main event(s): `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: person :)
declare %private function model:template-person37($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: placeName :)
declare %private function model:template-placeName2($config as map(*), $node as node()*, $params as map(*)) {
    ``[in `{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: placeName :)
declare %private function model:template-placeName13($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?from))}`-`{string-join($config?apply-children($config, $node, $params?to))}`]``
};
(: generated template function for element spec: affiliation :)
declare %private function model:template-affiliation2($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)} ({$config?apply-children($config, $node, $params?date)})</li></t>/*
};
(: generated template function for element spec: affiliation :)
declare %private function model:template-affiliation3($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)} ({$config?apply-children($config, $node, $params?date-before)}-{$config?apply-children($config, $node, $params?date-after)})</li></t>/*
};
(: generated template function for element spec: affiliation :)
declare %private function model:template-affiliation4($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: event :)
declare %private function model:template-event($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a>{$config?apply-children($config, $node, $params?content)}: {$config?apply-children($config, $node, $params?desc)}</a></t>/*
};
(: generated template function for element spec: event :)
declare %private function model:template-event2($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: event :)
declare %private function model:template-event3($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)} ({$config?apply-children($config, $node, $params?date)})</li></t>/*
};
(: generated template function for element spec: event :)
declare %private function model:template-event4($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: place :)
declare %private function model:template-place12($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: place :)
declare %private function model:template-place13($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: org :)
declare %private function model:template-org($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: org :)
declare %private function model:template-org2($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?viaf)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: org :)
declare %private function model:template-org5($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}` (`{string-join($config?apply-children($config, $node, $params?date))}`)]``
};
(: generated template function for element spec: org :)
declare %private function model:template-org6($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: org :)
declare %private function model:template-org8($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><ul>{$config?apply-children($config, $node, $params?content)}</ul></t>/*
};
(: generated template function for element spec: org :)
declare %private function model:template-org9($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: org :)
declare %private function model:template-org10($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?viaf)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: org :)
declare %private function model:template-org13($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}` (`{string-join($config?apply-children($config, $node, $params?date))}`)]``
};
(: generated template function for element spec: org :)
declare %private function model:template-org14($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: org :)
declare %private function model:template-org16($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><ul>{$config?apply-children($config, $node, $params?content)}</ul></t>/*
};
(: generated template function for element spec: org :)
declare %private function model:template-org18($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><a href="{$config?apply-children($config, $node, $params?viaf)}" target="_blank">{$config?apply-children($config, $node, $params?content)}</a></t>/*
};
(: generated template function for element spec: org :)
declare %private function model:template-org20($config as map(*), $node as node()*, $params as map(*)) {
    ``[Location : `{string-join($config?apply-children($config, $node, $params?content))}` (`{string-join($config?apply-children($config, $node, $params?date))}`)]``
};
(: generated template function for element spec: org :)
declare %private function model:template-org21($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: orgName :)
declare %private function model:template-orgName5($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}` (`{string-join($config?apply-children($config, $node, $params?date-before))}`-`{string-join($config?apply-children($config, $node, $params?date-after))}`)]``
};
(: generated template function for element spec: sex :)
declare %private function model:template-sex($config as map(*), $node as node()*, $params as map(*)) {
    ``[Female]``
};
(: generated template function for element spec: sex :)
declare %private function model:template-sex2($config as map(*), $node as node()*, $params as map(*)) {
    ``[Male]``
};
(: generated template function for element spec: specDesc :)
declare %private function model:template-specDesc($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: specList :)
declare %private function model:template-specList($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><ul>{$config?apply-children($config, $node, $params?specDesc)}</ul></t>/*
};
(: generated template function for element spec: schemaSpec :)
declare %private function model:template-schemaSpec($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div>
  <h3>Modules</h3>
  <p>{$config?apply-children($config, $node, $params?module)}</p>
  <h3>Modifications d'attributs</h3>
  <p>{$config?apply-children($config, $node, $params?element)}</p>
</div></t>/*
};
(: generated template function for element spec: moduleRef :)
declare %private function model:template-moduleRef($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div>
  <h4>{$config?apply-children($config, $node, $params?key)}</h4>
  <p>Tous les éléments sont inclus.</p>
</div></t>/*
};
(: generated template function for element spec: moduleRef :)
declare %private function model:template-moduleRef2($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div>
  <h4>{$config?apply-children($config, $node, $params?key)}</h4>
  <p>Tous les éléments sont inclus sauf {$config?apply-children($config, $node, $params?except)}.</p>
</div></t>/*
};
(: generated template function for element spec: moduleRef :)
declare %private function model:template-moduleRef3($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div>
  <h4>{$config?apply-children($config, $node, $params?key)}</h4>
  <p>Les éléments suivants sont inclus : {$config?apply-children($config, $node, $params?include)}.</p>
</div></t>/*
};
(: generated template function for element spec: elementSpec :)
declare %private function model:template-elementSpec($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div><p>L'élement "{$config?apply-children($config, $node, $params?element)}" a été modifié.</p></div></t>/*
};
(: generated template function for element spec: idno :)
declare %private function model:template-idno($config as map(*), $node as node()*, $params as map(*)) {
    ``[http://d-nb.info/gnd/`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: idno :)
declare %private function model:template-idno2($config as map(*), $node as node()*, $params as map(*)) {
    ``[https://viaf.org/viaf/`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: idno :)
declare %private function model:template-idno3($config as map(*), $node as node()*, $params as map(*)) {
    ``[http://d-nb.info/gnd/`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: stamp :)
declare %private function model:template-stamp($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><span style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</span></t>/*
};
(: generated template function for element spec: stamp :)
declare %private function model:template-stamp2($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?rend)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: relation :)
declare %private function model:template-relation($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?relation)} : {$config?apply-children($config, $node, $params?person1)} - {$config?apply-children($config, $node, $params?person2)}</li></t>/*
};
(: generated template function for element spec: biblStruct :)
declare %private function model:template-biblStruct($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(: generated template function for element spec: imprint :)
declare %private function model:template-imprint6($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}` p.]``
};
(: generated template function for element spec: imprint :)
declare %private function model:template-imprint7($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}` v.]``
};
(: generated template function for element spec: metamark :)
declare %private function model:template-metamark($config as map(*), $node as node()*, $params as map(*)) {
    ``[\begin{center}
`{string-join($config?apply-children($config, $node, $params?content))}`
\end{center}
]``
};
(: generated template function for element spec: metamark :)
declare %private function model:template-metamark2($config as map(*), $node as node()*, $params as map(*)) {
    ``[`{string-join($config?apply-children($config, $node, $params?content))}`]``
};
(: generated template function for element spec: metamark :)
declare %private function model:template-metamark3($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><div style="{$config?apply-children($config, $node, $params?style)}">{$config?apply-children($config, $node, $params?content)}</div></t>/*
};
(: generated template function for element spec: education :)
declare %private function model:template-education($config as map(*), $node as node()*, $params as map(*)) {
    <t xmlns=""><li>{$config?apply-children($config, $node, $params?content)}</li></t>/*
};
(:~

    Main entry point for the transformation.
    
 :)
declare function model:transform($options as map(*), $input as node()*) {
        
    let $config :=
        map:merge(($options,
            map {
                "output": ["fo"],
                "odd": "/db/apps/discholed/resources/odd/myodd.odd",
                "apply": model:apply#2,
                "apply-children": model:apply-children#3
            }
        ))
    let $config := fo:init($config, $input)
    
    return (
        
        let $output := model:apply($config, $input)
        return
            $output
    )
};

declare function model:apply($config as map(*), $input as node()*) {
        let $parameters := 
        if (exists($config?parameters)) then $config?parameters else map {}
        let $mode := 
        if (exists($config?mode)) then $config?mode else ()
        let $trackIds := 
        $parameters?track-ids
        let $get := 
        model:source($parameters, ?)
    return
    $input !         (
            let $node := 
                .
            return
                            typeswitch(.)
                    case element(castItem) return
                        (: Insert item, rendered as described in parent list rendition. :)
                        fo:listItem($config, ., ("tei-castItem", css:map-rend-to-class(.)), ., ())
                    case element(item) return
                        if ($parameters?mode='facets') then
                            (
                                if (not(descendant::link)) then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    (),
                                if (descendant::link) then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    ()
                            )

                        else
                            if ($parameters?mode='index') then
                                (
                                    if (not(descendant::link)) then
                                        (: No function found for behavior: webcomponent :)
                                        $config?apply($config, ./node())
                                    else
                                        (),
                                    if (descendant::link) then
                                        (: No function found for behavior: webcomponent :)
                                        $config?apply($config, ./node())
                                    else
                                        (),
                                    if (child::note) then
                                        fo:block($config, ., ("tei-item5", css:map-rend-to-class(.)), note)
                                    else
                                        (),
                                    if (child::desc) then
                                        fo:block($config, ., ("tei-item6", css:map-rend-to-class(.)), desc)
                                    else
                                        (),
                                    if (child::ref) then
                                        let $params := 
                                            map {
                                                "content": ref,
                                                "term": ref/@target
                                            }

                                                                                let $content := 
                                            model:template-item7($config, ., $params)
                                        return
                                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-item7", css:map-rend-to-class(.)), $content)
                                    else
                                        ()
                                )

                            else
                                if ($parameters?mode='list') then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    if (preceding-sibling::label) then
                                        fo:inline($config, ., ("tei-item9", css:map-rend-to-class(.)), .)
                                    else
                                        (: More than one model without predicate found for ident item. Choosing first one. :)
                                        let $params := 
                                            map {
                                                "style": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         (if (@rend="indent") then 'text-indent: 10%' else ''))),
                                                "content": .
                                            }

                                                                                let $content := 
                                            model:template-item10($config, ., $params)
                                        return
                                                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-item10", css:map-rend-to-class(.)), $content)
                    case element(figure) return
                        fo:figure($config, ., ("tei-figure1", css:map-rend-to-class(.)), ., ())
                    case element(teiHeader) return
                        (
                            fo:heading($config, ., ("tei-teiHeader37", css:map-rend-to-class(.)), .//titleStmt/title[@xml:lang='en'], 1),
                            fo:heading($config, ., ("tei-teiHeader38", css:map-rend-to-class(.)), 'Metadata', 2),
                            if (.//correspDesc) then
                                fo:heading($config, ., ("tei-teiHeader39", css:map-rend-to-class(.)), 'Correspondents', 3)
                            else
                                (),
                            if (.//correspDesc) then
                                fo:block($config, ., ("tei-teiHeader40", css:map-rend-to-class(.)), .//correspAction[@type='sent']/persName)
                            else
                                (),
                            if (.//correspDesc) then
                                fo:block($config, ., ("tei-teiHeader41", css:map-rend-to-class(.)), .//correspAction[@type='received']/persName)
                            else
                                (),
                            if (not(.//correspDesc)) then
                                fo:block($config, ., ("tei-teiHeader42", css:map-rend-to-class(.)), .//titleStmt/author/persName|.//creation/persName)
                            else
                                (),
                            fo:block($config, ., ("tei-teiHeader43", css:map-rend-to-class(.)), .//history/origin/p[@xml:lang='en']),
                            fo:heading($config, ., ("tei-teiHeader44", css:map-rend-to-class(.)), 'Informations about the letter', 3),
                            fo:block($config, ., ("tei-teiHeader45", css:map-rend-to-class(.)), .//supportDesc/extent/measure[@xml:lang='en']),
                            fo:block($config, ., ("tei-teiHeader46", css:map-rend-to-class(.)), string-join(.//supportDesc/foliation/p[@xml:lang='en'], '. ')),
                            fo:block($config, ., ("tei-teiHeader47", css:map-rend-to-class(.)), .//supportDesc/condition/p[@xml:lang='en']),
                            if (not(.//accMat)) then
                                fo:block($config, ., ("tei-teiHeader48", css:map-rend-to-class(.)), .//accMat/p[@xml:lang='en'])
                            else
                                (),
                            fo:block($config, ., ("tei-teiHeader49", css:map-rend-to-class(.)), .),
                            fo:heading($config, ., ("tei-teiHeader50", css:map-rend-to-class(.)), 'Collection history', 3),
                            fo:block($config, ., ("tei-teiHeader51", css:map-rend-to-class(.)), .//msIdentifier/idno),
                            fo:block($config, ., ("tei-teiHeader52", css:map-rend-to-class(.)), .//msIdentifier/collection),
                            fo:block($config, ., ("tei-teiHeader53", css:map-rend-to-class(.)), .//accMat/p[@xml:lang='en']),
                            fo:block($config, ., ("tei-teiHeader54", css:map-rend-to-class(.)), .),
                            fo:block($config, ., ("tei-teiHeader55", css:map-rend-to-class(.)), .//additions/p[@xml:lang='en']),
                            fo:heading($config, ., ("tei-teiHeader56", css:map-rend-to-class(.)), 'Encoding', 3),
                            fo:block($config, ., ("tei-teiHeader57", css:map-rend-to-class(.)), .//projectDesc/p[@xml:lang='en']),
                            fo:block($config, ., ("tei-teiHeader58", css:map-rend-to-class(.)), .//principal/persName),
                            fo:block($config, ., ("tei-teiHeader59", css:map-rend-to-class(.)), .//respStmt[1]/persName),
                            fo:block($config, ., ("tei-teiHeader60", css:map-rend-to-class(.)), .//correction/p[@xml:lang='en']),
                            fo:block($config, ., ("tei-teiHeader61", css:map-rend-to-class(.)), .//hyphenation/p[@xml:lang='en']),
                            fo:block($config, ., ("tei-teiHeader62", css:map-rend-to-class(.)), .//publicationStmt/availability/licence/@target),
                            fo:block($config, ., ("tei-teiHeader63", css:map-rend-to-class(.)), null)
                        )

                    case element(supplied) return
                        if ($parameters?mode="corrections") then
                            (
                                if (@reason) then
                                    fo:alternate($config, ., ("tei-supplied1", css:map-rend-to-class(.)), ., ., concat("The characters has been supplied because the text is ", @reason))
                                else
                                    (),
                                if (not(@reason)) then
                                    fo:alternate($config, ., ("tei-supplied2", css:map-rend-to-class(.)), ., ., "The characters has been supplied")
                                else
                                    ()
                            )

                        else
                            if (parent::choice) then
                                fo:inline($config, ., ("tei-supplied3", css:map-rend-to-class(.)), .)
                            else
                                fo:inline($config, ., ("tei-supplied4", css:map-rend-to-class(.)), .)
                    case element(milestone) return
                        if (@type="line") then
                            let $params := 
                                map {
                                    "content": .
                                }

                                                        let $content := 
                                model:template-milestone($config, ., $params)
                            return
                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-milestone1", css:map-rend-to-class(.)), $content)
                        else
                            fo:inline($config, ., ("tei-milestone2", css:map-rend-to-class(.)), .)
                    case element(ptr) return
                        if (parent::notatedMusic) then
                            let $params := 
                                map {
                                    "url": @target,
                                    "content": .
                                }

                                                        let $content := 
                                model:template-ptr($config, ., $params)
                            return
                                                        fo:pass-through(map:merge(($config, map:entry("template", true()))), ., ("tei-ptr", css:map-rend-to-class(.)), $content)
                        else
                            $config?apply($config, ./node())
                    case element(label) return
                        if ($parameters?mode='index' and parent::event) then
                            fo:inline($config, ., ("tei-label1", css:map-rend-to-class(.)), .)
                        else
                            if ($parameters?mode='index') then
                                fo:block($config, ., ("tei-label2", css:map-rend-to-class(.)), .)
                            else
                                if ($parameters?mode='list') then
                                    fo:block($config, ., ("tei-label3", css:map-rend-to-class(.)), .)
                                else
                                    if (@hand and $parameters?mode="corrections") then
                                        fo:alternate($config, ., ("tei-label4", css:map-rend-to-class(.)), ., ., id(substring-after(@hand, '#'), root($parameters?root))/p[@xml:lang="en"])
                                    else
                                        if (parent::item) then
                                            let $params := 
                                                map {
                                                    "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         '')),
                                                    "content": .
                                                }

                                                                                        let $content := 
                                                model:template-label5($config, ., $params)
                                            return
                                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-label5", css:map-rend-to-class(.)), $content)
                                        else
                                            if (parent::list) then
                                                let $params := 
                                                    map {
                                                        "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         '')),
                                                        "content": .
                                                    }

                                                                                                let $content := 
                                                    model:template-label6($config, ., $params)
                                                return
                                                                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-label6", css:map-rend-to-class(.)), $content)
                                            else
                                                $config?apply($config, ./node())
                    case element(signed) return
                        (
                            if (@rend="indent" and not(@hand)) then
                                fo:block($config, ., ("tei-signed7", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="align(center)" and not(@hand)) then
                                fo:block($config, ., ("tei-signed8", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="align(left)" and not(@hand)) then
                                fo:block($config, ., ("tei-signed9", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="align(right)" and not(@hand)) then
                                fo:block($config, ., ("tei-signed10", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="align(right)" and @hand) then
                                fo:block($config, ., ("tei-signed11", css:map-rend-to-class(.)), .)
                            else
                                ()
                        )

                    case element(pb) return
                        if (following-sibling::note[@type="foliation"]) then
                            fo:block($config, ., ("tei-pb2", css:map-rend-to-class(.)), .)
                        else
                            (: More than one model without predicate found for ident pb. Choosing first one. :)
                            fo:block($config, ., ("tei-pb3", css:map-rend-to-class(.)), .)
                    case element(pc) return
                        fo:inline($config, ., ("tei-pc", css:map-rend-to-class(.)), .)
                    case element(anchor) return
                        if (preceding-sibling::delSpan) then
                            fo:block($config, ., ("tei-anchor1", css:map-rend-to-class(.)), "[End of the deletion]")
                        else
                            fo:anchor($config, ., ("tei-anchor2", css:map-rend-to-class(.)), ., @xml:id)
                    case element(TEI) return
                        fo:document($config, ., ("tei-TEI2", css:map-rend-to-class(.)), .)
                    case element(formula) return
                        if (@rendition='simple:display') then
                            fo:block($config, ., ("tei-formula1", css:map-rend-to-class(.)), .)
                        else
                            if (@rend='display') then
                                (: No function found for behavior: webcomponent :)
                                $config?apply($config, ./node())
                            else
                                (: No function found for behavior: webcomponent :)
                                $config?apply($config, ./node())
                    case element(choice) return
                        if ($parameters?mode='corrections') then
                            fo:inline($config, ., ("tei-choice1", css:map-rend-to-class(.)), abbr[1])
                        else
                            if ($parameters?mode="original" or $parameters?mode="entities") then
                                fo:inline($config, ., ("tei-choice2", css:map-rend-to-class(.)), expan[1])
                            else
                                if (unclear) then
                                    fo:inline($config, ., ("tei-choice3", css:map-rend-to-class(.)), unclear[1])
                                else
                                    if (sic and corr) then
                                        fo:alternate($config, ., ("tei-choice6", css:map-rend-to-class(.)), ., corr[1], sic[1])
                                    else
                                        if (orig and reg) then
                                            fo:alternate($config, ., ("tei-choice7", css:map-rend-to-class(.)), ., reg[1], orig[1])
                                        else
                                            $config?apply($config, ./node())
                    case element(hi) return
                        (
                            if (@rend="align(center)") then
                                fo:inline($config, ., ("tei-hi4", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="latin") then
                                fo:inline($config, ., ("tei-hi5", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend='underline') then
                                fo:inline($config, ., ("tei-hi6", css:map-rend-to-class(.)), .)
                            else
                                ()
                        )

                    case element(code) return
                        fo:inline($config, ., ("tei-code", css:map-rend-to-class(.)), .)
                    case element(note) return
                        (
                            if (@hand) then
                                fo:inline($config, ., ("tei-note11", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@resp) then
                                fo:note($config, ., ("tei-note12", css:map-rend-to-class(.)), p[1], (), ())
                            else
                                (),
                            if (@type="foliation") then
                                fo:block($config, ., ("tei-note13", css:map-rend-to-class(.)), .)
                            else
                                ()
                        )

                    case element(dateline) return
                        if (@rend="align(right)") then
                            fo:block($config, ., ("tei-dateline5", css:map-rend-to-class(.)), .)
                        else
                            if (@rend="align(center)") then
                                fo:block($config, ., ("tei-dateline6", css:map-rend-to-class(.)), .)
                            else
                                if (@rend="align(left)") then
                                    fo:block($config, ., ("tei-dateline7", css:map-rend-to-class(.)), .)
                                else
                                    if (@rend="indent") then
                                        fo:block($config, ., ("tei-dateline8", css:map-rend-to-class(.)), .)
                                    else
                                        fo:inline($config, ., ("tei-dateline9", css:map-rend-to-class(.)), .)
                    case element(back) return
                        fo:block($config, ., ("tei-back", css:map-rend-to-class(.)), .)
                    case element(del) return
                        (: fo output :)
                        fo:omit($config, ., ("tei-del1", css:map-rend-to-class(.)), .)
                    case element(trailer) return
                        let $params := 
                            map {
                                "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         (if (@rend="indent") then 'text-indent: 15%;' else ''))),
                                "content": .
                            }

                                                let $content := 
                            model:template-trailer($config, ., $params)
                        return
                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-trailer", css:map-rend-to-class(.)), $content)
                    case element(titlePart) return
                        fo:block($config, ., css:get-rendition(., ("tei-titlePart", css:map-rend-to-class(.))), .)
                    case element(ab) return
                        fo:paragraph($config, ., ("tei-ab", css:map-rend-to-class(.)), .)
                    case element(revisionDesc) return
                        if ($parameters?header='short' and @status) then
                            let $params := 
                                map {
                                    "content": if (@status="annotation_in_progress") then 'Annotation in progress' else  (if (@status="raw_transcription") then 'Raw transcription' else      (if (@status="final_publication") then 'Final publication' else         ''))
                                }

                                                        let $content := 
                                model:template-revisionDesc($config, ., $params)
                            return
                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-revisionDesc1", "header-short", css:map-rend-to-class(.)), $content)
                        else
                            fo:omit($config, ., ("tei-revisionDesc2", css:map-rend-to-class(.)), .)
                    case element(am) return
                        fo:inline($config, ., ("tei-am", css:map-rend-to-class(.)), .)
                    case element(subst) return
                        if (del[@rend="overwritten"] and add) then
                            fo:inline($config, ., ("tei-subst2", css:map-rend-to-class(.)), add)
                        else
                            if ((del[@rend="overwritten"] and add) and $parameters?mode="corrections") then
                                fo:alternate($config, ., ("tei-subst3", css:map-rend-to-class(.)), ., add, concat("This text has been overwritten: ", del))
                            else
                                if (del[@rend="overwritten"] and add) then
                                    fo:alternate($config, ., ("tei-subst4", css:map-rend-to-class(.)), ., add, del)
                                else
                                    $config?apply($config, ./node())
                    case element(roleDesc) return
                        fo:block($config, ., ("tei-roleDesc", css:map-rend-to-class(.)), .)
                    case element(orig) return
                        fo:inline($config, ., ("tei-orig", css:map-rend-to-class(.)), .)
                    case element(opener) return
                        fo:block($config, ., ("tei-opener3", css:map-rend-to-class(.)), .)
                    case element(speaker) return
                        if (@rend="underline") then
                            fo:inline($config, ., ("tei-speaker1", css:map-rend-to-class(.)), .)
                        else
                            fo:block($config, ., ("tei-speaker2", css:map-rend-to-class(.)), .)
                    case element(imprimatur) return
                        fo:block($config, ., ("tei-imprimatur", css:map-rend-to-class(.)), .)
                    case element(publisher) return
                        if (ancestor::teiHeader) then
                            (: Omit if located in teiHeader. :)
                            fo:omit($config, ., ("tei-publisher", css:map-rend-to-class(.)), .)
                        else
                            $config?apply($config, ./node())
                    case element(figDesc) return
                        fo:inline($config, ., ("tei-figDesc", css:map-rend-to-class(.)), .)
                    case element(rs) return
                        if ($parameters?mode="facets" and @type="bi_place") then
                            fo:omit($config, ., ("tei-rs1", css:map-rend-to-class(.)), .)
                        else
                            if ($parameters?mode="entities" and @type="bi_place" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/bi/indexes/Ortsindex.xml"))/location/geo) then
                                (: No function found for behavior: webcomponent :)
                                $config?apply($config, ./node())
                            else
                                if ($parameters?mode='facets' and @type="tgb") then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    if ($parameters?mode='entities' and @type="tgb" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/rochlitz/index/indices.xml"))) then
                                        (: No function found for behavior: webcomponent :)
                                        $config?apply($config, ./node())
                                    else
                                        if ($parameters?mode='facets' and (@type="bi_org" or @type="pec_org")) then
                                            (: No function found for behavior: webcomponent :)
                                            $config?apply($config, ./node())
                                        else
                                            if ($parameters?mode='entities' and (@type="bi_org" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/bi/indexes/Organisationsindex_Gruppenindex.xml"))) or (@type="pec_org" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/pec/index/Index_organizations.xml")))) then
                                                (: No function found for behavior: webcomponent :)
                                                $config?apply($config, ./node())
                                            else
                                                if ($parameters?mode='facets' and (@type="bi_title" or @type="pec_title")) then
                                                    (: No function found for behavior: webcomponent :)
                                                    $config?apply($config, ./node())
                                                else
                                                    if ($parameters?mode='entities' and (@type="bi_title" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/bi/indexes/Werkindex.xml"))) or (@type="pec_title" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/pec/index/Index_biblio.xml"))) or (@type="ehri_title" and id(substring-after(@ref, '#'), root($parameters?root)))) then
                                                        (: No function found for behavior: webcomponent :)
                                                        $config?apply($config, ./node())
                                                    else
                                                        if ($parameters?mode='facets' and (@type="bi_person" or @type="pec_person")) then
                                                            (: No function found for behavior: webcomponent :)
                                                            $config?apply($config, ./node())
                                                        else
                                                            if ($parameters?mode='entities' and ((@type="bi_person" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/bi/indexes/Personenindex.xml"))) or (@type="pec_person" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/pec/index/Index_person.xml"))) or (@type="ehri_person" and id(substring-after(@ref, '#'), root($parameters?root))))) then
                                                                (: No function found for behavior: webcomponent :)
                                                                $config?apply($config, ./node())
                                                            else
                                                                $config?apply($config, ./node())
                    case element(foreign) return
                        let $params := 
                            map {
                                "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         '')),
                                "content": .
                            }

                                                let $content := 
                            model:template-foreign($config, ., $params)
                        return
                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-foreign", css:map-rend-to-class(.)), $content)
                    case element(fileDesc) return
                        if ($parameters?header='short') then
                            (: filedesc for shorter header :)
                            fo:block($config, ., ("tei-fileDesc1", "header-short", css:map-rend-to-class(.)), titleStmt)
                        else
                            fo:title($config, ., ("tei-fileDesc2", css:map-rend-to-class(.)), titleStmt)
                    case element(notatedMusic) return
                        fo:figure($config, ., ("tei-notatedMusic", css:map-rend-to-class(.)), ptr, label)
                    case element(seg) return
                        if (parent::note[@type="bibliographic"]) then
                            fo:inline($config, ., ("tei-seg1", css:map-rend-to-class(.)), concat(@type, ": ", ., ";"))
                        else
                            fo:inline($config, ., css:get-rendition(., ("tei-seg2", css:map-rend-to-class(.))), .)
                    case element(profileDesc) return
                        if ($parameters?mode="corresp" and child::correspContext) then
                            let $params := 
                                map {
                                    "previous": correspDesc/correspContext/ref[@type='prev'][@target],
                                    "next": correspDesc/correspContext/ref[@type='next'][@target],
                                    "content": .
                                }

                                                        let $content := 
                                model:template-profileDesc($config, ., $params)
                            return
                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-profileDesc1", css:map-rend-to-class(.)), $content)
                        else
                            if ($parameters?header='short' and child::abstract) then
                                fo:block($config, ., ("tei-profileDesc2", css:map-rend-to-class(.)), abstract/p)
                            else
                                if ($parameters?header='short' and child::correspDesc/correspAction[@type="sent"]/placeName) then
                                    let $params := 
                                        map {
                                            "content": correspDesc/correspAction[@type="sent"]/placeName
                                        }

                                                                        let $content := 
                                        model:template-profileDesc3($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-profileDesc3", "header-short", css:map-rend-to-class(.)), $content)
                                else
                                    fo:omit($config, ., ("tei-profileDesc4", css:map-rend-to-class(.)), .)
                    case element(email) return
                        fo:inline($config, ., ("tei-email", css:map-rend-to-class(.)), .)
                    case element(text) return
                        if ($parameters?mode='list') then
                            fo:block($config, ., ("tei-text1", css:map-rend-to-class(.)), /body)
                        else
                            fo:body($config, ., ("tei-text2", css:map-rend-to-class(.)), .)
                    case element(floatingText) return
                        fo:block($config, ., ("tei-floatingText", css:map-rend-to-class(.)), .)
                    case element(sp) return
                        fo:block($config, ., ("tei-sp", css:map-rend-to-class(.)), .)
                    case element(abbr) return
                        if (@ana) then
                            (
                                if ($parameters?mode='corrections') then
                                    fo:inline($config, ., ("tei-abbr1", css:map-rend-to-class(.)), .)
                                else
                                    (),
                                if ($parameters?mode="original" or $parameters?mode='entities') then
                                    fo:inline($config, ., ("tei-abbr2", css:map-rend-to-class(.)), substring-after(@ana, "#"))
                                else
                                    ()
                            )

                        else
                            $config?apply($config, ./node())
                    case element(table) return
                        if (@rend="align(center)") then
                            fo:table($config, ., ("tei-table1", css:map-rend-to-class(.)), .)
                        else
                            fo:table($config, ., ("tei-table2", css:map-rend-to-class(.)), .)
                    case element(cb) return
                        fo:break($config, ., ("tei-cb", css:map-rend-to-class(.)), ., 'column', @n)
                    case element(group) return
                        fo:block($config, ., ("tei-group", css:map-rend-to-class(.)), .)
                    case element(licence) return
                        if (@target) then
                            let $params := 
                                map {
                                    "content": text(),
                                    "target": @target
                                }

                                                        let $content := 
                                model:template-licence($config, ., $params)
                            return
                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-licence1", css:map-rend-to-class(.)), $content)
                        else
                            fo:block($config, ., ("tei-licence2", css:map-rend-to-class(.)), .)
                    case element(editor) return
                        if (ancestor::teiHeader) then
                            fo:omit($config, ., ("tei-editor1", css:map-rend-to-class(.)), .)
                        else
                            fo:inline($config, ., ("tei-editor2", css:map-rend-to-class(.)), .)
                    case element(c) return
                        fo:inline($config, ., ("tei-c", css:map-rend-to-class(.)), .)
                    case element(listBibl) return
                        if (bibl) then
                            fo:list($config, ., ("tei-listBibl1", css:map-rend-to-class(.)), bibl, ())
                        else
                            fo:block($config, ., ("tei-listBibl2", css:map-rend-to-class(.)), .)
                    case element(address) return
                        if (@rend='align(right)') then
                            fo:block($config, ., ("tei-address1", css:map-rend-to-class(.)), .)
                        else
                            if (@rend='align(left)') then
                                fo:block($config, ., ("tei-address2", css:map-rend-to-class(.)), .)
                            else
                                if (@rend='align(center)') then
                                    fo:block($config, ., ("tei-address3", css:map-rend-to-class(.)), .)
                                else
                                    (: More than one model without predicate found for ident address. Choosing first one. :)
                                    fo:block($config, ., ("tei-address4", css:map-rend-to-class(.)), .)
                    case element(g) return
                        if (not(text())) then
                            fo:glyph($config, ., ("tei-g1", css:map-rend-to-class(.)), .)
                        else
                            fo:inline($config, ., ("tei-g2", css:map-rend-to-class(.)), .)
                    case element(author) return
                        if (ancestor::teiHeader) then
                            fo:block($config, ., ("tei-author1", css:map-rend-to-class(.)), .)
                        else
                            fo:inline($config, ., ("tei-author2", css:map-rend-to-class(.)), .)
                    case element(castList) return
                        if (child::*) then
                            fo:list($config, ., css:get-rendition(., ("tei-castList", css:map-rend-to-class(.))), castItem, ())
                        else
                            $config?apply($config, ./node())
                    case element(l) return
                        fo:block($config, ., css:get-rendition(., ("tei-l", css:map-rend-to-class(.))), .)
                    case element(closer) return
                        (: fo rendition :)
                        fo:block($config, ., ("tei-closer1", css:map-rend-to-class(.)), .)
                    case element(rhyme) return
                        fo:inline($config, ., ("tei-rhyme", css:map-rend-to-class(.)), .)
                    case element(list) return
                        let $params := 
                            map {
                                "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         (if (@rend="indent") then 'text-indent: 15%;' else ''))),
                                "content": .
                            }

                                                let $content := 
                            model:template-list($config, ., $params)
                        return
                                                fo:list(map:merge(($config, map:entry("template", true()))), ., ("tei-list", css:map-rend-to-class(.)), $content, ())
                    case element(p) return
                        (
                            if (ancestor::teiHeader) then
                                fo:inline($config, ., ("tei-p10", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="align(right)") then
                                fo:paragraph($config, ., ("tei-p11", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="align(center)") then
                                fo:paragraph($config, ., ("tei-p12", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="align(left)") then
                                fo:paragraph($config, ., ("tei-p13", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="indent") then
                                fo:paragraph($config, ., ("tei-p14", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (not(@rend) and ancestor::text) then
                                fo:paragraph($config, ., ("tei-p15", css:map-rend-to-class(.)), .)
                            else
                                ()
                        )

                    case element(measure) return
                        fo:inline($config, ., ("tei-measure", css:map-rend-to-class(.)), .)
                    case element(q) return
                        if (l) then
                            fo:block($config, ., css:get-rendition(., ("tei-q1", css:map-rend-to-class(.))), .)
                        else
                            if (ancestor::p or ancestor::cell) then
                                fo:inline($config, ., css:get-rendition(., ("tei-q2", css:map-rend-to-class(.))), .)
                            else
                                fo:block($config, ., css:get-rendition(., ("tei-q3", css:map-rend-to-class(.))), .)
                    case element(actor) return
                        fo:inline($config, ., ("tei-actor", css:map-rend-to-class(.)), .)
                    case element(epigraph) return
                        fo:block($config, ., ("tei-epigraph", css:map-rend-to-class(.)), .)
                    case element(s) return
                        fo:inline($config, ., ("tei-s", css:map-rend-to-class(.)), .)
                    case element(docTitle) return
                        fo:block($config, ., css:get-rendition(., ("tei-docTitle", css:map-rend-to-class(.))), .)
                    case element(lb) return
                        if (preceding-sibling::item) then
                            fo:break($config, ., ("tei-lb1", css:map-rend-to-class(.)), ., 'line', @n)
                        else
                            if (not(@break="no") and ($parameters?mode="original" or $parameters?mode="entities")) then
                                fo:inline($config, ., ("tei-lb2", css:map-rend-to-class(.)), " ")
                            else
                                if ($parameters?mode='corrections') then
                                    fo:break($config, ., css:get-rendition(., ("tei-lb4", css:map-rend-to-class(.))), ., 'line', @n)
                                else
                                    $config?apply($config, ./node())
                    case element(w) return
                        fo:inline($config, ., ("tei-w", css:map-rend-to-class(.)), .)
                    case element(stage) return
                        fo:block($config, ., ("tei-stage", css:map-rend-to-class(.)), .)
                    case element(titlePage) return
                        fo:block($config, ., css:get-rendition(., ("tei-titlePage", css:map-rend-to-class(.))), .)
                    case element(name) return
                        if ($parameters?mode='index') then
                            fo:block($config, ., ("tei-name1", css:map-rend-to-class(.)), .)
                        else
                            fo:inline($config, ., ("tei-name2", css:map-rend-to-class(.)), .)
                    case element(front) return
                        fo:block($config, ., ("tei-front", css:map-rend-to-class(.)), .)
                    case element(lg) return
                        fo:block($config, ., ("tei-lg", css:map-rend-to-class(.)), .)
                    case element(publicationStmt) return
                        fo:inline($config, ., ("tei-publicationStmt", css:map-rend-to-class(.)), .)
                    case element(biblScope) return
                        fo:inline($config, ., ("tei-biblScope", css:map-rend-to-class(.)), .)
                    case element(desc) return
                        fo:inline($config, ., ("tei-desc", css:map-rend-to-class(.)), .)
                    case element(role) return
                        fo:block($config, ., ("tei-role", css:map-rend-to-class(.)), .)
                    case element(docEdition) return
                        fo:inline($config, ., ("tei-docEdition", css:map-rend-to-class(.)), .)
                    case element(num) return
                        fo:inline($config, ., ("tei-num", css:map-rend-to-class(.)), .)
                    case element(docImprint) return
                        fo:inline($config, ., ("tei-docImprint", css:map-rend-to-class(.)), .)
                    case element(postscript) return
                        let $params := 
                            map {
                                "rend": if (@rend="align(center)") then 'text-align:center;' else  (if ((@rend="align(right)") or (@rend="margin(right)")) then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         (if (@rend="indent") then 'text-indent: 15%;' else ''))),
                                "content": .
                            }

                                                let $content := 
                            model:template-postscript($config, ., $params)
                        return
                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-postscript", css:map-rend-to-class(.)), $content)
                    case element(edition) return
                        if (ancestor::teiHeader) then
                            fo:block($config, ., ("tei-edition", css:map-rend-to-class(.)), .)
                        else
                            $config?apply($config, ./node())
                    case element(cell) return
                        (: Insert table cell. :)
                        fo:cell($config, ., ("tei-cell", css:map-rend-to-class(.)), ., ())
                    case element(relatedItem) return
                        fo:inline($config, ., ("tei-relatedItem", css:map-rend-to-class(.)), .)
                    case element(div) return
                        if ($parameters?mode='facets') then
                            (
                                if (descendant::persName) then
                                    fo:heading($config, ., ("tei-div1", css:map-rend-to-class(.)), 'Persons', 2)
                                else
                                    (),
                                fo:block($config, ., ("tei-div2", css:map-rend-to-class(.)), for $n in .//persName group by $ref := $n/@ref order by $ref return $n[1]),
                                if (descendant::orgName) then
                                    fo:heading($config, ., ("tei-div3", css:map-rend-to-class(.)), 'Organisations/Groups', 2)
                                else
                                    (),
                                fo:block($config, ., ("tei-div4", css:map-rend-to-class(.)), for $n in .//orgName group by $ref := $n/@ref order by $ref return $n[1]),
                                if (descendant::title[@ref]) then
                                    fo:heading($config, ., ("tei-div5", css:map-rend-to-class(.)), "Bibliography", 2)
                                else
                                    (),
                                fo:block($config, ., ("tei-div6", css:map-rend-to-class(.)), for $n in .//title[@ref] group by $ref := $n/@ref order by $ref return $n[1]),
                                if (descendant::rs) then
                                    fo:heading($config, ., ("tei-div7", css:map-rend-to-class(.)), "Undefined references", 2)
                                else
                                    (),
                                fo:block($config, ., ("tei-div8", css:map-rend-to-class(.)), for $n in .//rs group by $ref := $n/@ref order by $ref return $n[1]),
                                if (descendant::term) then
                                    fo:heading($config, ., ("tei-div9", css:map-rend-to-class(.)), "Terms", 2)
                                else
                                    (),
                                fo:block($config, ., ("tei-div10", css:map-rend-to-class(.)), for $n in .//term group by $ref := $n/@ref order by $ref return $n[1])
                            )

                        else
                            if ($parameters?mode='facets' and parent::body) then
                                (: facets rendition :)
                                fo:block($config, ., ("tei-div15", css:map-rend-to-class(.)), .)
                            else
                                if (@type='title_page') then
                                    fo:block($config, ., ("tei-div16", css:map-rend-to-class(.)), .)
                                else
                                    if (parent::body) then
                                        fo:section($config, ., ("tei-div17", css:map-rend-to-class(.)), .)
                                    else
                                        (: More than one model without predicate found for ident div. Choosing first one. :)
                                        (
                                            fo:heading($config, ., ("tei-div13", css:map-rend-to-class(.)), if (@type="transcription") then 'Transcription' else (if (@type="annex") then 'Annexe' else (if (@type="letter") then 'Letter' else 'Else')), 2),
                                            fo:block($config, ., ("tei-div14", css:map-rend-to-class(.)), .)
                                        )

                    case element(graphic) return
                        fo:graphic($config, ., ("tei-graphic", css:map-rend-to-class(.)), ., @url, @width, @height, @scale, desc)
                    case element(reg) return
                        fo:inline($config, ., ("tei-reg", css:map-rend-to-class(.)), .)
                    case element(ref) return
                        if (parent::bibl) then
                            let $params := 
                                map {
                                    "target": @target,
                                    "content": .
                                }

                                                        let $content := 
                                model:template-ref($config, ., $params)
                            return
                                                        fo:listItem(map:merge(($config, map:entry("template", true()))), ., ("tei-ref1", css:map-rend-to-class(.)), $content, ())
                        else
                            if (id(substring-after(@target, '#'), root($parameters?root))/div[@type="chapter"]) then
                                fo:omit($config, ., ("tei-ref2", css:map-rend-to-class(.)), .)
                            else
                                if (not(@target)) then
                                    fo:inline($config, ., ("tei-ref3", css:map-rend-to-class(.)), .)
                                else
                                    if (not(node())) then
                                        fo:link($config, ., ("tei-ref4", css:map-rend-to-class(.)), @target, @target, map {})
                                    else
                                        fo:link($config, ., ("tei-ref5", css:map-rend-to-class(.)), ., @target, map {})
                    case element(pubPlace) return
                        if (ancestor::teiHeader) then
                            (: Omit if located in teiHeader. :)
                            fo:omit($config, ., ("tei-pubPlace", css:map-rend-to-class(.)), .)
                        else
                            $config?apply($config, ./node())
                    case element(add) return
                        (: fo model :)
                        fo:inline($config, ., ("tei-add2", css:map-rend-to-class(.)), .)
                    case element(docDate) return
                        fo:inline($config, ., ("tei-docDate", css:map-rend-to-class(.)), .)
                    case element(head) return
                        (
                            if (@hand and @rend="center underline") then
                                fo:inline($config, ., ("tei-head5", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="center underline" and not(@hand)) then
                                fo:block($config, ., ("tei-head6", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (not(@rend) and not(@hand)) then
                                fo:block($config, ., ("tei-head7", css:map-rend-to-class(.)), .)
                            else
                                ()
                        )

                    case element(ex) return
                        fo:inline($config, ., ("tei-ex", css:map-rend-to-class(.)), .)
                    case element(castGroup) return
                        if (child::*) then
                            (: Insert list. :)
                            fo:list($config, ., ("tei-castGroup", css:map-rend-to-class(.)), castItem|castGroup, ())
                        else
                            $config?apply($config, ./node())
                    case element(time) return
                        fo:inline($config, ., ("tei-time", css:map-rend-to-class(.)), .)
                    case element(bibl) return
                        if (parent::person or parent::place) then
                            fo:inline($config, ., ("tei-bibl1", css:map-rend-to-class(.)), ref)
                        else
                            if (parent::listBibl) then
                                fo:listItem($config, ., ("tei-bibl2", css:map-rend-to-class(.)), ., ())
                            else
                                fo:inline($config, ., ("tei-bibl3", css:map-rend-to-class(.)), .)
                    case element(salute) return
                        (
                            if (@rend="align(right)") then
                                fo:block($config, ., ("tei-salute5", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="align(center)") then
                                fo:block($config, ., ("tei-salute6", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="align(left)") then
                                fo:block($config, ., ("tei-salute7", css:map-rend-to-class(.)), .)
                            else
                                (),
                            if (@rend="indent") then
                                fo:block($config, ., ("tei-salute8", css:map-rend-to-class(.)), .)
                            else
                                ()
                        )

                    case element(unclear) return
                        if ($parameters?mode="corrections") then
                            (
                                if (@reason) then
                                    fo:alternate($config, ., ("tei-unclear1", css:map-rend-to-class(.)), ., ., concat("The characters are unclear because the text is ", @reason))
                                else
                                    (),
                                if (not(@reason)) then
                                    fo:alternate($config, ., ("tei-unclear2", css:map-rend-to-class(.)), ., ., "Unclear character(s)")
                                else
                                    ()
                            )

                        else
                            $config?apply($config, ./node())
                    case element(argument) return
                        (: default rendition :)
                        fo:block($config, ., ("tei-argument2", css:map-rend-to-class(.)), .)
                    case element(date) return
                        if (text()) then
                            let $params := 
                                map {
                                    "content": .
                                }

                                                        let $content := 
                                model:template-date($config, ., $params)
                            return
                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-date1", css:map-rend-to-class(.)), $content)
                        else
                            if (@when) then
                                let $params := 
                                    map {
                                        "content": @when
                                    }

                                                                let $content := 
                                    model:template-date2($config, ., $params)
                                return
                                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-date2", css:map-rend-to-class(.)), $content)
                            else
                                if (@when-iso) then
                                    fo:inline($config, ., ("tei-date3", css:map-rend-to-class(.)), format-date(@when-iso, '[D10] [MNn] [Y]', 'en', 'AD', 'GB'))
                                else
                                    if (@when-iso) then
                                        let $params := 
                                            map {
                                                "content": @when-iso
                                            }

                                                                                let $content := 
                                            model:template-date4($config, ., $params)
                                        return
                                                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-date4", css:map-rend-to-class(.)), $content)
                                    else
                                        if (parent::affiliation) then
                                            let $params := 
                                                map {
                                                    "content": .
                                                }

                                                                                        let $content := 
                                                model:template-date5($config, ., $params)
                                            return
                                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-date5", css:map-rend-to-class(.)), $content)
                                        else
                                            if (text()) then
                                                fo:inline($config, ., ("tei-date6", css:map-rend-to-class(.)), .)
                                            else
                                                if (@when and not(text())) then
                                                    fo:inline($config, ., ("tei-date7", css:map-rend-to-class(.)), @when)
                                                else
                                                    $config?apply($config, ./node())
                    case element(title) return
                        if ($parameters?mode='facets') then
                            (: No function found for behavior: webcomponent :)
                            $config?apply($config, ./node())
                        else
                            if ($parameters?mode='entities' and (@type="bi" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/bi/indexes/Werkindex.xml"))) or (@type="pec" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/pec/index/Index_biblio.xml"))) or (@type="ehri" and id(substring-after(@ref, '#'), root($parameters?root)))) then
                                (: No function found for behavior: webcomponent :)
                                $config?apply($config, ./node())
                            else
                                if (@rend="align(right) underline") then
                                    fo:block($config, ., ("tei-title18", css:map-rend-to-class(.)), .)
                                else
                                    if (@rend="align(right)") then
                                        fo:block($config, ., ("tei-title19", css:map-rend-to-class(.)), .)
                                    else
                                        if (@rend="align(center) underline") then
                                            fo:block($config, ., ("tei-title20", css:map-rend-to-class(.)), .)
                                        else
                                            if (@rend="align(center)") then
                                                fo:block($config, ., ("tei-title21", css:map-rend-to-class(.)), .)
                                            else
                                                if ($parameters?mode='metadata-fr') then
                                                    fo:inline($config, ., ("tei-title22", css:map-rend-to-class(.)), .)
                                                else
                                                    if ($parameters?mode='metadata-en') then
                                                        fo:inline($config, ., ("tei-title23", css:map-rend-to-class(.)), .)
                                                    else
                                                        if ($parameters?mode='metadata-de') then
                                                            fo:inline($config, ., ("tei-title24", css:map-rend-to-class(.)), .)
                                                        else
                                                            if ($parameters?header='short') then
                                                                fo:heading($config, ., ("tei-title25", css:map-rend-to-class(.)), ., 5)
                                                            else
                                                                if (parent::titleStmt/parent::fileDesc) then
                                                                    (
                                                                        if (preceding-sibling::title) then
                                                                            fo:text($config, ., ("tei-title26", css:map-rend-to-class(.)), ' — ')
                                                                        else
                                                                            (),
                                                                        fo:inline($config, ., ("tei-title27", css:map-rend-to-class(.)), .)
                                                                    )

                                                                else
                                                                    if (not(@level)) then
                                                                        fo:inline($config, ., ("tei-title28", css:map-rend-to-class(.)), .)
                                                                    else
                                                                        if (@level='m' or not(@level)) then
                                                                            (
                                                                                fo:inline($config, ., ("tei-title29", css:map-rend-to-class(.)), .),
                                                                                if (ancestor::biblFull) then
                                                                                    fo:text($config, ., ("tei-title30", css:map-rend-to-class(.)), ', ')
                                                                                else
                                                                                    ()
                                                                            )

                                                                        else
                                                                            if (@level='s' or @level='j') then
                                                                                (
                                                                                    fo:inline($config, ., ("tei-title31", css:map-rend-to-class(.)), .),
                                                                                    if (following-sibling::* and     (  ancestor::biblFull)) then
                                                                                        fo:text($config, ., ("tei-title32", css:map-rend-to-class(.)), ', ')
                                                                                    else
                                                                                        ()
                                                                                )

                                                                            else
                                                                                if (@level='u' or @level='a') then
                                                                                    (
                                                                                        fo:inline($config, ., ("tei-title33", css:map-rend-to-class(.)), .),
                                                                                        if (following-sibling::* and     (    ancestor::biblFull)) then
                                                                                            fo:text($config, ., ("tei-title34", css:map-rend-to-class(.)), '. ')
                                                                                        else
                                                                                            ()
                                                                                    )

                                                                                else
                                                                                    (
                                                                                        if (@rend="align(right) underline") then
                                                                                            fo:block($config, ., ("tei-title13", css:map-rend-to-class(.)), .)
                                                                                        else
                                                                                            (),
                                                                                        if (@rend="align(right)") then
                                                                                            fo:block($config, ., ("tei-title14", css:map-rend-to-class(.)), .)
                                                                                        else
                                                                                            (),
                                                                                        if (@rend="align(center) underline") then
                                                                                            fo:block($config, ., ("tei-title15", css:map-rend-to-class(.)), .)
                                                                                        else
                                                                                            (),
                                                                                        if (@rend="align(center)") then
                                                                                            fo:block($config, ., ("tei-title16", css:map-rend-to-class(.)), .)
                                                                                        else
                                                                                            (),
                                                                                        if (not(@rend)) then
                                                                                            fo:block($config, ., ("tei-title17", css:map-rend-to-class(.)), .)
                                                                                        else
                                                                                            ()
                                                                                    )

                    case element(corr) return
                        if (parent::choice and count(parent::*/*) gt 1) then
                            (: simple inline, if in parent choice. :)
                            fo:inline($config, ., ("tei-corr1", css:map-rend-to-class(.)), .)
                        else
                            fo:inline($config, ., ("tei-corr2", css:map-rend-to-class(.)), .)
                    case element(cit) return
                        if (child::quote and child::bibl ) then
                            (: cit rendition :)
                            let $params := 
                                map {
                                    "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         '')),
                                    "content": .
                                }

                                                        let $content := 
                                model:template-cit($config, ., $params)
                            return
                                                        fo:cit(map:merge(($config, map:entry("template", true()))), ., ("tei-cit1", css:map-rend-to-class(.)), $content, ())
                        else
                            if (child::quote and child::bibl) then
                                (: Insert citation :)
                                fo:cit($config, ., ("tei-cit2", css:map-rend-to-class(.)), ., ())
                            else
                                $config?apply($config, ./node())
                    case element(titleStmt) return
                        if ($parameters?mode='metadata-fr') then
                            fo:block($config, ., ("tei-titleStmt1", css:map-rend-to-class(.)), .)
                        else
                            if ($parameters?mode='metadata-en') then
                                fo:block($config, ., ("tei-titleStmt2", css:map-rend-to-class(.)), .)
                            else
                                if ($parameters?mode='metadata-de') then
                                    fo:block($config, ., ("tei-titleStmt3", css:map-rend-to-class(.)), .)
                                else
                                    if ($parameters?mode='title') then
                                        fo:heading($config, ., ("tei-titleStmt6", css:map-rend-to-class(.)), if (title[@xml:lang="en"]) then (title[@xml:lang="en"]) else (title[1]), 5)
                                    else
                                        fo:heading($config, ., ("tei-titleStmt4", css:map-rend-to-class(.)), title[@xml:lang="en"], ())
                    case element(sic) return
                        if (parent::choice and count(parent::*/*) gt 1) then
                            fo:inline($config, ., ("tei-sic1", css:map-rend-to-class(.)), .)
                        else
                            fo:inline($config, ., ("tei-sic2", css:map-rend-to-class(.)), .)
                    case element(expan) return
                        fo:inline($config, ., ("tei-expan", css:map-rend-to-class(.)), .)
                    case element(body) return
                        if ($parameters?mode='list') then
                            (
                                if (descendant::listEvent) then
                                    fo:heading($config, ., ("tei-body4", css:map-rend-to-class(.)), "EVENTS", ())
                                else
                                    (),
                                if (descendant::listEvent) then
                                    fo:block($config, ., ("tei-body5", css:map-rend-to-class(.)), for $n in .//listEvent/event group by $ref := $n/label order by $ref return $n)
                                else
                                    (),
                                if (descendant::listPerson/@xml:id) then
                                    fo:heading($config, ., ("tei-body6", css:map-rend-to-class(.)), upper-case(listPerson/@xml:id), ())
                                else
                                    (),
                                if (descendant::listPlace/@xml:id) then
                                    fo:heading($config, ., ("tei-body7", css:map-rend-to-class(.)), upper-case(listPlace/@xml:id), ())
                                else
                                    (),
                                if (.//place[@type=('archeological_site')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('archeological_site')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body8($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body8", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('boulevard')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('boulevard')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body9($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body9", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('building')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('building')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body10($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body10", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('cabaret')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('cabaret')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body11($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body11", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('camp')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('camp')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body12($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body12", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('canal')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('canal')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body13($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body13", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('canton')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('canton')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body14($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body14", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('castel')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('castel')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body15($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body15", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('castle')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('castle')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body16($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body16", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('cathedral')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('cathedral')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body17($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body17", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('ccuntry')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('ccuntry')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body18($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body18", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('church')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('church')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body19($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body19", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('circus')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('circus')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body20($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body20", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('city')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('city')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body21($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body21", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('college')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('college')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body22($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body22", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('continent')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('continent')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body23($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body23", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('country')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('country')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body24($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body24", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('department')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('department')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body25($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body25", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('district')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('district')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body26($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body26", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('duchy')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('duchy')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body27($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body27", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('embassy')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('embassy')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body28($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body28", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('empire')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('empire')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body29($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body29", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('forest')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('forest')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body30($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body30", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('fort')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('fort')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body31($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body31", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('gulf')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('gulf')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body32($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body32", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('hamlet')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('hamlet')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body33($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body33", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('hill')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('hill')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body34($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body34", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('hotel')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('hotel')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body35($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body35", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('house')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('house')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body36($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body36", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('island')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('island')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body37($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body37", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('lake')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('lake')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body38($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body38", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('location')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('location')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body39($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body39", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('mansion')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('mansion')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body40($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body40", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('monastery')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('monastery')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body41($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body41", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('monument')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('monument')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body42($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body42", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('mountain')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('mountain')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body43($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body43", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('mountains')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('mountains')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body44($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body44", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('municipality')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('municipality')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body45($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body45", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('museum')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('museum')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body46($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body46", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('ocean')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('ocean')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body47($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body47", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('opera')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('opera')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body48($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body48", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('park')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('park')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body49($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body49", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('pass')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('pass')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body50($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body50", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('peninsula')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('peninsula')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body51($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body51", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('place')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('place')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body52($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body52", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('plain')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('plain')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body53($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body53", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('point')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('point')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body54($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body54", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('port')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('port')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body55($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body55", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('quarter')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('quarter')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body56($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body56", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('region')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('region')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body57($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body57", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('river')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('river')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body58($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body58", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('sea')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('sea')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body59($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body59", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('settlement')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('settlement')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body60($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body60", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('square')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('square')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body61($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body61", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('state')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('state')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body62($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body62", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('station')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('station')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body63($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body63", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('steam')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('steam')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body64($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body64", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('strait')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('strait')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body65($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body65", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('stream')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('stream')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body66($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body66", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('street')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('street')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body67($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body67", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('theater')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('theater')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body68($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body68", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('thoroughfare')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('thoroughfare')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body69($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body69", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('town')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('town')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body70($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body70", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('townhall')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('townhall')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body71($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body71", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('university')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('university')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body72($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body72", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('upland')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('upland')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body73($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body73", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('valley')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('valley')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body74($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body74", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[@type=('venue')]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place[@type=('venue')] let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body75($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body75", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (.//place[not(@type)]) then
                                    let $params := 
                                        map {
                                            "content": for $n in .//place let $type := $n/@type group by $ref := $n/placeName[1] order by $ref return $n
                                        }

                                                                        let $content := 
                                        model:template-body76($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-body76", css:map-rend-to-class(.)), $content)
                                else
                                    ()
                            )

                        else
                            if ($parameters?mode='index') then
                                (
                                    fo:block($config, ., ("tei-body77", css:map-rend-to-class(.)), for $n in .//listEvent/event group by $ref := $n/label order by $ref return $n),
                                    fo:block($config, ., ("tei-body78", css:map-rend-to-class(.)), for $n in .//place let $type := $n/@type group by $ref := $n/placeName[1] order by   ($type eq 'continent') descending,   ($type eq 'country') descending,   ($type eq 'region') descending,   ($type eq 'city') descending,   ($type eq 'mountain') descending,   ($type eq 'island') descending,   ($type eq 'opera') descending,   ($type eq 'college') descending,   ($type eq 'state') descending,   ($type eq 'church') descending,   ($type eq 'street') descending,   $ref return $n),
                                    fo:block($config, ., ("tei-body79", css:map-rend-to-class(.)), for $n in .//person group by $ref := $n/persName[1] order by $ref return $n),
                                    fo:block($config, ., ("tei-body80", css:map-rend-to-class(.)), for $n in .//org group by $ref := $n/orgName[1] order by $ref return $n),
                                    fo:block($config, ., ("tei-body81", css:map-rend-to-class(.)), for $n in .//biblStruct group by $ref := $n order by $ref return $n),
                                    fo:block($config, ., ("tei-body82", css:map-rend-to-class(.)), for $n in .//item group by $ref := $n/(name[1]|label[1]) order by $ref return $n)
                                )

                            else
                                (
                                    fo:index($config, ., ("tei-body83", css:map-rend-to-class(.)), ., 'toc'),
                                    fo:block($config, ., ("tei-body84", css:map-rend-to-class(.)), .)
                                )

                    case element(spGrp) return
                        fo:block($config, ., ("tei-spGrp", css:map-rend-to-class(.)), .)
                    case element(fw) return
                        if (@type='letterhead' and @place="top(right)") then
                            let $params := 
                                map {
                                    "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         '')),
                                    "content": .
                                }

                                                        let $content := 
                                model:template-fw($config, ., $params)
                            return
                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-fw1", css:map-rend-to-class(.)), $content)
                        else
                            if (@type='letterhead' and @place="top(center)") then
                                let $params := 
                                    map {
                                        "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         '')),
                                        "content": .
                                    }

                                                                let $content := 
                                    model:template-fw2($config, ., $params)
                                return
                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-fw2", css:map-rend-to-class(.)), $content)
                            else
                                if (@type='letterhead') then
                                    fo:block($config, ., ("tei-fw3", css:map-rend-to-class(.)), .)
                                else
                                    if (ancestor::opener or ancestor::div) then
                                        fo:inline($config, ., ("tei-fw4", css:map-rend-to-class(.)), .)
                                    else
                                        fo:block($config, ., ("tei-fw5", css:map-rend-to-class(.)), .)
                    case element(encodingDesc) return
                        fo:omit($config, ., ("tei-encodingDesc", css:map-rend-to-class(.)), .)
                    case element(addrLine) return
                        if (@rend="align(right)") then
                            fo:block($config, ., ("tei-addrLine4", css:map-rend-to-class(.)), .)
                        else
                            if (@rend="align(center)") then
                                fo:block($config, ., ("tei-addrLine5", css:map-rend-to-class(.)), .)
                            else
                                if (@rend="align(left)") then
                                    fo:block($config, ., ("tei-addrLine6", css:map-rend-to-class(.)), .)
                                else
                                    if (@rend="indent") then
                                        fo:block($config, ., ("tei-addrLine7", css:map-rend-to-class(.)), .)
                                    else
                                        fo:block($config, ., ("tei-addrLine8", css:map-rend-to-class(.)), .)
                    case element(gap) return
                        if ($parameters?mode='original' or $parameters?mode='entities') then
                            fo:inline($config, ., ("tei-gap1", css:map-rend-to-class(.)), "[...]")
                        else
                            if (desc and $parameters?mode='corrections') then
                                fo:inline($config, ., ("tei-gap5", css:map-rend-to-class(.)), .)
                            else
                                if (@extent and $parameters?mode='corrections') then
                                    fo:alternate($config, ., ("tei-gap6", css:map-rend-to-class(.)), ., @extent, "This is a gap in the text")
                                else
                                    if (not(@extent) and $parameters?mode='corrections') then
                                        fo:alternate($config, ., ("tei-gap7", css:map-rend-to-class(.)), ., "[[...]]", "This is a gap in the text")
                                    else
                                        (
                                            let $params := 
                                                map {
                                                    "gap": @extent,
                                                    "content": .
                                                }

                                                                                        let $content := 
                                                model:template-gap4($config, ., $params)
                                            return
                                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-gap4", css:map-rend-to-class(.)), $content)
                                        )

                    case element(quote) return
                        if (ancestor::p) then
                            (: If it is inside a paragraph then it is inline, otherwise it is block level :)
                            let $params := 
                                map {
                                    "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         (if (@rend="indent") then 'text-indent: 15%;' else ''))),
                                    "content": .
                                }

                                                        let $content := 
                                model:template-quote($config, ., $params)
                            return
                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., css:get-rendition(., ("tei-quote1", css:map-rend-to-class(.))), $content)
                        else
                            (: If it is inside a paragraph then it is inline, otherwise it is block level :)
                            let $params := 
                                map {
                                    "rend": if (@rend="align(center)") then 'text-align:center;' else  (if (@rend="align(right)") then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         (if (@rend="indent") then 'text-indent: 15%;' else ''))),
                                    "content": .
                                }

                                                        let $content := 
                                model:template-quote2($config, ., $params)
                            return
                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., css:get-rendition(., ("tei-quote2", css:map-rend-to-class(.))), $content)
                    case element(row) return
                        if (@role='label') then
                            fo:row($config, ., ("tei-row1", css:map-rend-to-class(.)), .)
                        else
                            (: Insert table row. :)
                            fo:row($config, ., ("tei-row2", css:map-rend-to-class(.)), .)
                    case element(docAuthor) return
                        fo:inline($config, ., ("tei-docAuthor", css:map-rend-to-class(.)), .)
                    case element(byline) return
                        fo:block($config, ., ("tei-byline", css:map-rend-to-class(.)), .)
                    case element(persName) return
                        if (parent::education or parent::affiliation) then
                            fo:inline($config, ., ("tei-persName1", css:map-rend-to-class(.)), .)
                        else
                            if ((parent::desc or parent::persName) and ancestor::org) then
                                fo:inline($config, ., ("tei-persName2", css:map-rend-to-class(.)), .)
                            else
                                if (ancestor::person) then
                                    fo:block($config, ., ("tei-persName3", css:map-rend-to-class(.)), .)
                                else
                                    if (($parameters?mode="index" or $parameters?mode="facets") and ancestor::org) then
                                        let $params := 
                                            map {
                                                "content": .
                                            }

                                                                                let $content := 
                                            model:template-persName4($config, ., $params)
                                        return
                                                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-persName4", css:map-rend-to-class(.)), $content)
                                    else
                                        if ($parameters?mode='facets') then
                                            (: No function found for behavior: webcomponent :)
                                            $config?apply($config, ./node())
                                        else
                                            if ($parameters?mode='entities' and ((@type="bi" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/bi/indexes/Personenindex.xml"))) or (@type="pec" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/pec/index/Index_person.xml"))) or (@type="tgb" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/rochlitz/index/indices.xml"))) or (@type="ehri" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/ehri/index/EHRI_index_persons.xml"))))) then
                                                (: No function found for behavior: webcomponent :)
                                                $config?apply($config, ./node())
                                            else
                                                $config?apply($config, ./node())
                    case element(person) return
                        if ($parameters?mode='index') then
                            (
                                if (not(child::idno)) then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    (),
                                if (child::idno) then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    (),
                                if (child::persName) then
                                    fo:block($config, ., ("tei-person3", css:map-rend-to-class(.)), persName except persName[1])
                                else
                                    (),
                                if (child::note) then
                                    fo:block($config, ., ("tei-person4", css:map-rend-to-class(.)), note/p)
                                else
                                    (),
                                if (child::birth) then
                                    let $params := 
                                        map {
                                            "date": if (birth/date) then (birth/date) else "",
                                            "place": if (birth/placeName) then (birth/placeName) else "",
                                            "content": .
                                        }

                                                                        let $content := 
                                        model:template-person5($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person5", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (child::death) then
                                    let $params := 
                                        map {
                                            "date": if (death/date) then (death/date) else "",
                                            "place": if (death/placeName) then (death/placeName) else "",
                                            "content": .
                                        }

                                                                        let $content := 
                                        model:template-person6($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person6", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (child::nationality) then
                                    let $params := 
                                        map {
                                            "content": nationality
                                        }

                                                                        let $content := 
                                        model:template-person7($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person7", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (child::sex) then
                                    let $params := 
                                        map {
                                            "content": sex
                                        }

                                                                        let $content := 
                                        model:template-person8($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person8", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (child::occupation) then
                                    let $params := 
                                        map {
                                            "content": string-join(occupation, '/')
                                        }

                                                                        let $content := 
                                        model:template-person9($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person9", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (child::education) then
                                    fo:block($config, ., ("tei-person10", css:map-rend-to-class(.)), education)
                                else
                                    (),
                                if (child::affiliation) then
                                    fo:block($config, ., ("tei-person11", css:map-rend-to-class(.)), affiliation)
                                else
                                    (),
                                if (child::event) then
                                    fo:block($config, ., ("tei-person12", css:map-rend-to-class(.)), event)
                                else
                                    (),
                                if (child::bibl) then
                                    fo:block($config, ., ("tei-person13", css:map-rend-to-class(.)), bibl)
                                else
                                    ()
                            )

                        else
                            if ($parameters?mode='facets') then
                                (
                                    if (not(child::idno)) then
                                        (: No function found for behavior: webcomponent :)
                                        $config?apply($config, ./node())
                                    else
                                        (),
                                    if (child::idno) then
                                        (: No function found for behavior: webcomponent :)
                                        $config?apply($config, ./node())
                                    else
                                        (),
                                    if (child::note) then
                                        fo:block($config, ., ("tei-person16", css:map-rend-to-class(.)), note/p)
                                    else
                                        (),
                                    if (child::birth) then
                                        let $params := 
                                            map {
                                                "date": if (birth/date) then (birth/date) else "",
                                                "place": if (birth/placeName) then concat("in ", (birth/placeName)) else "",
                                                "content": .
                                            }

                                                                                let $content := 
                                            model:template-person17($config, ., $params)
                                        return
                                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person17", css:map-rend-to-class(.)), $content)
                                    else
                                        (),
                                    if (child::death) then
                                        let $params := 
                                            map {
                                                "date": if (death/date) then (death/date) else "",
                                                "place": if (death/placeName) then concat("in ",(death/placeName)) else "",
                                                "content": .
                                            }

                                                                                let $content := 
                                            model:template-person18($config, ., $params)
                                        return
                                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person18", css:map-rend-to-class(.)), $content)
                                    else
                                        (),
                                    if (child::nationality) then
                                        let $params := 
                                            map {
                                                "content": nationality
                                            }

                                                                                let $content := 
                                            model:template-person19($config, ., $params)
                                        return
                                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person19", css:map-rend-to-class(.)), $content)
                                    else
                                        (),
                                    if (child::sex) then
                                        let $params := 
                                            map {
                                                "content": sex
                                            }

                                                                                let $content := 
                                            model:template-person20($config, ., $params)
                                        return
                                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person20", css:map-rend-to-class(.)), $content)
                                    else
                                        (),
                                    if (child::occupation) then
                                        let $params := 
                                            map {
                                                "content": string-join(occupation, '/')
                                            }

                                                                                let $content := 
                                            model:template-person21($config, ., $params)
                                        return
                                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-person21", css:map-rend-to-class(.)), $content)
                                    else
                                        (),
                                    if (child::education) then
                                        fo:block($config, ., ("tei-person22", css:map-rend-to-class(.)), education)
                                    else
                                        (),
                                    if (child::affiliation) then
                                        fo:block($config, ., ("tei-person23", css:map-rend-to-class(.)), affiliation)
                                    else
                                        (),
                                    if (child::event) then
                                        fo:block($config, ., ("tei-person24", css:map-rend-to-class(.)), event)
                                    else
                                        ()
                                )

                            else
                                if ($parameters?mode="relations") then
                                    fo:omit($config, ., ("tei-person25", css:map-rend-to-class(.)), .)
                                else
                                    if ($parameters?mode='list') then
                                        (: No function found for behavior: webcomponent :)
                                        $config?apply($config, ./node())
                                    else
                                        let $params := 
                                            map {
                                                "content": persName[1],
                                                "viaf": idno,
                                                "birthdate": birth/date[@when-iso],
                                                "birthplace": birth/placeName,
                                                "deathdate": death/date[@when-iso],
                                                "deathplace": death/placeName,
                                                "nation": nationality,
                                                "gender": sex,
                                                "occupation": string-join(occupation, '/'),
                                                "education": education,
                                                "event": event,
                                                "affiliation": affiliation
                                            }

                                                                                let $content := 
                                            model:template-person26($config, ., $params)
                                        return
                                                                                fo:section(map:merge(($config, map:entry("template", true()))), ., ("tei-person26", css:map-rend-to-class(.)), $content)
                    case element(placeName) return
                        if (parent::education or parent::affiliation) then
                            fo:inline($config, ., ("tei-placeName1", css:map-rend-to-class(.)), .)
                        else
                            if ($parameters?mode="index" and (parent::birth or parent::death)) then
                                let $params := 
                                    map {
                                        "content": .
                                    }

                                                                let $content := 
                                    model:template-placeName2($config, ., $params)
                                return
                                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-placeName2", css:map-rend-to-class(.)), $content)
                            else
                                if (ancestor::person or ancestor::place) then
                                    fo:inline($config, ., ("tei-placeName3", css:map-rend-to-class(.)), .)
                                else
                                    if ($parameters?mode="entities" and id(substring-after(@ref, '#'), root($parameters?root))/location/geo) then
                                        fo:omit($config, ., ("tei-placeName4", css:map-rend-to-class(.)), .)
                                    else
                                        if ($parameters?mode="entities" and @type="bruneau" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/maguerre/index/index_lieux_maguerre.xml"))/location/geo) then
                                            (: No function found for behavior: webcomponent :)
                                            $config?apply($config, ./node())
                                        else
                                            if ($parameters?mode="entities" and (@type="camp" or @type="ehri") and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/ehri/index/EHRI_index_places.xml"))/location/geo) then
                                                (: No function found for behavior: webcomponent :)
                                                $config?apply($config, ./node())
                                            else
                                                if ($parameters?mode="entities" and @type="cds" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/cds/index/CdS_index_places.xml"))/location/geo) then
                                                    (: No function found for behavior: webcomponent :)
                                                    $config?apply($config, ./node())
                                                else
                                                    if ($parameters?mode="entities" and @type="bi" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/bi/indexes/Ortsindex.xml"))/location/geo) then
                                                        (: No function found for behavior: webcomponent :)
                                                        $config?apply($config, ./node())
                                                    else
                                                        if ($parameters?mode="entities" and @type="tgb" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/rochlitz/index/indices.xml"))/location/geo) then
                                                            (: No function found for behavior: webcomponent :)
                                                            $config?apply($config, ./node())
                                                        else
                                                            if ($parameters?mode="entities" and @type="pec" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/pec/index/Index_place.xml"))/location/geo) then
                                                                (: No function found for behavior: webcomponent :)
                                                                $config?apply($config, ./node())
                                                            else
                                                                if (@type="pec" and $parameters?mode='entities') then
                                                                    fo:alternate($config, ., ("tei-placeName11", css:map-rend-to-class(.)), ., ., id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/pec/index/Index_place.xml")))
                                                                else
                                                                    if (@type="bi" and $parameters?mode='entities') then
                                                                        fo:alternate($config, ., ("tei-placeName12", css:map-rend-to-class(.)), ., ., id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/bi/indexes/Ortsindex.xml")))
                                                                    else
                                                                        if (parent::org) then
                                                                            let $params := 
                                                                                map {
                                                                                    "from": @from-iso,
                                                                                    "to": @notAfter-iso,
                                                                                    "content": .
                                                                                }

                                                                                                                                                        let $content := 
                                                                                model:template-placeName13($config, ., $params)
                                                                            return
                                                                                                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-placeName13", css:map-rend-to-class(.)), $content)
                                                                        else
                                                                            fo:inline($config, ., ("tei-placeName14", css:map-rend-to-class(.)), .)
                    case element(geo) return
                        (
                            (: No function found for behavior: webcomponent :)
                            $config?apply($config, ./node())
                        )

                    case element(affiliation) return
                        if (ancestor::org) then
                            (: rendition if ancestor org :)
                            fo:inline($config, ., ("tei-affiliation1", css:map-rend-to-class(.)), .)
                        else
                            if (@when-iso) then
                                (: rendition for @when-iso :)
                                let $params := 
                                    map {
                                        "date": @when-iso,
                                        "content": .
                                    }

                                                                let $content := 
                                    model:template-affiliation2($config, ., $params)
                                return
                                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-affiliation2", css:map-rend-to-class(.)), $content)
                            else
                                if (@from-iso) then
                                    (: rendition for @from-iso :)
                                    let $params := 
                                        map {
                                            "date-before": @from-iso,
                                            "date-after": @to-iso,
                                            "content": .
                                        }

                                                                        let $content := 
                                        model:template-affiliation3($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-affiliation3", css:map-rend-to-class(.)), $content)
                                else
                                    (: default rendition :)
                                    let $params := 
                                        map {
                                            "content": .
                                        }

                                                                        let $content := 
                                        model:template-affiliation4($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-affiliation4", css:map-rend-to-class(.)), $content)
                    case element(event) return
                        if ($parameters?mode='index' and parent::listEvent) then
                            (: No function found for behavior: webcomponent :)
                            $config?apply($config, ./node())
                        else
                            if ($parameters?mode='list' and parent::listEvent) then
                                (: No function found for behavior: webcomponent :)
                                $config?apply($config, ./node())
                            else
                                if (@when-iso) then
                                    let $params := 
                                        map {
                                            "content": ./p,
                                            "date": @when-iso
                                        }

                                                                        let $content := 
                                        model:template-event3($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-event3", css:map-rend-to-class(.)), $content)
                                else
                                    let $params := 
                                        map {
                                            "content": ./p
                                        }

                                                                        let $content := 
                                        model:template-event4($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-event4", css:map-rend-to-class(.)), $content)
                    case element(place) return
                        fo:paragraph($config, ., ("tei-place5", css:map-rend-to-class(.)), .)
                    case element(org) return
                        if ($parameters?mode='facets') then
                            (
                                if (not(child::idno)) then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    (),
                                if (child::idno) then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    (),
                                if (desc) then
                                    fo:block($config, ., ("tei-org3", css:map-rend-to-class(.)), desc[1])
                                else
                                    (),
                                if (note) then
                                    fo:block($config, ., ("tei-org4", css:map-rend-to-class(.)), note)
                                else
                                    (),
                                if (child::placeName/@from-iso) then
                                    let $params := 
                                        map {
                                            "content": string-join(placeName/* except placeName/location, ', '),
                                            "date": placeName
                                        }

                                                                        let $content := 
                                        model:template-org5($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-org5", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (child::placeName/not(@from-iso)) then
                                    let $params := 
                                        map {
                                            "content": string-join(placeName/* except placeName/location, ', ')
                                        }

                                                                        let $content := 
                                        model:template-org6($config, ., $params)
                                    return
                                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-org6", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (placeName/location/geo) then
                                    fo:block($config, ., ("tei-org7", css:map-rend-to-class(.)), placeName/location/geo)
                                else
                                    (),
                                if (child::persName) then
                                    let $params := 
                                        map {
                                            "content": persName
                                        }

                                                                        let $content := 
                                        model:template-org8($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-org8", css:map-rend-to-class(.)), $content)
                                else
                                    ()
                            )

                        else
                            if ($parameters?mode='index') then
                                (
                                    if (not(child::idno)) then
                                        (: No function found for behavior: webcomponent :)
                                        $config?apply($config, ./node())
                                    else
                                        (),
                                    if (child::idno) then
                                        (: No function found for behavior: webcomponent :)
                                        $config?apply($config, ./node())
                                    else
                                        (),
                                    if (desc) then
                                        fo:block($config, ., ("tei-org11", css:map-rend-to-class(.)), desc[1])
                                    else
                                        (),
                                    if (note) then
                                        fo:block($config, ., ("tei-org12", css:map-rend-to-class(.)), note)
                                    else
                                        (),
                                    if (child::placeName/@from-iso) then
                                        let $params := 
                                            map {
                                                "content": string-join(placeName/* except placeName/location, ', '),
                                                "date": placeName
                                            }

                                                                                let $content := 
                                            model:template-org13($config, ., $params)
                                        return
                                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-org13", css:map-rend-to-class(.)), $content)
                                    else
                                        (),
                                    if (child::placeName/not(@from-iso)) then
                                        let $params := 
                                            map {
                                                "content": string-join(placeName/* except placeName/location, ', ')
                                            }

                                                                                let $content := 
                                            model:template-org14($config, ., $params)
                                        return
                                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-org14", css:map-rend-to-class(.)), $content)
                                    else
                                        (),
                                    if (placeName/location/geo) then
                                        fo:block($config, ., ("tei-org15", css:map-rend-to-class(.)), placeName/location/geo)
                                    else
                                        (),
                                    if (child::persName) then
                                        let $params := 
                                            map {
                                                "content": persName
                                            }

                                                                                let $content := 
                                            model:template-org16($config, ., $params)
                                        return
                                                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-org16", css:map-rend-to-class(.)), $content)
                                    else
                                        ()
                                )

                            else
                                if ($parameters?mode='list') then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    fo:section($config, ., ("tei-org17", css:map-rend-to-class(.)), .)
                    case element(orgName) return
                        if (parent::education or parent::affiliation) then
                            fo:inline($config, ., ("tei-orgName1", css:map-rend-to-class(.)), .)
                        else
                            if (ancestor::org or ancestor::place or ancestor::person) then
                                fo:inline($config, ., ("tei-orgName2", css:map-rend-to-class(.)), .)
                            else
                                if ($parameters?mode='facets') then
                                    (: No function found for behavior: webcomponent :)
                                    $config?apply($config, ./node())
                                else
                                    if ($parameters?mode='entities' and ((@type="bi" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/bi/indexes/Organisationsindex_Gruppenindex.xml"))) or (@type="pec" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/pec/index/Index_organizations.xml"))) or (@type="ehri" and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/ehri/index/EHRI_index_organizations.xml"))))) then
                                        (: No function found for behavior: webcomponent :)
                                        $config?apply($config, ./node())
                                    else
                                        if (@from-iso) then
                                            let $params := 
                                                map {
                                                    "date-before": @from-iso,
                                                    "date-after": @to-iso,
                                                    "content": .
                                                }

                                                                                        let $content := 
                                                model:template-orgName5($config, ., $params)
                                            return
                                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-orgName5", css:map-rend-to-class(.)), $content)
                                        else
                                            $config?apply($config, ./node())
                    case element(sex) return
                        if (@value="2") then
                            let $params := 
                                map {
                                    "content": .
                                }

                                                        let $content := 
                                model:template-sex($config, ., $params)
                            return
                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-sex1", css:map-rend-to-class(.)), $content)
                        else
                            if (@value="1") then
                                let $params := 
                                    map {
                                        "content": .
                                    }

                                                                let $content := 
                                    model:template-sex2($config, ., $params)
                                return
                                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-sex2", css:map-rend-to-class(.)), $content)
                            else
                                $config?apply($config, ./node())
                    case element(gi) return
                        fo:inline($config, ., ("tei-gi", css:map-rend-to-class(.)), .)
                    case element(specDesc) return
                        let $params := 
                            map {
                                "content": @key
                            }

                                                let $content := 
                            model:template-specDesc($config, ., $params)
                        return
                                                fo:row(map:merge(($config, map:entry("template", true()))), ., ("tei-specDesc", css:map-rend-to-class(.)), $content)
                    case element(specList) return
                        let $params := 
                            map {
                                "specDesc": specDesc,
                                "content": .
                            }

                                                let $content := 
                            model:template-specList($config, ., $params)
                        return
                                                fo:list(map:merge(($config, map:entry("template", true()))), ., ("tei-specList", css:map-rend-to-class(.)), $content, ())
                    case element(egXML) return
                        fo:block($config, ., ("tei-egXML3", "programlisting", css:map-rend-to-class(.)), .)
                    case element(att) return
                        (: default rendition :)
                        fo:inline($config, ., ("tei-att", css:map-rend-to-class(.)), .)
                    case element(schemaSpec) return
                        let $params := 
                            map {
                                "module": moduleRef,
                                "element": elementSpec,
                                "content": .
                            }

                                                let $content := 
                            model:template-schemaSpec($config, ., $params)
                        return
                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-schemaSpec", css:map-rend-to-class(.)), $content)
                    case element(moduleRef) return
                        if (parent::schemaSpec) then
                            (
                                if (@except="") then
                                    let $params := 
                                        map {
                                            "key": @key,
                                            "content": .
                                        }

                                                                        let $content := 
                                        model:template-moduleRef($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-moduleRef1", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (@except and not(@except="")) then
                                    let $params := 
                                        map {
                                            "key": @key,
                                            "except": @except,
                                            "content": .
                                        }

                                                                        let $content := 
                                        model:template-moduleRef2($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-moduleRef2", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (@include) then
                                    let $params := 
                                        map {
                                            "key": @key,
                                            "include": @include,
                                            "content": .
                                        }

                                                                        let $content := 
                                        model:template-moduleRef3($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-moduleRef3", css:map-rend-to-class(.)), $content)
                                else
                                    ()
                            )

                        else
                            $config?apply($config, ./node())
                    case element(elementSpec) return
                        if (@mode='change') then
                            let $params := 
                                map {
                                    "element": @ident,
                                    "content": .
                                }

                                                        let $content := 
                                model:template-elementSpec($config, ., $params)
                            return
                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-elementSpec", css:map-rend-to-class(.)), $content)
                        else
                            $config?apply($config, ./node())
                    case element(eg) return
                        fo:block($config, ., ("tei-eg", css:map-rend-to-class(.)), .)
                    case element(idno) return
                        if (@type="GND") then
                            let $params := 
                                map {
                                    "content": .
                                }

                                                        let $content := 
                                model:template-idno($config, ., $params)
                            return
                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-idno1", css:map-rend-to-class(.)), $content)
                        else
                            if (@type="VIAF") then
                                let $params := 
                                    map {
                                        "content": .
                                    }

                                                                let $content := 
                                    model:template-idno2($config, ., $params)
                                return
                                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-idno2", css:map-rend-to-class(.)), $content)
                            else
                                if (@type="PND") then
                                    let $params := 
                                        map {
                                            "content": .
                                        }

                                                                        let $content := 
                                        model:template-idno3($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-idno3", css:map-rend-to-class(.)), $content)
                                else
                                    $config?apply($config, ./node())
                    case element(stamp) return
                        if (ancestor::additions) then
                            let $params := 
                                map {
                                    "rend": if (@rend="align(center)") then 'text-align:center;' else  (if ((@rend="align(right)") or (@rend="margin(right)")) then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         (if (@rend="indent") then 'text-indent: 15%;' else ''))),
                                    "content": .
                                }

                                                        let $content := 
                                model:template-stamp($config, ., $params)
                            return
                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-stamp1", css:map-rend-to-class(.)), $content)
                        else
                            let $params := 
                                map {
                                    "rend": if (@rend="align(center)") then 'text-align:center;' else  (if ((@rend="align(right)") or (@rend="margin(right)")) then 'text-align:right;' else     (if (@rend="align(left)") then 'text-align:left;' else         (if (@rend="indent") then 'text-indent: 15%;' else ''))),
                                    "content": .
                                }

                                                        let $content := 
                                model:template-stamp2($config, ., $params)
                            return
                                                        fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-stamp2", css:map-rend-to-class(.)), $content)
                    case element(change) return
                        if ($parameters?mode='citation') then
                            (: rendition for citation mode :)
                            fo:inline($config, ., ("tei-change", css:map-rend-to-class(.)), format-date(@when-iso, '[MNn] [D10], [Y]', 'en', 'AD', 'GB'))
                        else
                            $config?apply($config, ./node())
                    case element(relation) return
                        if (@mutual and $parameters?mode="index") then
                            let $params := 
                                map {
                                    "relation": @name,
                                    "person1": id(substring-after(@mutual, '#'), root($parameters?root))/persName,
                                    "person2": id(substring-after(@mutual, ' #'), root($parameters?root))/persName,
                                    "content": .
                                }

                                                        let $content := 
                                model:template-relation($config, ., $params)
                            return
                                                        fo:omit(map:merge(($config, map:entry("template", true()))), ., ("tei-relation", css:map-rend-to-class(.)), $content)
                        else
                            $config?apply($config, ./node())
                    case element(term) return
                        if ($parameters?mode='facets') then
                            (: No function found for behavior: webcomponent :)
                            $config?apply($config, ./node())
                        else
                            if ($parameters?mode='entities' and id(substring-after(@ref, '#'), doc("/db/apps/discholed/data/ehri/index/EHRI_index_terms.xml"))) then
                                (: No function found for behavior: webcomponent :)
                                $config?apply($config, ./node())
                            else
                                $config?apply($config, ./node())
                    case element(monogr) return
                        if ($parameters?mode='index') then
                            (
                                if (child::author) then
                                    fo:inline($config, ., ("tei-monogr1", css:map-rend-to-class(.)), string-join(author, ", "))
                                else
                                    (),
                                if (child::editor) then
                                    fo:inline($config, ., ("tei-monogr2", css:map-rend-to-class(.)), string-join(editor, ", "))
                                else
                                    (),
                                if (child::title) then
                                    fo:inline($config, ., ("tei-monogr3", css:map-rend-to-class(.)), string-join(title, ", "))
                                else
                                    (),
                                if (child::imprint) then
                                    fo:inline($config, ., ("tei-monogr4", css:map-rend-to-class(.)), imprint)
                                else
                                    ()
                            )

                        else
                            if ($parameters?mode='facets') then
                                (
                                    if (child::author) then
                                        fo:inline($config, ., ("tei-monogr5", css:map-rend-to-class(.)), string-join(author, ", "))
                                    else
                                        (),
                                    if (child::editor) then
                                        fo:inline($config, ., ("tei-monogr6", css:map-rend-to-class(.)), string-join(editor, ", "))
                                    else
                                        (),
                                    if (child::title) then
                                        fo:inline($config, ., ("tei-monogr7", css:map-rend-to-class(.)), string-join(title, ", "))
                                    else
                                        (),
                                    if (child::imprint) then
                                        fo:inline($config, ., ("tei-monogr8", css:map-rend-to-class(.)), imprint)
                                    else
                                        ()
                                )

                            else
                                if ($parameters?mode='list') then
                                    (
                                        if (child::author) then
                                            fo:inline($config, ., ("tei-monogr9", css:map-rend-to-class(.)), string-join(author, ", "))
                                        else
                                            (),
                                        if (child::editor and not(child::author)) then
                                            fo:inline($config, ., ("tei-monogr10", css:map-rend-to-class(.)), string-join(editor, ", "))
                                        else
                                            (),
                                        if (child::title) then
                                            fo:inline($config, ., ("tei-monogr11", css:map-rend-to-class(.)), title[1])
                                        else
                                            ()
                                    )

                                else
                                    $config?apply($config, ./node())
                    case element(biblStruct) return
                        if ($parameters?mode='index') then
                            (: No function found for behavior: webcomponent :)
                            $config?apply($config, ./node())
                        else
                            if ($parameters?mode='list') then
                                (: No function found for behavior: webcomponent :)
                                $config?apply($config, ./node())
                            else
                                (: default rendition :)
                                fo:block($config, ., ("tei-biblStruct3", css:map-rend-to-class(.)), .)
                    case element(imprint) return
                        if ($parameters?mode='index' or $parameters?mode='list' or $parameters?mode='facets') then
                            (
                                if (child::pubPlace/text()) then
                                    fo:inline($config, ., ("tei-imprint1", css:map-rend-to-class(.)), pubPlace)
                                else
                                    (),
                                if (child::publisher/text()) then
                                    fo:inline($config, ., ("tei-imprint2", css:map-rend-to-class(.)), publisher)
                                else
                                    (),
                                if (child::date[@from-iso] or child::date[@notBefore-iso]) then
                                    fo:inline($config, ., ("tei-imprint3", css:map-rend-to-class(.)), date)
                                else
                                    (),
                                if (child::date[@when-iso]) then
                                    fo:inline($config, ., ("tei-imprint4", css:map-rend-to-class(.)), if (date/text()) then (date/text()) else (date/when-iso))
                                else
                                    (),
                                if (child::date[@when]) then
                                    fo:inline($config, ., ("tei-imprint5", css:map-rend-to-class(.)), if (date/text()) then (date/text()) else (date/when))
                                else
                                    (),
                                if (child::biblScope[@unit="page"]) then
                                    let $params := 
                                        map {
                                            "content": biblScope
                                        }

                                                                        let $content := 
                                        model:template-imprint6($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-imprint6", css:map-rend-to-class(.)), $content)
                                else
                                    (),
                                if (child::biblScope[@unit="volume"]) then
                                    let $params := 
                                        map {
                                            "content": biblScope
                                        }

                                                                        let $content := 
                                        model:template-imprint7($config, ., $params)
                                    return
                                                                        fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-imprint7", css:map-rend-to-class(.)), $content)
                                else
                                    ()
                            )

                        else
                            $config?apply($config, ./node())
                    case element(analytic) return
                        if ($parameters?mode='index') then
                            (
                                if (child::author) then
                                    fo:inline($config, ., ("tei-analytic1", css:map-rend-to-class(.)), string-join(author, ", "))
                                else
                                    (),
                                if (child::editor) then
                                    fo:inline($config, ., ("tei-analytic2", css:map-rend-to-class(.)), string-join(editor, ", "))
                                else
                                    (),
                                if (child::title) then
                                    fo:inline($config, ., ("tei-analytic3", css:map-rend-to-class(.)), string-join(title, ", "))
                                else
                                    ()
                            )

                        else
                            if ($parameters?mode='list') then
                                (
                                    if (child::author) then
                                        fo:inline($config, ., ("tei-analytic4", css:map-rend-to-class(.)), string-join(author, ", "))
                                    else
                                        (),
                                    if (child::editor) then
                                        fo:inline($config, ., ("tei-analytic5", css:map-rend-to-class(.)), string-join(editor, ", "))
                                    else
                                        (),
                                    if (child::title) then
                                        fo:inline($config, ., ("tei-analytic6", css:map-rend-to-class(.)), string-join(title, ", "))
                                    else
                                        ()
                                )

                            else
                                $config?apply($config, ./node())
                    case element(metamark) return
                        let $params := 
                            map {
                                "content": if (@style="x") then 'x' else   (if (@style="horizontal_rule") then '____________________' else    (if (@style="crosses") then '  +   +   +' else     (if (@style="dots") then '..........' else      (if (@style="line") then '----------' else       (if (@style="double_line") then '==========' else        (if (@style="vertical_rule") then '|' else         (if (@style="curved_horizontal_line") then '~~~' else                              '')))))))
                            }

                                                let $content := 
                            model:template-metamark2($config, ., $params)
                        return
                                                fo:block(map:merge(($config, map:entry("template", true()))), ., ("tei-metamark2", css:map-rend-to-class(.)), $content)
                    case element(emph) return
                        fo:inline($config, ., ("tei-emph", css:map-rend-to-class(.)), .)
                    case element(handShift) return
                        fo:alternate($config, ., ("tei-handShift", css:map-rend-to-class(.)), ., "[Shift in the document hand]", id(substring-after(@new, '#'), root($parameters?root))/p[@xml:lang="en"])
                    case element(delSpan) return
                        fo:alternate($config, ., ("tei-delSpan", css:map-rend-to-class(.)), ., "[From here, a large part of the text has been strikethrough]", id(substring-after(@hand, '#'), root($parameters?root))/p[@xml:lang="en"])
                    case element(education) return
                        (: default rendition :)
                        let $params := 
                            map {
                                "content": .
                            }

                                                let $content := 
                            model:template-education($config, ., $params)
                        return
                                                fo:inline(map:merge(($config, map:entry("template", true()))), ., ("tei-education", css:map-rend-to-class(.)), $content)
                    case element(location) return
                        (
                            if (/geo) then
                                fo:alternate($config, ., ("tei-location", css:map-rend-to-class(.)), ., /geo, let $address := ../location/address let $placenames := string-join(../placeName/text(), ', ') let $geo := /geo  let $country := string-join(../country, ', ') return <div class='card_index'> {   if ($country) then     <p>{$country}</p>   else (),   if ($placenames) then     <p>{$placenames}</p>   else (),   if ($address) then     <p>Address:       {for $child in $address/*       return concat(string($child), ', ')}     </p>   else (),   if ($geo) then     <p>Location: <span style='color: blue;'>{$geo}</span></p>   else () } </div>)
                            else
                                ()
                        )

                    case element() return
                        if (namespace-uri(.) = 'http://www.tei-c.org/ns/1.0') then
                            $config?apply($config, ./node())
                        else
                            .
                    case text() | xs:anyAtomicType return
                        fo:escapeChars(.)
                    default return 
                        $config?apply($config, ./node())

        )

};

declare function model:apply-children($config as map(*), $node as element(), $content as item()*) {
        
    if ($config?template) then
        $content
    else
        $content ! (
            typeswitch(.)
                case element() return
                    if (. is $node) then
                        $config?apply($config, ./node())
                    else
                        $config?apply($config, .)
                default return
                    fo:escapeChars(.)
        )
};

declare function model:source($parameters as map(*), $elem as element()) {
        
    let $id := $elem/@exist:id
    return
        if ($id and $parameters?root) then
            util:node-by-id($parameters?root, $id)
        else
            $elem
};

declare function model:process-annotation($html, $context as node()) {
        
    let $classRegex := analyze-string($html/@class, '\s?annotation-([^\s]+)\s?')
    return
        if ($classRegex//fn:match) then (
            if ($html/@data-type) then
                ()
            else
                attribute data-type { ($classRegex//fn:group)[1]/string() },
            if ($html/@data-annotation) then
                ()
            else
                attribute data-annotation {
                    map:merge($context/@* ! map:entry(node-name(.), ./string()))
                    => serialize(map { "method": "json" })
                }
        ) else
            ()
                    
};

declare function model:map($html, $context as node(), $trackIds as item()?) {
        
    if ($trackIds) then
        for $node in $html
        return
            typeswitch ($node)
                case document-node() | comment() | processing-instruction() return 
                    $node
                case element() return
                    if ($node/@class = ("footnote")) then
                        if (local-name($node) = 'pb-popover') then
                            ()
                        else
                            element { node-name($node) }{
                                $node/@*,
                                $node/*[@class="fn-number"],
                                model:map($node/*[@class="fn-content"], $context, $trackIds)
                            }
                    else
                        element { node-name($node) }{
                            attribute data-tei { util:node-id($context) },
                            $node/@*,
                            model:process-annotation($node, $context),
                            $node/node()
                        }
                default return
                    <pb-anchor data-tei="{ util:node-id($context) }">{$node}</pb-anchor>
    else
        $html
                    
};

