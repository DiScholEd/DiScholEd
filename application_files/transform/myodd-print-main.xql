import module namespace m='http://www.tei-c.org/pm/models/myodd/print' at 'myodd-print.xql';

declare variable $xml external;

declare variable $parameters external;

let $options := map {
    "styles": ["transform/myodd.css"],
    "collection": "/db/apps/discholed/transform",
    "parameters": if (exists($parameters)) then $parameters else map {}
}
return m:transform($options, $xml)