ore-silo-ui-title = 物料筒倉
ore-silo-ui-label-clients = Machines
ore-silo-ui-label-mats = Materials
ore-silo-ui-itemlist-entry =
    { $linked ->
        [true] { "[已連結] " }
       *[False] { "" }
    } { $name } ({ $beacon }) { $inRange ->
        [true] { "" }
       *[false] (超出範圍)
    }
