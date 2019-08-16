inst_section = {
  "cello" => "string",
  "clarinet" => "woodwind",
  "drum" => "percussion",
  "aboe" => "woodwind",
  "trumpet" => "brass",
  "violin" => "string"
 }
or
inst_section = {
  :cello => "string",
  :clarinet => "woodwind",
  :drum => "percussion",
  :aboe => "woodwind",
  :trumpet => "brass",
  :violin => "string"
 }
or
inst_section = {
  cello: "string",
  clarinet: "woodwind",
  drum: "percussion",
  aboe: "woodwind",
  trumpet: "brass",
  violin: "string"
 }
 p inst_section[:cello]
 p inst_section[:violin]
 p inst_section[:basoon]

 # symbols are simply constant names that u don't have to predeclare and that are guaranteed to be unique.