xquery version "3.1";

(:~
 : This is the place to import your own XQuery modules for either:
 :
 : 1. custom API request handling functions
 : 2. custom templating functions to be called from one of the HTML templates
 :)
module namespace api="http://teipublisher.com/api/custom";

declare namespace tei="http://www.tei-c.org/ns/1.0";

(: Add your own module imports here :)
import module namespace rutil="http://e-editiones.org/roaster/util";
import module namespace app="teipublisher.com/app" at "app.xql";
import module namespace errors = "http://e-editiones.org/roaster/errors";
import module namespace templates="http://exist-db.org/xquery/html-templating";
import module namespace config="http://www.tei-c.org/tei-simple/config" at "config.xqm";
import module namespace vapi="http://teipublisher.com/api/view" at "lib/api/view.xql";
import module namespace dapi="http://teipublisher.com/api/documents" at "lib/api/document.xql";
import module namespace tpu="http://www.tei-c.org/tei-publisher/util" at "lib/util.xql";
import module namespace pm-config="http://www.tei-c.org/tei-simple/pm-config" at "pm-config.xql";
import module namespace console="http://exist-db.org/xquery/console";

(:~
 : Keep this. This function does the actual lookup in the imported modules. <a href="{$config:context-path}/bi/{$id}" part="tooltip-link">{id($xmlId, doc($config:data-root || "/titles.xml"))/string()}</a>,
 :)
declare function api:lookup($name as xs:string, $arity as xs:integer) {
    try {
        function-lookup(xs:QName($name), $arity)
    } catch * {
        ()
    }
};

declare function api:timeline_cds($request as map(*)) {
  let $timeline := doc($config:data-root || "/timeline_cds.xml")/timeline
  let $datedEntries := $timeline[date and date/@when ne "1800-01-01"]
  let $undatedEntries := $timeline[not(date)]

  let $result := map:merge(
    for $entry in $datedEntries
    for $date in $entry/date/@when
    group by $date
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )
  
    let $undatedResult := map:merge(
    for $entry in $undatedEntries
    for $date in $entry/date/@when
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )

  let $finalResult := map:merge(($result, $undatedResult))

  return $finalResult
};

declare function api:timeline_pec($request as map(*)) {
  let $timeline := doc($config:data-root || "/timeline_pec.xml")/timeline
  let $datedEntries := $timeline[date and date/@when ne "1800-01-01"]
  let $undatedEntries := $timeline[not(date)]

  let $result := map:merge(
    for $entry in $datedEntries
    for $date in $entry/date/@when
    group by $date
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )
  
    let $undatedResult := map:merge(
    for $entry in $undatedEntries
    for $date in $entry/date/@when
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )

  let $finalResult := map:merge(($result, $undatedResult))

  return $finalResult
};

declare function api:timeline_bi($request as map(*)) {
  let $timeline := doc($config:data-root || "/timeline_bi.xml")/timeline
  let $datedEntries := $timeline[date and date/@when ne "1800-01-01"]
  let $undatedEntries := $timeline[not(date)]

  let $result := map:merge(
    for $entry in $datedEntries
    for $date in $entry/date/@when
    group by $date
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )
  
    let $undatedResult := map:merge(
    for $entry in $undatedEntries
    for $date in $entry/date/@when
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )

  let $finalResult := map:merge(($result, $undatedResult))

  return $finalResult
};

declare function api:timeline_ehri($request as map(*)) {
  let $timeline := doc($config:data-root || "/timeline_ehri.xml")/timeline
  let $datedEntries := $timeline[date and date/@when ne "1800-01-01"]
  let $undatedEntries := $timeline[not(date)]

  let $result := map:merge(
    for $entry in $datedEntries
    for $date in $entry/date/@when
    group by $date
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )
  
    let $undatedResult := map:merge(
    for $entry in $undatedEntries
    for $date in $entry/date/@when
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )

  let $finalResult := map:merge(($result, $undatedResult))

  return $finalResult
};

declare function api:timeline_nachlassprojekt($request as map(*)) {
  let $timeline := doc($config:data-root || "/timeline_nachlassprojekt.xml")/timeline
  let $datedEntries := $timeline[date and date/@when ne "1800-01-01"]
  let $undatedEntries := $timeline[not(date)]

  let $result := map:merge(
    for $entry in $datedEntries
    for $date in $entry/date/@when
    group by $date
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )
  
    let $undatedResult := map:merge(
    for $entry in $undatedEntries
    for $date in $entry/date/@when
    let $refs := $entry/date/ref[@target]
    return map:entry($date, map {
      "count": count(for $ref in $refs where $ref/parent::date/@when = $date return $ref/@target/string()),
      "info": (
        let $refValues := for $ref in $refs where $ref/parent::date/@when = $date return concat('<a href="/exist/apps/discholed/', $ref/@folder_name/string() ,'/corpus/',$ref/@target/string() ,'" part="tooltip-link">',$ref/@title/string(),'</a>')
        return if (count($refValues) > 1) then $refValues else [$refValues]
      )
    })
  )

  let $finalResult := map:merge(($result, $undatedResult))

  return $finalResult
};