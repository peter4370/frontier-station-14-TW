ore-silo-ui-nf-itemlist-entry =
    { $linked ->
        [true] { "[已連結] " }
       *[False] { "" }
    } { $name } { $inRange ->
        [true] { "" }
       *[false] (超出範圍)
    }
