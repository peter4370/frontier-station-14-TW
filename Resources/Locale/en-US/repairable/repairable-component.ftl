### Interaction Messages

# Shown when repairing something
comp-repairable-repair =
    您修補 { PROPER($target) ->
        [true] { "" }
       *[false] the{ " " }
    }{ $target } 並以 { PROPER($tool) ->
        [true] { "" }
       *[false] the{ " " }
    }{ $tool } 進行修補
