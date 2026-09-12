## Survivor

roles-antag-survivor-name = 《倖存者》
# It's a Halo reference
roles-antag-survivor-objective = 當前目標：生存
survivor-role-greeting =
    你是個倖存者。
    最重要的是，你必須活著回到中央司令部。
    盡可能收集足夠的火力，以確保你的生存。
    不要相信任何人。
survivor-round-end-dead-count =
    { $deadCount ->
        [one] [color=red]{ $deadCount }[/color] survivor died.
       *[other] [color=red]{ $deadCount }[/color] survivors died.
    }
survivor-round-end-alive-count =
    { $aliveCount ->
        [one] [color=yellow]{ $aliveCount }[/color] 名倖存者被困在該空間站上。
       *[other] [color=yellow]{ $aliveCount }[/color] 名倖存者被困在該空間站上。
    }
survivor-round-end-alive-on-shuttle-count =
    { $aliveCount ->
        [one] [color=green]{ $aliveCount }[/color] 名倖存者成功脫險。
       *[other] [color=green]{ $aliveCount }[/color] 名倖存者成功脫險。
    }

## Wizard

objective-issuer-swf = [color=turquoise]太空巫師聯盟[/color]
wizard-title = Wizard
wizard-description = 車站裡有個巫師！你永遠不知道他們會幹出什麼事。
roles-antag-wizard-name = Wizard
roles-antag-wizard-objective = 給他們上一堂永生難忘的課。
wizard-role-greeting =
    你真是個巫師！
    太空巫師聯邦與納諾特拉森之間一直存在著緊張關係。
    因此，你被太空巫師聯邦選中，前往該空間站進行訪問。
    好好向他們展示你的法力吧。
    具體該怎麼做由你決定，但請記住，太空巫師們希望你能平安活著回來。
wizard-round-end-name = wizard

## TODO: Wizard Apprentice (Coming sometime post-wizard release)

