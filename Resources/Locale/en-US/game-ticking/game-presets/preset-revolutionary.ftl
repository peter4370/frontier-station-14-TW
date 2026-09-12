## Rev Head

roles-antag-rev-head-name = 革命領袖
roles-antag-rev-head-objective = 你的目標是透過說服人們加入你的陣營，並殺死站內所有指揮部人員，從而接管這座空間站。
head-rev-role-greeting =
    你是革命領袖。
    你的任務是透過轉化、殺害或監禁，將指揮部全體人員逐出空間站。
    辛迪加已提供你一道閃光，能將船員轉化為你的盟友。
    請注意，這對擁有心靈護盾或配戴護目鏡的人士無效。
    革命萬歲！
head-rev-briefing =
    利用閃光將人們轉化為你的同路人。
    消滅或轉化所有頭目，以接管該據點。
head-rev-break-mindshield = 「心盾」被摧毀了！

## Rev

roles-antag-rev-name = 革命性的
roles-antag-rev-objective = 你的目標是確保安全、服從革命領袖的命令，並清除或轉化駐站的所有指揮人員。
rev-break-control = { $name } 已記起他們真正的效忠對象！
rev-role-greeting =
    你是革命者。
    你的任務是接管這座基地並保護革命領袖。
    消滅或感化所有指揮官。
    革命萬歲！
rev-briefing = 協助你的「頭部革命家」消滅所有敵人，以接管這座基地。

## General

rev-title = 革命者
rev-description = 革命者就在我們當中。
rev-not-enough-ready-players = 準備好參加這場比賽的玩家人數不足。在所需的 { $minimumPlayers } 名玩家中，只有 { $readyPlayersCount } 名玩家已準備就緒。無法啟動「革命」。
rev-no-one-ready = 沒有玩家準備就緒！無法啟動「革命」。
rev-no-heads = 沒有「革命領袖」可供選拔。無法發動革命。
rev-won = 「Head Revs」倖存下來，並成功奪取了該電台的控制權。
rev-lost = Command 倖存下來，並擊殺了所有首領 Revs。
rev-stalemate = 所有「頭目」和「指揮官」都陣亡了。這場戰鬥以平局收場。
rev-reverse-stalemate = 「Command」和「Head Revs」兩者都倖存下來。
rev-headrev-count =
    { $initialCount ->
        [one] 有一位革命領袖：
       *[other] 有 { $initialCount } 位革命領袖：
    }
rev-headrev-name-user = [color=#5e9cff]{ $name }[/color] ([color=gray]{ $username }[/color]) converted { $count } { $count ->
        [one] person
       *[other] people
    }
rev-headrev-name = [color=#5e9cff]{ $name }[/color] converted { $count } { $count ->
        [one] person
       *[other] people
    }

## Deconverted window

rev-deconverted-title = 脫教了！
rev-deconverted-text =
    隨著最後一位革命領袖的逝世，革命已告終結。
    
    你已不再是革命者，所以請保持禮貌。
rev-deconverted-confirm = Confirm
