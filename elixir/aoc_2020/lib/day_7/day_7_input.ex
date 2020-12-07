defmodule Day7.Input do
  def rules do
    %{
      "dark olive" => [{2, "muted brown"}, {1, "mirrored tomato"}, {4, "bright black"}],
      "faded coral" => [{3, "drab cyan"}, {1, "light aqua"}],
      "plaid plum" => [{2, "mirrored cyan"}],
      "clear maroon" => [{1, "dotted turquoise"}, {3, "dim lavender"}],
      "plaid coral" => [{3, "posh fuchsia"}, {3, "dotted beige"}, {2, "wavy turquoise"}],
      "mirrored indigo" => [
        {5, "pale orange"},
        {5, "striped aqua"},
        {1, "dotted cyan"},
        {4, "muted coral"}
      ],
      "striped brown" => [
        {4, "faded green"},
        {5, "vibrant red"},
        {3, "drab black"},
        {3, "dark orange"}
      ],
      "drab fuchsia" => [
        {5, "shiny chartreuse"},
        {1, "dark orange"},
        {4, "drab blue"},
        {1, "bright chartreuse"}
      ],
      "light fuchsia" => [{3, "bright gold"}, {5, "clear indigo"}],
      "plaid olive" => [
        {4, "striped indigo"},
        {4, "muted olive"},
        {2, "light gray"},
        {2, "wavy purple"}
      ],
      "dotted green" => [{2, "faded yellow"}],
      "dotted cyan" => [{1, "light red"}, {5, "dark cyan"}],
      "muted magenta" => [{2, "clear plum"}],
      "mirrored cyan" => [
        {4, "bright lavender"},
        {3, "mirrored gold"},
        {2, "plaid silver"},
        {1, "posh chartreuse"}
      ],
      "muted red" => [{2, "wavy olive"}, {4, "shiny cyan"}],
      "clear indigo" => [{2, "dotted magenta"}, {4, "bright silver"}, {4, "muted aqua"}],
      "plaid chartreuse" => [{3, "dark chartreuse"}, {1, "faded lavender"}],
      "wavy tan" => [{3, "light red"}],
      "bright crimson" => [{4, "pale magenta"}],
      "pale yellow" => [{3, "clear plum"}, {2, "vibrant cyan"}, {2, "muted white"}],
      "pale tomato" => [{2, "muted red"}],
      "dull salmon" => [{3, "dark gold"}],
      "light white" => [{2, "drab chartreuse"}],
      "drab plum" => [{1, "dark brown"}],
      "shiny purple" => [{3, "pale brown"}, {1, "bright crimson"}, {5, "muted teal"}],
      "pale red" => [{5, "posh cyan"}, {2, "drab cyan"}],
      "dull bronze" => [
        {2, "striped indigo"},
        {4, "plaid black"},
        {3, "clear violet"},
        {1, "dull chartreuse"}
      ],
      "wavy indigo" => [{2, "dull coral"}, {1, "dark tan"}],
      "vibrant silver" => [{5, "muted aqua"}],
      "shiny tan" => [{4, "pale beige"}, {4, "bright gold"}, {5, "muted coral"}, {3, "shiny red"}],
      "dim yellow" => [{1, "dotted chartreuse"}],
      "faded white" => [
        {5, "posh lavender"},
        {3, "bright silver"},
        {2, "dark green"},
        {5, "muted lavender"}
      ],
      "shiny tomato" => [{4, "mirrored chartreuse"}, {2, "bright yellow"}, {4, "vibrant plum"}],
      "dark yellow" => [{3, "plaid lime"}, {4, "wavy lavender"}],
      "dim magenta" => [{3, "wavy violet"}],
      "striped white" => [{5, "striped chartreuse"}],
      "muted gray" => [
        {5, "muted brown"},
        {5, "light lavender"},
        {2, "clear gold"},
        {1, "shiny green"}
      ],
      "drab white" => [{4, "muted yellow"}, {3, "posh lavender"}, {3, "faded fuchsia"}],
      "dark lime" => [{1, "bright crimson"}],
      "muted salmon" => [{4, "dull red"}, {1, "dull violet"}],
      "muted black" => [{2, "vibrant black"}, {5, "pale tomato"}],
      "plaid white" => [{4, "drab black"}, {4, "drab cyan"}, {1, "dim olive"}],
      "clear green" => [{3, "wavy purple"}, {1, "pale gold"}],
      "drab orange" => [{4, "clear maroon"}, {3, "vibrant gold"}],
      "light salmon" => [{1, "pale black"}, {2, "posh fuchsia"}],
      "faded tomato" => [{5, "faded black"}, {3, "vibrant coral"}, {3, "bright brown"}],
      "dull green" => [{5, "clear lime"}],
      "dim orange" => [{5, "posh red"}, {2, "dim gray"}, {2, "muted gold"}],
      "dotted orange" => [{1, "faded tan"}, {2, "drab tomato"}],
      "dull gold" => [{5, "muted gold"}],
      "clear beige" => [{5, "plaid tan"}, {4, "dim maroon"}],
      "mirrored bronze" => [{1, "clear blue"}, {2, "clear tan"}, {3, "clear orange"}],
      "shiny brown" => [{5, "light tomato"}],
      "pale cyan" => [{3, "dull silver"}],
      "muted purple" => [{4, "posh brown"}],
      "pale maroon" => [{1, "clear maroon"}, {5, "vibrant yellow"}, {1, "shiny violet"}],
      "muted green" => [{5, "plaid plum"}],
      "light coral" => [{5, "bright lime"}, {1, "dotted indigo"}, {5, "shiny bronze"}],
      "wavy beige" => [{5, "light magenta"}, {3, "pale lime"}, {1, "faded yellow"}],
      "wavy turquoise" => [{5, "shiny red"}, {3, "mirrored yellow"}, {2, "posh bronze"}],
      "pale brown" => [{2, "striped salmon"}, {4, "vibrant plum"}, {2, "dull silver"}],
      "striped bronze" => [
        {3, "posh black"},
        {2, "bright yellow"},
        {3, "dotted silver"},
        {1, "mirrored violet"}
      ],
      "pale tan" => [
        {4, "shiny lavender"},
        {3, "dotted turquoise"},
        {3, "pale turquoise"},
        {5, "plaid white"}
      ],
      "muted crimson" => [{4, "dull lime"}, {4, "pale magenta"}, {2, "light cyan"}],
      "dotted purple" => [{2, "wavy magenta"}],
      "dull black" => [{3, "light crimson"}, {3, "mirrored fuchsia"}, {3, "posh lime"}],
      "mirrored aqua" => [
        {1, "dark brown"},
        {5, "pale gold"},
        {2, "pale purple"},
        {2, "vibrant crimson"}
      ],
      "shiny beige" => [{2, "muted indigo"}, {2, "dark tan"}],
      "shiny aqua" => [
        {5, "vibrant tan"},
        {2, "pale tomato"},
        {2, "faded blue"},
        {4, "pale magenta"}
      ],
      "mirrored lavender" => [
        {4, "faded yellow"},
        {3, "light chartreuse"},
        {2, "dull crimson"},
        {1, "pale aqua"}
      ],
      "faded gray" => [{5, "bright yellow"}, {4, "light silver"}],
      "light tan" => [
        {3, "bright fuchsia"},
        {3, "light crimson"},
        {3, "clear olive"},
        {1, "clear silver"}
      ],
      "dull crimson" => [{3, "wavy olive"}, {1, "light maroon"}],
      "pale olive" => [{4, "vibrant purple"}, {3, "clear fuchsia"}, {2, "pale tan"}],
      "dim beige" => [{3, "dull silver"}],
      "dark bronze" => [{1, "mirrored orange"}, {2, "wavy crimson"}, {1, "dark maroon"}],
      "mirrored fuchsia" => [{1, "dark chartreuse"}, {1, "dotted bronze"}, {5, "shiny silver"}],
      "striped tomato" => [{1, "dark fuchsia"}, {5, "vibrant maroon"}, {4, "drab crimson"}],
      "muted chartreuse" => [{1, "light tomato"}, {3, "light magenta"}, {3, "dull beige"}],
      "muted violet" => [{5, "light tomato"}],
      "dim violet" => [{2, "mirrored purple"}, {3, "bright black"}, {5, "vibrant plum"}],
      "muted beige" => [{4, "muted plum"}, {4, "mirrored gold"}, {5, "bright yellow"}],
      "shiny coral" => [
        {5, "vibrant gray"},
        {1, "light bronze"},
        {5, "faded chartreuse"},
        {2, "plaid violet"}
      ],
      "dotted yellow" => [{5, "dotted turquoise"}],
      "faded bronze" => [{4, "dull purple"}, {2, "pale fuchsia"}],
      "clear fuchsia" => [{5, "bright yellow"}],
      "dotted beige" => [{1, "pale turquoise"}],
      "bright aqua" => [{2, "faded silver"}, {5, "dim fuchsia"}],
      "dim silver" => [{5, "wavy brown"}, {1, "light maroon"}, {2, "wavy black"}],
      "plaid tan" => [{3, "dotted green"}],
      "drab teal" => [{4, "mirrored violet"}, {5, "dotted bronze"}, {1, "pale cyan"}],
      "plaid yellow" => [
        {5, "shiny magenta"},
        {1, "dark silver"},
        {5, "shiny indigo"},
        {3, "faded gray"}
      ],
      "dull cyan" => [{1, "posh plum"}, {5, "dim coral"}],
      "pale beige" => [{3, "dark cyan"}, {4, "faded tan"}, {2, "plaid silver"}],
      "faded salmon" => [{2, "light olive"}, {2, "dark tan"}],
      "bright silver" => [{1, "clear fuchsia"}, {2, "clear lime"}],
      "dark lavender" => [
        {1, "pale cyan"},
        {5, "dotted salmon"},
        {1, "striped turquoise"},
        {2, "dim crimson"}
      ],
      "light gray" => [
        {3, "dotted chartreuse"},
        {3, "dull red"},
        {4, "bright gold"},
        {2, "light lime"}
      ],
      "dark indigo" => [
        {5, "shiny coral"},
        {1, "muted teal"},
        {2, "plaid purple"},
        {4, "faded yellow"}
      ],
      "light maroon" => [{1, "wavy brown"}],
      "dotted brown" => [{1, "clear violet"}],
      "pale indigo" => [
        {1, "wavy brown"},
        {2, "dark olive"},
        {4, "pale black"},
        {5, "striped lavender"}
      ],
      "pale purple" => [
        {5, "bright chartreuse"},
        {1, "vibrant magenta"},
        {4, "clear tomato"},
        {4, "light cyan"}
      ],
      "dim teal" => [{2, "dark salmon"}, {5, "mirrored gold"}, {3, "bright gold"}],
      "wavy olive" => [{1, "vibrant purple"}, {3, "dull silver"}],
      "pale aqua" => [{4, "dark violet"}, {2, "dark plum"}, {3, "vibrant brown"}],
      "muted cyan" => [{5, "vibrant crimson"}, {3, "pale magenta"}],
      "vibrant fuchsia" => [
        {2, "light beige"},
        {5, "bright purple"},
        {3, "light maroon"},
        {4, "dull beige"}
      ],
      "bright blue" => [{4, "vibrant plum"}],
      "vibrant green" => [{1, "dark salmon"}],
      "dull red" => [
        {2, "dotted maroon"},
        {1, "posh salmon"},
        {3, "dotted chartreuse"},
        {2, "dim yellow"}
      ],
      "dotted magenta" => [{3, "plaid violet"}, {3, "light gray"}],
      "wavy bronze" => [{1, "posh plum"}, {2, "bright lavender"}],
      "shiny orange" => [{3, "muted plum"}],
      "plaid bronze" => [{5, "plaid chartreuse"}, {3, "mirrored turquoise"}, {3, "light salmon"}],
      "shiny yellow" => [
        {4, "striped teal"},
        {1, "vibrant maroon"},
        {1, "drab indigo"},
        {4, "muted beige"}
      ],
      "faded indigo" => [{2, "posh lime"}, {1, "vibrant teal"}],
      "posh tomato" => [{4, "striped salmon"}, {3, "drab red"}],
      "light plum" => [
        {3, "bright blue"},
        {5, "dotted black"},
        {4, "shiny brown"},
        {2, "clear tan"}
      ],
      "pale green" => [
        {4, "clear maroon"},
        {4, "dull green"},
        {5, "clear aqua"},
        {3, "drab beige"}
      ],
      "drab brown" => [{1, "bright plum"}, {5, "striped indigo"}, {1, "vibrant lime"}],
      "muted lime" => [{3, "faded tan"}, {5, "vibrant magenta"}, {5, "posh coral"}],
      "faded violet" => [{1, "posh purple"}, {4, "muted crimson"}, {5, "striped red"}],
      "striped green" => [
        {4, "clear chartreuse"},
        {4, "dim maroon"},
        {1, "faded cyan"},
        {5, "faded silver"}
      ],
      "dim plum" => [
        {1, "faded tan"},
        {5, "vibrant crimson"},
        {3, "light gray"},
        {2, "wavy teal"}
      ],
      "drab cyan" => [{4, "muted plum"}, {5, "mirrored black"}, {4, "clear fuchsia"}],
      "vibrant lime" => [{2, "pale brown"}, {5, "plaid violet"}],
      "drab purple" => [
        {1, "posh turquoise"},
        {4, "clear violet"},
        {5, "faded coral"},
        {1, "striped gold"}
      ],
      "mirrored gray" => [{3, "dotted orange"}, {4, "mirrored tomato"}, {4, "plaid lime"}],
      "plaid teal" => [{2, "dim coral"}, {5, "shiny magenta"}, {5, "striped beige"}],
      "vibrant white" => [{2, "shiny red"}, {1, "plaid black"}],
      "faded crimson" => [{2, "faded yellow"}],
      "dim chartreuse" => [{4, "mirrored teal"}, {5, "light lavender"}],
      "wavy magenta" => [{3, "dark cyan"}],
      "mirrored magenta" => [{4, "muted salmon"}, {4, "pale maroon"}],
      "plaid silver" => [{2, "pale turquoise"}, {3, "posh salmon"}],
      "bright cyan" => [
        {3, "dark orange"},
        {1, "mirrored gold"},
        {1, "light violet"},
        {5, "faded silver"}
      ],
      "faded orange" => [{3, "drab red"}, {5, "dark tan"}, {2, "vibrant magenta"}],
      "wavy gold" => [{4, "drab tomato"}, {2, "muted yellow"}],
      "wavy salmon" => [{2, "dotted bronze"}, {3, "light white"}, {2, "dotted brown"}],
      "posh plum" => [{4, "drab black"}, {1, "light silver"}],
      "dim aqua" => [
        {5, "striped black"},
        {1, "bright yellow"},
        {4, "posh salmon"},
        {3, "striped salmon"}
      ],
      "shiny fuchsia" => [{2, "dim cyan"}],
      "dark tan" => [{3, "dull plum"}],
      "mirrored red" => [{3, "pale lime"}, {3, "dim maroon"}],
      "bright purple" => [
        {4, "posh magenta"},
        {4, "wavy magenta"},
        {3, "posh plum"},
        {3, "dull lime"}
      ],
      "striped olive" => [
        {3, "bright lavender"},
        {3, "mirrored black"},
        {3, "bright gold"},
        {2, "pale plum"}
      ],
      "dotted bronze" => [{3, "dull coral"}, {1, "faded black"}],
      "shiny green" => [{1, "shiny indigo"}],
      "mirrored chartreuse" => [],
      "pale crimson" => [{2, "light orange"}, {3, "light lime"}, {4, "dotted cyan"}],
      "shiny lavender" => [{5, "shiny crimson"}, {5, "striped tan"}],
      "wavy blue" => [{1, "pale brown"}, {2, "light cyan"}, {1, "light magenta"}, {4, "pale tan"}],
      "muted plum" => [
        {4, "dull red"},
        {1, "dotted maroon"},
        {1, "vibrant red"},
        {4, "bright chartreuse"}
      ],
      "vibrant violet" => [{4, "dull brown"}],
      "faded chartreuse" => [{3, "dotted yellow"}],
      "drab chartreuse" => [{4, "shiny gold"}],
      "posh crimson" => [
        {3, "clear cyan"},
        {2, "light crimson"},
        {1, "drab crimson"},
        {5, "clear blue"}
      ],
      "drab tomato" => [{4, "striped salmon"}],
      "clear red" => [{1, "pale blue"}, {1, "posh orange"}, {2, "dark aqua"}, {5, "posh red"}],
      "drab lavender" => [{2, "muted gray"}],
      "pale blue" => [{5, "pale beige"}, {3, "muted green"}, {3, "shiny white"}],
      "posh cyan" => [
        {2, "clear aqua"},
        {2, "drab chartreuse"},
        {2, "dark purple"},
        {2, "posh salmon"}
      ],
      "faded silver" => [{5, "dim salmon"}, {2, "striped bronze"}],
      "dim green" => [{1, "dark fuchsia"}],
      "plaid aqua" => [{3, "dim red"}, {3, "drab turquoise"}, {3, "dim aqua"}, {5, "dull salmon"}],
      "posh fuchsia" => [{2, "dotted fuchsia"}],
      "striped lime" => [
        {1, "dull silver"},
        {5, "posh black"},
        {1, "dark fuchsia"},
        {3, "dull lime"}
      ],
      "clear olive" => [
        {1, "pale crimson"},
        {2, "shiny orange"},
        {2, "posh magenta"},
        {1, "dark fuchsia"}
      ],
      "bright lime" => [{2, "striped tan"}, {5, "dull plum"}, {4, "bright yellow"}],
      "faded green" => [{2, "pale turquoise"}, {5, "light lime"}],
      "plaid indigo" => [{1, "drab crimson"}],
      "shiny turquoise" => [{2, "faded crimson"}],
      "drab aqua" => [{4, "mirrored red"}, {1, "drab gold"}, {5, "wavy orange"}],
      "dim gray" => [{1, "shiny lime"}, {5, "dotted fuchsia"}],
      "light teal" => [
        {5, "pale beige"},
        {4, "shiny cyan"},
        {2, "striped red"},
        {1, "light orange"}
      ],
      "wavy red" => [{3, "dotted tan"}, {3, "pale aqua"}],
      "vibrant red" => [],
      "striped salmon" => [],
      "clear silver" => [
        {1, "shiny orange"},
        {1, "pale aqua"},
        {1, "faded purple"},
        {2, "dim coral"}
      ],
      "muted tan" => [
        {3, "pale maroon"},
        {4, "dotted maroon"},
        {2, "bright plum"},
        {4, "pale teal"}
      ],
      "faded yellow" => [
        {2, "striped black"},
        {2, "dotted chartreuse"},
        {5, "drab chartreuse"},
        {5, "shiny tomato"}
      ],
      "dark green" => [{1, "light lime"}],
      "striped cyan" => [{2, "posh magenta"}, {2, "dim cyan"}],
      "vibrant teal" => [
        {2, "dim magenta"},
        {1, "bright chartreuse"},
        {5, "bright tan"},
        {1, "bright yellow"}
      ],
      "bright red" => [{1, "posh white"}],
      "bright magenta" => [{3, "posh salmon"}, {2, "dull fuchsia"}, {1, "posh lavender"}],
      "bright white" => [{1, "bright chartreuse"}, {1, "mirrored yellow"}],
      "dotted teal" => [{3, "bright gray"}, {3, "vibrant fuchsia"}],
      "clear blue" => [
        {4, "pale brown"},
        {2, "drab indigo"},
        {2, "pale salmon"},
        {3, "muted olive"}
      ],
      "dull brown" => [{1, "dim cyan"}, {2, "vibrant plum"}, {3, "posh chartreuse"}],
      "vibrant tan" => [{1, "dark orange"}],
      "shiny white" => [{3, "mirrored violet"}, {1, "drab indigo"}],
      "clear violet" => [{2, "vibrant crimson"}, {1, "light gold"}, {2, "striped silver"}],
      "bright coral" => [
        {3, "drab blue"},
        {4, "muted olive"},
        {3, "faded purple"},
        {1, "vibrant maroon"}
      ],
      "dotted aqua" => [
        {5, "wavy black"},
        {4, "mirrored gold"},
        {1, "posh red"},
        {2, "plaid silver"}
      ],
      "clear crimson" => [{1, "plaid gold"}],
      "faded fuchsia" => [{5, "shiny coral"}, {2, "pale beige"}],
      "wavy crimson" => [
        {4, "dotted turquoise"},
        {1, "light gray"},
        {5, "wavy purple"},
        {1, "faded gray"}
      ],
      "dark fuchsia" => [{2, "wavy brown"}, {3, "vibrant orange"}],
      "striped plum" => [{1, "vibrant cyan"}, {3, "posh lime"}],
      "shiny salmon" => [{5, "drab magenta"}, {4, "mirrored turquoise"}],
      "dim brown" => [{2, "shiny gold"}, {5, "dotted cyan"}, {3, "plaid cyan"}],
      "posh violet" => [{3, "dim red"}, {2, "posh white"}, {3, "faded aqua"}, {4, "shiny gold"}],
      "pale black" => [{3, "pale plum"}],
      "shiny red" => [{4, "posh salmon"}, {1, "dotted chartreuse"}],
      "dull olive" => [{2, "light blue"}],
      "bright olive" => [{2, "striped olive"}, {3, "muted plum"}, {2, "striped magenta"}],
      "posh brown" => [
        {1, "vibrant gold"},
        {2, "wavy silver"},
        {4, "dotted salmon"},
        {4, "drab orange"}
      ],
      "bright tan" => [{3, "light chartreuse"}],
      "dull beige" => [{2, "pale violet"}],
      "light yellow" => [
        {2, "clear indigo"},
        {2, "wavy brown"},
        {2, "bright black"},
        {4, "shiny lime"}
      ],
      "dull aqua" => [{2, "dull black"}, {5, "posh black"}, {2, "wavy fuchsia"}],
      "dark gold" => [{3, "clear fuchsia"}, {1, "dark cyan"}, {4, "dark orange"}],
      "wavy white" => [
        {2, "dark brown"},
        {5, "drab yellow"},
        {5, "dotted turquoise"},
        {4, "muted tomato"}
      ],
      "posh silver" => [
        {2, "dim chartreuse"},
        {5, "light fuchsia"},
        {4, "faded purple"},
        {5, "drab cyan"}
      ],
      "dotted coral" => [
        {5, "plaid silver"},
        {2, "posh beige"},
        {5, "dim beige"},
        {2, "vibrant crimson"}
      ],
      "drab silver" => [{1, "posh chartreuse"}],
      "dull teal" => [{1, "dim indigo"}],
      "wavy brown" => [],
      "posh purple" => [{1, "wavy purple"}, {5, "muted gold"}],
      "faded magenta" => [{2, "wavy aqua"}, {4, "vibrant beige"}],
      "vibrant magenta" => [
        {5, "wavy black"},
        {4, "shiny maroon"},
        {3, "dim tomato"},
        {5, "vibrant gray"}
      ],
      "mirrored brown" => [{2, "light aqua"}, {1, "clear orange"}, {2, "bright lavender"}],
      "light crimson" => [{5, "posh chartreuse"}],
      "dotted olive" => [{5, "dim tomato"}, {3, "dim plum"}],
      "light indigo" => [
        {1, "bright gold"},
        {4, "drab chartreuse"},
        {4, "dim fuchsia"},
        {3, "vibrant black"}
      ],
      "vibrant chartreuse" => [{5, "dim crimson"}, {1, "clear plum"}, {4, "striped black"}],
      "pale violet" => [{3, "dark salmon"}],
      "bright violet" => [{3, "striped aqua"}],
      "dull maroon" => [{1, "drab aqua"}, {3, "mirrored lavender"}, {5, "dotted brown"}],
      "dim lime" => [{3, "wavy salmon"}, {3, "striped tan"}],
      "dotted tan" => [{3, "dull yellow"}, {3, "shiny violet"}],
      "posh yellow" => [{3, "dull crimson"}, {4, "dim olive"}, {4, "dark black"}],
      "dull violet" => [{4, "bright yellow"}, {2, "posh magenta"}, {5, "shiny red"}],
      "dotted silver" => [
        {2, "wavy turquoise"},
        {3, "dull tomato"},
        {3, "bright tan"},
        {1, "dotted salmon"}
      ],
      "pale gray" => [{1, "plaid turquoise"}, {4, "bright salmon"}],
      "clear purple" => [{5, "shiny gold"}, {5, "faded teal"}],
      "striped tan" => [{1, "mirrored cyan"}, {2, "pale beige"}],
      "dotted indigo" => [{2, "pale purple"}, {2, "pale black"}, {2, "dark salmon"}],
      "clear turquoise" => [{2, "light lavender"}],
      "wavy plum" => [{5, "shiny aqua"}],
      "muted indigo" => [{5, "drab teal"}],
      "muted yellow" => [{2, "vibrant cyan"}, {1, "dim white"}],
      "dark white" => [{2, "drab crimson"}, {5, "dull gray"}],
      "faded blue" => [{1, "faded olive"}, {2, "shiny magenta"}, {5, "dark plum"}],
      "posh tan" => [
        {2, "posh plum"},
        {5, "muted black"},
        {3, "clear indigo"},
        {4, "striped gold"}
      ],
      "striped silver" => [{4, "drab tomato"}],
      "muted lavender" => [{3, "dim silver"}, {2, "wavy lavender"}, {1, "faded tan"}],
      "wavy chartreuse" => [{5, "dull bronze"}],
      "dark blue" => [
        {1, "dotted silver"},
        {3, "light yellow"},
        {3, "mirrored bronze"},
        {4, "shiny lavender"}
      ],
      "dim turquoise" => [{3, "pale green"}, {4, "mirrored gray"}],
      "muted blue" => [{1, "striped lavender"}, {3, "dark fuchsia"}],
      "faded brown" => [{2, "dotted violet"}, {5, "faded indigo"}, {5, "drab indigo"}],
      "shiny magenta" => [{5, "dotted turquoise"}, {3, "plaid violet"}, {2, "dim cyan"}],
      "clear chartreuse" => [{3, "pale maroon"}, {5, "plaid blue"}, {1, "clear tan"}],
      "faded turquoise" => [{4, "mirrored magenta"}],
      "posh turquoise" => [{3, "dotted yellow"}, {5, "striped purple"}, {3, "pale cyan"}],
      "vibrant tomato" => [{4, "dark cyan"}],
      "mirrored white" => [{2, "mirrored indigo"}, {3, "dim cyan"}, {3, "bright lavender"}],
      "dull purple" => [
        {2, "striped yellow"},
        {3, "dull plum"},
        {3, "shiny gold"},
        {3, "pale gold"}
      ],
      "mirrored yellow" => [{4, "shiny crimson"}],
      "posh white" => [{3, "mirrored orange"}],
      "wavy fuchsia" => [{3, "dotted tan"}, {5, "shiny coral"}],
      "mirrored green" => [{1, "dull white"}, {5, "shiny crimson"}],
      "plaid turquoise" => [{2, "pale salmon"}, {4, "dull beige"}],
      "clear cyan" => [{1, "dim silver"}, {4, "drab chartreuse"}],
      "mirrored purple" => [{1, "dull coral"}, {3, "vibrant plum"}],
      "dim lavender" => [
        {1, "striped black"},
        {4, "shiny red"},
        {4, "posh chartreuse"},
        {2, "dim teal"}
      ],
      "plaid cyan" => [{1, "dim orange"}],
      "plaid magenta" => [{5, "striped red"}, {4, "striped salmon"}],
      "shiny blue" => [{2, "shiny turquoise"}, {1, "posh orange"}],
      "faded aqua" => [
        {3, "light yellow"},
        {3, "wavy purple"},
        {5, "dull lime"},
        {5, "dotted black"}
      ],
      "mirrored blue" => [{5, "wavy silver"}],
      "posh indigo" => [
        {5, "dark tan"},
        {2, "vibrant blue"},
        {5, "dark bronze"},
        {2, "vibrant crimson"}
      ],
      "clear plum" => [{1, "wavy teal"}, {1, "faded yellow"}],
      "dark gray" => [{4, "bright lavender"}],
      "muted coral" => [{4, "shiny red"}, {2, "pale teal"}, {4, "dim olive"}, {3, "muted silver"}],
      "dim gold" => [{2, "pale gold"}, {3, "vibrant red"}],
      "plaid violet" => [
        {3, "faded green"},
        {4, "mirrored teal"},
        {1, "wavy purple"},
        {1, "faded yellow"}
      ],
      "clear tomato" => [{2, "drab beige"}, {3, "dim cyan"}],
      "bright beige" => [{5, "muted brown"}, {4, "wavy red"}, {4, "clear maroon"}],
      "wavy teal" => [
        {4, "muted beige"},
        {1, "posh salmon"},
        {2, "posh black"},
        {2, "dotted maroon"}
      ],
      "vibrant salmon" => [{4, "vibrant purple"}, {4, "dull chartreuse"}],
      "dull coral" => [{2, "light red"}, {3, "dark plum"}, {3, "bright gray"}, {1, "dotted cyan"}],
      "bright turquoise" => [{4, "plaid teal"}, {3, "muted orange"}],
      "wavy maroon" => [{5, "pale fuchsia"}, {5, "dotted magenta"}],
      "plaid gold" => [{2, "shiny lavender"}, {1, "vibrant gray"}, {5, "mirrored teal"}],
      "wavy black" => [{1, "wavy magenta"}],
      "drab beige" => [
        {1, "mirrored chartreuse"},
        {3, "wavy brown"},
        {4, "pale beige"},
        {2, "pale turquoise"}
      ],
      "posh blue" => [{4, "clear silver"}],
      "vibrant turquoise" => [{1, "posh white"}, {2, "bright gold"}],
      "faded black" => [{5, "wavy black"}, {1, "shiny crimson"}],
      "pale salmon" => [{1, "vibrant brown"}],
      "striped gray" => [{1, "mirrored violet"}, {4, "dull violet"}, {4, "muted turquoise"}],
      "light brown" => [
        {5, "muted crimson"},
        {1, "drab crimson"},
        {4, "muted aqua"},
        {5, "dotted blue"}
      ],
      "striped turquoise" => [{5, "muted blue"}, {4, "mirrored salmon"}],
      "shiny lime" => [
        {1, "vibrant purple"},
        {4, "pale turquoise"},
        {4, "drab tomato"},
        {4, "dotted maroon"}
      ],
      "dotted white" => [
        {5, "pale violet"},
        {1, "posh plum"},
        {1, "shiny chartreuse"},
        {2, "faded bronze"}
      ],
      "dotted crimson" => [{2, "shiny olive"}, {2, "mirrored yellow"}],
      "mirrored teal" => [
        {1, "dull violet"},
        {4, "shiny red"},
        {3, "drab black"},
        {1, "posh magenta"}
      ],
      "striped lavender" => [{4, "light crimson"}],
      "pale chartreuse" => [{1, "wavy red"}],
      "posh gray" => [{3, "posh black"}],
      "clear teal" => [{4, "dull violet"}, {4, "dotted chartreuse"}, {3, "drab tan"}],
      "light olive" => [{3, "muted olive"}, {4, "plaid turquoise"}],
      "light tomato" => [{5, "dull chartreuse"}, {3, "muted beige"}],
      "light orange" => [{2, "wavy lavender"}],
      "wavy coral" => [{5, "drab beige"}, {4, "plaid white"}],
      "dotted violet" => [{5, "muted salmon"}, {5, "shiny red"}, {3, "shiny crimson"}],
      "muted fuchsia" => [{5, "dull coral"}],
      "pale turquoise" => [{3, "vibrant red"}],
      "faded beige" => [{2, "striped magenta"}],
      "dull tan" => [{3, "drab maroon"}, {3, "muted beige"}],
      "posh lime" => [{4, "wavy turquoise"}, {2, "light blue"}, {1, "posh salmon"}],
      "drab magenta" => [{5, "dim magenta"}],
      "striped crimson" => [{1, "dull white"}, {4, "muted plum"}, {1, "posh chartreuse"}],
      "vibrant maroon" => [{4, "pale aqua"}],
      "dotted black" => [
        {5, "shiny bronze"},
        {1, "shiny lime"},
        {5, "dotted yellow"},
        {1, "wavy turquoise"}
      ],
      "wavy aqua" => [
        {3, "dull tomato"},
        {1, "shiny olive"},
        {4, "vibrant brown"},
        {2, "dim chartreuse"}
      ],
      "dim tan" => [{2, "bright plum"}, {4, "striped gold"}, {4, "dull coral"}],
      "dull fuchsia" => [{5, "wavy maroon"}],
      "striped red" => [
        {5, "shiny red"},
        {4, "clear gold"},
        {4, "posh magenta"},
        {2, "bright yellow"}
      ],
      "dotted lavender" => [{3, "faded lavender"}],
      "muted turquoise" => [{4, "faded fuchsia"}],
      "bright gray" => [{2, "light silver"}, {3, "dull violet"}],
      "dull indigo" => [{2, "dim violet"}, {3, "plaid salmon"}, {5, "plaid beige"}],
      "wavy purple" => [{3, "dim yellow"}, {1, "posh salmon"}],
      "wavy lime" => [
        {2, "dark fuchsia"},
        {3, "dark salmon"},
        {5, "bright silver"},
        {5, "pale aqua"}
      ],
      "light cyan" => [{2, "clear blue"}],
      "light beige" => [{5, "dull red"}, {3, "dark violet"}, {5, "shiny lime"}],
      "mirrored silver" => [{1, "plaid beige"}, {5, "dull coral"}],
      "dark beige" => [
        {1, "clear tan"},
        {4, "wavy orange"},
        {3, "shiny cyan"},
        {5, "shiny magenta"}
      ],
      "vibrant crimson" => [{2, "mirrored teal"}, {3, "pale turquoise"}, {5, "posh magenta"}],
      "faded red" => [{3, "plaid lime"}, {2, "clear brown"}],
      "dim bronze" => [{2, "dark beige"}, {1, "plaid cyan"}, {3, "clear purple"}],
      "bright maroon" => [{3, "light gray"}, {2, "faded turquoise"}, {1, "posh cyan"}],
      "clear gray" => [{4, "faded green"}],
      "pale silver" => [{3, "dull magenta"}],
      "dotted red" => [
        {2, "clear purple"},
        {1, "faded crimson"},
        {5, "dull bronze"},
        {5, "muted plum"}
      ],
      "striped maroon" => [
        {5, "mirrored cyan"},
        {3, "dark green"},
        {4, "clear indigo"},
        {2, "muted beige"}
      ],
      "dark cyan" => [{3, "dotted maroon"}, {2, "vibrant red"}],
      "clear bronze" => [{1, "drab lime"}, {5, "light gold"}],
      "dull yellow" => [{1, "dull chartreuse"}, {1, "muted olive"}],
      "plaid lavender" => [{1, "vibrant silver"}, {5, "clear fuchsia"}],
      "posh black" => [{5, "dotted salmon"}, {4, "drab tomato"}, {5, "drab black"}],
      "faded lime" => [{1, "dark silver"}],
      "clear lavender" => [{5, "light violet"}],
      "dotted gray" => [{4, "clear lavender"}, {3, "shiny magenta"}],
      "shiny gray" => [{5, "dull brown"}],
      "drab coral" => [{2, "faded beige"}],
      "dark teal" => [{3, "drab indigo"}, {2, "light aqua"}, {1, "faded tan"}, {2, "wavy brown"}],
      "shiny violet" => [{1, "posh black"}, {5, "dim beige"}],
      "clear salmon" => [{5, "clear orange"}],
      "shiny olive" => [{2, "shiny yellow"}, {1, "shiny indigo"}, {4, "bright yellow"}],
      "plaid salmon" => [
        {4, "striped yellow"},
        {4, "mirrored chartreuse"},
        {3, "light magenta"},
        {2, "mirrored magenta"}
      ],
      "wavy orange" => [{5, "vibrant purple"}],
      "posh magenta" => [{3, "mirrored chartreuse"}, {4, "vibrant red"}],
      "pale fuchsia" => [{5, "muted silver"}],
      "light black" => [{5, "wavy orange"}, {5, "faded tomato"}],
      "light gold" => [{1, "dull red"}],
      "bright brown" => [{5, "mirrored beige"}, {5, "faded indigo"}],
      "muted teal" => [{5, "posh magenta"}, {1, "dim gray"}, {3, "pale plum"}],
      "pale plum" => [{2, "muted beige"}, {2, "posh magenta"}, {2, "shiny gold"}],
      "drab gold" => [{1, "striped beige"}],
      "posh gold" => [{3, "shiny silver"}],
      "dull turquoise" => [{4, "vibrant crimson"}, {3, "faded gray"}, {5, "muted purple"}],
      "light chartreuse" => [{2, "bright lavender"}, {4, "bright silver"}],
      "striped chartreuse" => [{1, "shiny coral"}, {2, "clear blue"}, {2, "dotted turquoise"}],
      "dark aqua" => [
        {3, "wavy bronze"},
        {4, "shiny brown"},
        {2, "bright violet"},
        {1, "dotted indigo"}
      ],
      "muted bronze" => [{3, "pale salmon"}, {1, "striped teal"}],
      "dark violet" => [{2, "wavy magenta"}],
      "dark maroon" => [{2, "muted red"}],
      "shiny silver" => [{2, "light gray"}, {1, "pale aqua"}, {5, "dim tomato"}],
      "bright lavender" => [{5, "striped red"}, {3, "faded tan"}],
      "dim olive" => [{3, "posh cyan"}, {4, "light aqua"}, {1, "wavy tan"}, {3, "dull silver"}],
      "posh beige" => [{5, "faded tan"}, {1, "shiny lime"}, {4, "wavy lavender"}],
      "muted maroon" => [{3, "mirrored purple"}, {2, "mirrored gold"}, {1, "clear tan"}],
      "vibrant yellow" => [{4, "light lavender"}],
      "light purple" => [{1, "faded olive"}, {1, "wavy red"}],
      "bright yellow" => [{3, "dotted salmon"}, {4, "posh magenta"}, {4, "striped salmon"}],
      "dull gray" => [
        {5, "posh magenta"},
        {1, "shiny white"},
        {2, "dim bronze"},
        {2, "dim lavender"}
      ],
      "vibrant plum" => [
        {1, "faded tan"},
        {2, "pale turquoise"},
        {4, "bright chartreuse"},
        {4, "dull violet"}
      ],
      "posh chartreuse" => [
        {1, "bright chartreuse"},
        {4, "drab black"},
        {2, "posh magenta"},
        {4, "dark orange"}
      ],
      "drab gray" => [{4, "plaid turquoise"}],
      "dark brown" => [{4, "dotted green"}, {3, "dim lavender"}],
      "mirrored crimson" => [
        {2, "light teal"},
        {2, "plaid blue"},
        {5, "wavy red"},
        {2, "bright tomato"}
      ],
      "dotted gold" => [{4, "bright olive"}],
      "dark salmon" => [{3, "pale turquoise"}, {5, "faded tan"}, {1, "mirrored chartreuse"}],
      "wavy gray" => [{4, "shiny green"}, {5, "shiny red"}],
      "dotted blue" => [{2, "wavy yellow"}, {1, "dull beige"}],
      "dim maroon" => [{2, "wavy maroon"}, {5, "dim violet"}, {4, "dark tan"}],
      "plaid purple" => [{2, "dark teal"}, {2, "mirrored black"}, {1, "wavy lavender"}],
      "dull blue" => [
        {1, "bright gold"},
        {2, "dim olive"},
        {4, "muted chartreuse"},
        {2, "striped salmon"}
      ],
      "muted white" => [{4, "light bronze"}, {3, "wavy beige"}],
      "muted gold" => [],
      "drab green" => [{2, "plaid chartreuse"}],
      "clear coral" => [{5, "mirrored cyan"}],
      "drab turquoise" => [{3, "posh black"}],
      "dotted fuchsia" => [
        {2, "light red"},
        {4, "clear aqua"},
        {1, "posh magenta"},
        {4, "vibrant cyan"}
      ],
      "clear lime" => [{3, "dark chartreuse"}],
      "mirrored plum" => [{1, "wavy tan"}, {2, "bright olive"}],
      "vibrant coral" => [{3, "light gray"}, {5, "light white"}],
      "pale bronze" => [
        {2, "bright silver"},
        {5, "vibrant tan"},
        {4, "posh lime"},
        {3, "wavy silver"}
      ],
      "plaid blue" => [{4, "dotted beige"}, {2, "wavy olive"}, {2, "striped tomato"}],
      "shiny teal" => [
        {2, "shiny violet"},
        {1, "faded blue"},
        {5, "shiny white"},
        {4, "dim fuchsia"}
      ],
      "clear black" => [
        {4, "faded purple"},
        {1, "dim tomato"},
        {5, "striped brown"},
        {2, "faded indigo"}
      ],
      "clear orange" => [{2, "bright gold"}, {5, "light crimson"}, {2, "faded yellow"}],
      "drab maroon" => [{1, "vibrant red"}, {2, "dotted bronze"}],
      "drab blue" => [{1, "mirrored aqua"}, {1, "dark gold"}, {3, "shiny crimson"}],
      "striped black" => [{2, "drab black"}, {5, "dark orange"}],
      "light lavender" => [{1, "clear blue"}, {1, "striped red"}],
      "posh bronze" => [{5, "light red"}, {4, "dull plum"}, {1, "dim coral"}, {3, "clear blue"}],
      "plaid beige" => [{5, "dotted turquoise"}, {2, "light cyan"}],
      "plaid fuchsia" => [{3, "wavy fuchsia"}],
      "shiny bronze" => [
        {5, "vibrant silver"},
        {3, "striped silver"},
        {3, "pale turquoise"},
        {2, "faded olive"}
      ],
      "vibrant purple" => [{3, "wavy magenta"}],
      "pale magenta" => [{4, "dim yellow"}, {1, "dim aqua"}],
      "faded purple" => [
        {5, "mirrored black"},
        {1, "muted beige"},
        {1, "muted aqua"},
        {1, "light maroon"}
      ],
      "light turquoise" => [
        {5, "muted brown"},
        {1, "posh beige"},
        {2, "vibrant fuchsia"},
        {3, "faded teal"}
      ],
      "vibrant lavender" => [
        {1, "light chartreuse"},
        {3, "mirrored teal"},
        {5, "drab lavender"},
        {4, "shiny brown"}
      ],
      "striped yellow" => [{1, "dotted cyan"}, {3, "mirrored turquoise"}],
      "drab bronze" => [
        {3, "shiny lavender"},
        {5, "muted yellow"},
        {3, "plaid teal"},
        {2, "plaid gold"}
      ],
      "posh maroon" => [
        {5, "bright fuchsia"},
        {3, "dotted indigo"},
        {5, "dark teal"},
        {1, "faded violet"}
      ],
      "vibrant cyan" => [{2, "dark orange"}],
      "striped aqua" => [
        {2, "light bronze"},
        {1, "dull beige"},
        {4, "pale violet"},
        {5, "pale beige"}
      ],
      "faded gold" => [{4, "pale crimson"}],
      "muted olive" => [
        {2, "mirrored teal"},
        {1, "dim aqua"},
        {3, "posh chartreuse"},
        {3, "dull brown"}
      ],
      "dim coral" => [{1, "mirrored gold"}],
      "dull silver" => [
        {5, "faded gray"},
        {5, "light red"},
        {3, "light crimson"},
        {4, "bright chartreuse"}
      ],
      "vibrant gray" => [
        {2, "plaid silver"},
        {5, "plaid violet"},
        {1, "dim silver"},
        {4, "mirrored chartreuse"}
      ],
      "plaid crimson" => [{2, "vibrant bronze"}, {1, "drab olive"}, {1, "pale purple"}],
      "dotted maroon" => [],
      "vibrant brown" => [{2, "dull violet"}, {4, "muted beige"}, {4, "wavy teal"}],
      "bright tomato" => [{3, "muted beige"}],
      "shiny cyan" => [
        {5, "clear gold"},
        {2, "shiny lime"},
        {4, "wavy magenta"},
        {2, "wavy lavender"}
      ],
      "drab tan" => [{1, "plaid red"}],
      "dull plum" => [
        {4, "dotted magenta"},
        {1, "plaid silver"},
        {1, "pale teal"},
        {1, "dim yellow"}
      ],
      "clear gold" => [{1, "bright gold"}, {4, "dark orange"}, {4, "posh magenta"}],
      "shiny gold" => [
        {5, "dark salmon"},
        {2, "wavy purple"},
        {5, "dark cyan"},
        {5, "dull chartreuse"}
      ],
      "mirrored tomato" => [{3, "light aqua"}, {4, "pale plum"}, {1, "pale beige"}],
      "dim tomato" => [{5, "light crimson"}, {2, "bright lavender"}],
      "mirrored tan" => [
        {1, "vibrant plum"},
        {2, "faded violet"},
        {5, "striped lime"},
        {3, "muted white"}
      ],
      "faded teal" => [{1, "drab silver"}],
      "dim red" => [{2, "clear turquoise"}, {3, "drab maroon"}],
      "dark magenta" => [{2, "clear cyan"}],
      "vibrant gold" => [{4, "dotted salmon"}, {3, "bright chartreuse"}, {3, "striped purple"}],
      "muted brown" => [
        {4, "posh beige"},
        {3, "muted aqua"},
        {5, "dim beige"},
        {4, "dim magenta"}
      ],
      "plaid orange" => [{2, "dark purple"}, {4, "mirrored tomato"}, {1, "vibrant orange"}],
      "pale gold" => [{1, "vibrant plum"}, {4, "dotted violet"}],
      "plaid gray" => [{3, "bright silver"}, {5, "drab fuchsia"}],
      "muted orange" => [
        {5, "dull magenta"},
        {5, "clear lavender"},
        {4, "mirrored chartreuse"},
        {4, "vibrant silver"}
      ],
      "muted aqua" => [{2, "dim silver"}, {2, "wavy black"}],
      "dim crimson" => [{2, "mirrored bronze"}, {4, "muted cyan"}],
      "dark tomato" => [{5, "pale blue"}],
      "bright salmon" => [{1, "vibrant tan"}, {4, "bright white"}, {1, "dim gray"}],
      "mirrored orange" => [
        {1, "dark salmon"},
        {5, "drab beige"},
        {5, "dull chartreuse"},
        {1, "shiny cyan"}
      ],
      "clear aqua" => [{2, "dim teal"}, {4, "wavy olive"}],
      "bright bronze" => [{3, "shiny maroon"}],
      "vibrant black" => [
        {3, "muted gold"},
        {2, "striped red"},
        {2, "pale magenta"},
        {4, "clear violet"}
      ],
      "clear yellow" => [{2, "plaid maroon"}],
      "pale lavender" => [
        {1, "shiny maroon"},
        {5, "bright cyan"},
        {5, "shiny orange"},
        {4, "striped tomato"}
      ],
      "dark chartreuse" => [{2, "wavy brown"}],
      "mirrored violet" => [{2, "light lavender"}, {4, "dull coral"}, {2, "light red"}],
      "vibrant beige" => [{2, "shiny red"}, {2, "clear tan"}],
      "mirrored coral" => [{4, "faded coral"}, {2, "dull bronze"}],
      "posh red" => [
        {4, "wavy brown"},
        {1, "dark salmon"},
        {5, "dull chartreuse"},
        {5, "vibrant crimson"}
      ],
      "light green" => [{4, "posh fuchsia"}],
      "wavy green" => [{3, "dark green"}, {4, "posh chartreuse"}, {1, "mirrored black"}],
      "drab violet" => [{5, "wavy yellow"}],
      "dark crimson" => [{1, "bright gray"}, {2, "shiny violet"}, {3, "pale chartreuse"}],
      "posh green" => [{2, "bright yellow"}, {2, "faded yellow"}],
      "shiny plum" => [{3, "shiny indigo"}, {1, "dark gold"}, {2, "dim coral"}],
      "striped beige" => [{2, "muted beige"}],
      "dark orange" => [
        {5, "bright gold"},
        {2, "dotted maroon"},
        {1, "striped salmon"},
        {3, "vibrant red"}
      ],
      "bright orange" => [{4, "muted blue"}, {5, "striped blue"}, {4, "dark cyan"}],
      "dark black" => [
        {1, "shiny lime"},
        {1, "clear olive"},
        {4, "dull bronze"},
        {3, "muted lavender"}
      ],
      "pale orange" => [
        {3, "plaid violet"},
        {1, "shiny red"},
        {1, "dull coral"},
        {1, "shiny bronze"}
      ],
      "mirrored salmon" => [{4, "vibrant red"}, {3, "muted beige"}, {2, "dark orange"}],
      "drab yellow" => [{1, "bright white"}],
      "dull tomato" => [{4, "muted beige"}, {3, "posh salmon"}, {2, "shiny maroon"}],
      "striped fuchsia" => [{5, "pale beige"}, {3, "mirrored gray"}],
      "mirrored beige" => [{5, "mirrored black"}, {2, "dim lavender"}, {1, "clear lime"}],
      "wavy tomato" => [{4, "wavy fuchsia"}],
      "bright indigo" => [
        {2, "dull violet"},
        {5, "dull green"},
        {3, "dotted cyan"},
        {2, "dotted tan"}
      ],
      "striped blue" => [{1, "posh red"}, {4, "bright fuchsia"}, {4, "dark aqua"}],
      "bright green" => [
        {3, "dim violet"},
        {2, "shiny coral"},
        {1, "dim white"},
        {4, "dim yellow"}
      ],
      "dotted salmon" => [
        {5, "dull red"},
        {2, "striped salmon"},
        {5, "dotted maroon"},
        {3, "shiny red"}
      ],
      "light magenta" => [
        {1, "dark fuchsia"},
        {1, "pale turquoise"},
        {5, "pale plum"},
        {3, "vibrant tan"}
      ],
      "mirrored olive" => [{1, "shiny lavender"}],
      "dark coral" => [{3, "wavy teal"}, {4, "muted plum"}],
      "posh teal" => [{1, "pale violet"}, {5, "muted tan"}, {1, "drab gray"}, {2, "drab beige"}],
      "bright teal" => [{5, "mirrored coral"}],
      "striped orange" => [{3, "clear olive"}],
      "faded plum" => [{5, "striped black"}, {1, "striped gold"}],
      "plaid tomato" => [
        {1, "muted salmon"},
        {2, "pale violet"},
        {1, "light violet"},
        {3, "dim tomato"}
      ],
      "dim blue" => [
        {4, "drab salmon"},
        {4, "faded plum"},
        {1, "light salmon"},
        {3, "dark turquoise"}
      ],
      "striped coral" => [{3, "wavy fuchsia"}],
      "light violet" => [
        {4, "dim beige"},
        {4, "striped lavender"},
        {1, "dotted orange"},
        {1, "wavy purple"}
      ],
      "dull white" => [
        {2, "faded purple"},
        {1, "bright silver"},
        {4, "pale bronze"},
        {3, "clear fuchsia"}
      ],
      "dim white" => [
        {2, "light yellow"},
        {5, "posh gold"},
        {1, "bright blue"},
        {1, "striped chartreuse"}
      ],
      "bright chartreuse" => [{1, "muted gold"}, {1, "dotted maroon"}],
      "striped purple" => [
        {2, "light orange"},
        {1, "dotted maroon"},
        {3, "dim magenta"},
        {4, "plaid violet"}
      ],
      "dotted tomato" => [{5, "posh chartreuse"}],
      "wavy lavender" => [
        {4, "dim yellow"},
        {4, "pale turquoise"},
        {4, "vibrant red"},
        {3, "bright yellow"}
      ],
      "striped teal" => [{2, "bright yellow"}],
      "drab crimson" => [{1, "wavy tan"}, {1, "dull green"}, {3, "muted blue"}],
      "dull lime" => [{3, "shiny tomato"}],
      "posh salmon" => [],
      "vibrant aqua" => [{2, "shiny indigo"}, {3, "shiny crimson"}, {4, "shiny cyan"}],
      "drab black" => [
        {3, "dull violet"},
        {4, "dotted maroon"},
        {3, "vibrant purple"},
        {3, "muted plum"}
      ],
      "drab olive" => [{5, "drab orange"}, {4, "dotted green"}, {5, "drab chartreuse"}],
      "dark plum" => [{2, "dotted salmon"}, {5, "wavy magenta"}, {1, "bright chartreuse"}],
      "plaid brown" => [{2, "light lavender"}],
      "striped magenta" => [
        {5, "pale lime"},
        {4, "posh salmon"},
        {5, "clear tomato"},
        {5, "dull plum"}
      ],
      "dull orange" => [{4, "light maroon"}],
      "vibrant orange" => [{5, "dull red"}, {1, "posh chartreuse"}],
      "mirrored turquoise" => [
        {4, "drab cyan"},
        {1, "posh cyan"},
        {4, "clear gold"},
        {5, "plaid magenta"}
      ],
      "mirrored black" => [],
      "shiny black" => [
        {5, "dotted green"},
        {1, "dim violet"},
        {1, "clear cyan"},
        {2, "muted fuchsia"}
      ],
      "vibrant indigo" => [{1, "light maroon"}],
      "bright fuchsia" => [{5, "faded olive"}],
      "dotted plum" => [{5, "shiny violet"}],
      "plaid lime" => [{2, "bright gray"}, {4, "pale beige"}, {4, "light silver"}],
      "plaid red" => [{1, "shiny maroon"}, {4, "striped lavender"}, {5, "mirrored purple"}],
      "mirrored lime" => [
        {5, "faded coral"},
        {3, "dark gold"},
        {5, "mirrored indigo"},
        {5, "dull coral"}
      ],
      "drab lime" => [{2, "dotted aqua"}, {5, "shiny chartreuse"}],
      "faded tan" => [{1, "muted plum"}, {1, "posh salmon"}],
      "dark silver" => [{4, "dotted maroon"}, {4, "shiny white"}],
      "striped indigo" => [
        {5, "dull plum"},
        {2, "light lavender"},
        {3, "light red"},
        {1, "muted olive"}
      ],
      "bright gold" => [],
      "plaid black" => [{2, "dull violet"}, {5, "muted olive"}, {1, "muted teal"}],
      "dotted chartreuse" => [],
      "vibrant blue" => [{1, "shiny cyan"}],
      "dim indigo" => [
        {1, "bright purple"},
        {1, "plaid magenta"},
        {5, "posh fuchsia"},
        {5, "plaid red"}
      ],
      "light red" => [
        {5, "bright gold"},
        {4, "plaid silver"},
        {1, "dull violet"},
        {4, "pale turquoise"}
      ],
      "dim black" => [
        {3, "dim orange"},
        {5, "dull lime"},
        {2, "faded indigo"},
        {3, "dotted olive"}
      ],
      "mirrored gold" => [{2, "muted gold"}, {5, "dark cyan"}],
      "posh aqua" => [{1, "clear violet"}],
      "light blue" => [{3, "drab chartreuse"}, {2, "dull chartreuse"}],
      "shiny maroon" => [{1, "wavy violet"}],
      "faded lavender" => [
        {1, "dark salmon"},
        {5, "vibrant orange"},
        {3, "vibrant purple"},
        {5, "posh black"}
      ],
      "faded olive" => [{2, "mirrored teal"}, {5, "pale plum"}, {4, "pale brown"}],
      "drab indigo" => [{1, "dim cyan"}, {1, "plaid silver"}],
      "clear white" => [{4, "posh beige"}],
      "wavy violet" => [{5, "dotted fuchsia"}],
      "dark turquoise" => [{5, "vibrant turquoise"}, {3, "vibrant lavender"}],
      "striped violet" => [
        {5, "mirrored turquoise"},
        {1, "muted orange"},
        {3, "dim teal"},
        {4, "posh green"}
      ],
      "wavy yellow" => [{2, "dim yellow"}, {5, "dim lavender"}],
      "dark red" => [{4, "striped gold"}, {3, "vibrant tomato"}],
      "plaid maroon" => [{5, "light white"}, {5, "plaid black"}],
      "bright black" => [
        {3, "light maroon"},
        {5, "shiny lime"},
        {2, "vibrant maroon"},
        {3, "clear violet"}
      ],
      "drab salmon" => [{2, "clear coral"}, {4, "dark indigo"}],
      "plaid green" => [{2, "pale indigo"}],
      "pale teal" => [
        {4, "drab black"},
        {3, "faded gray"},
        {5, "posh beige"},
        {4, "faded yellow"}
      ],
      "light silver" => [{5, "bright yellow"}, {1, "dim silver"}, {5, "posh chartreuse"}],
      "dull magenta" => [
        {3, "posh turquoise"},
        {3, "light magenta"},
        {4, "shiny orange"},
        {4, "clear turquoise"}
      ],
      "pale white" => [{5, "dark cyan"}],
      "dull chartreuse" => [{3, "mirrored black"}, {3, "dotted salmon"}, {5, "pale turquoise"}],
      "dim salmon" => [
        {2, "mirrored yellow"},
        {5, "striped salmon"},
        {1, "drab tomato"},
        {5, "dull yellow"}
      ],
      "shiny crimson" => [
        {5, "faded tan"},
        {2, "muted salmon"},
        {1, "wavy teal"},
        {3, "vibrant orange"}
      ],
      "dark purple" => [
        {2, "muted plum"},
        {5, "bright lavender"},
        {1, "dark cyan"},
        {4, "clear orange"}
      ],
      "clear brown" => [{2, "dim orange"}, {1, "vibrant maroon"}, {2, "striped lime"}],
      "muted silver" => [{5, "vibrant gray"}],
      "vibrant bronze" => [{3, "posh red"}],
      "mirrored maroon" => [{3, "clear magenta"}, {2, "posh brown"}, {5, "wavy teal"}],
      "muted tomato" => [{5, "faded aqua"}, {4, "wavy lavender"}, {1, "mirrored silver"}],
      "posh olive" => [
        {4, "faded salmon"},
        {1, "muted green"},
        {5, "light tomato"},
        {3, "dark gold"}
      ],
      "dotted turquoise" => [{5, "light orange"}, {1, "dull brown"}],
      "light bronze" => [{2, "pale cyan"}, {3, "shiny lime"}, {2, "faded olive"}],
      "striped gold" => [
        {4, "muted salmon"},
        {1, "bright yellow"},
        {1, "dark plum"},
        {4, "light maroon"}
      ],
      "faded maroon" => [{5, "wavy silver"}, {3, "plaid magenta"}],
      "clear magenta" => [{2, "wavy turquoise"}],
      "vibrant olive" => [{1, "muted silver"}],
      "clear tan" => [{4, "mirrored gold"}],
      "posh orange" => [{3, "plaid blue"}, {4, "dotted aqua"}],
      "wavy cyan" => [{3, "posh lavender"}],
      "shiny chartreuse" => [{5, "mirrored cyan"}, {3, "posh chartreuse"}, {4, "dotted aqua"}],
      "light lime" => [{5, "muted plum"}, {2, "wavy purple"}],
      "wavy silver" => [{4, "faded lavender"}],
      "drab red" => [{4, "clear tomato"}, {4, "pale turquoise"}, {2, "dull yellow"}],
      "light aqua" => [{3, "dotted aqua"}],
      "dim purple" => [{2, "striped gold"}, {2, "drab tan"}, {2, "mirrored tan"}],
      "shiny indigo" => [
        {1, "pale magenta"},
        {5, "dim plum"},
        {3, "muted blue"},
        {4, "dim coral"}
      ],
      "pale lime" => [{2, "mirrored cyan"}, {4, "dull violet"}, {1, "striped lime"}],
      "posh lavender" => [
        {5, "clear purple"},
        {2, "muted gold"},
        {5, "dull brown"},
        {4, "muted lime"}
      ],
      "dull lavender" => [{1, "striped violet"}, {3, "muted bronze"}],
      "dotted lime" => [
        {3, "plaid magenta"},
        {5, "plaid violet"},
        {1, "shiny lime"},
        {3, "plaid purple"}
      ],
      "posh coral" => [
        {5, "mirrored violet"},
        {1, "clear violet"},
        {1, "dark fuchsia"},
        {3, "dotted silver"}
      ],
      "bright plum" => [{5, "wavy brown"}],
      "pale coral" => [{3, "bright olive"}],
      "dim fuchsia" => [
        {2, "bright chartreuse"},
        {4, "mirrored teal"},
        {4, "posh salmon"},
        {3, "light chartreuse"}
      ],
      "dim cyan" => [{2, "faded tan"}, {4, "mirrored gold"}],
      "faded cyan" => [{1, "dotted black"}, {1, "shiny maroon"}, {2, "muted chartreuse"}]
    }
  end
end
