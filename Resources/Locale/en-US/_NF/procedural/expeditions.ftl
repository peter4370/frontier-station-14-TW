salvage-expedition-window-finish = 完成探險
salvage-expedition-announcement-early-finish = 此次探險任務已提前完成。太空梭將於 { $departTime } 秒後起飛。
salvage-expedition-announcement-destruction =
    { $count ->
        [1] 在遠征結束前摧毀 { $structure }。
       *[others] 在遠征結束前摧毀 { $count } { MAKEPLURAL($structure) }。
    }
salvage-expedition-announcement-elimination =
    { $count ->
        [1] 在遠征結束前消滅 { $target }。
       *[others] 在遠征結束前消滅 { $count } { MAKEPLURAL($target) }。
    }
salvage-expedition-announcement-destruction-entity-fallback = 結構
salvage-expedition-announcement-elimination-entity-fallback = 目標
salvage-expedition-shuttle-not-found = 找不到接駁車。
salvage-expedition-not-everyone-aboard = 並非所有船員都在船上！{ CAPITALIZE(THE($target)) } 仍在外頭！
salvage-expedition-failed = 遠征失敗。
# Salvage mods
salvage-time-mod-standard-time = 正常持續時間
salvage-time-mod-rush = Rushs
salvage-weather-mod-heavy-snowfall = 大雪
salvage-weather-mod-rain = 雨
salvage-biome-mod-shadow = Shadow
salvage-dungeon-mod-cave-factory = 洞穴工廠
salvage-dungeon-mod-med-sci = 醫學科學基地
salvage-dungeon-mod-factory-dorms = 工廠宿舍
salvage-dungeon-mod-lava-mercenary = 熔岩傭兵基地
salvage-dungeon-mod-virology-lab = 病毒學實驗室
salvage-dungeon-mod-salvage-outpost = 打撈前哨站
salvage-air-mod-1 = 82 氮原子，21 氧原子
salvage-air-mod-2 = 72 氮氣 (N₂)、21 氧氣 (O₂)、10 一氧化二氮 (N₂O)
salvage-air-mod-3 = 72 氮 (N₂)、21 氧 (O₂)、10 水 (H₂O)
salvage-air-mod-4 = 72 氮氣（N2）、21 氧氣（O2）、10 氨氣（NH3）
salvage-air-mod-5 = 72 氮氣 (N₂)、21 氧氣 (O₂)、10 二氧化碳 (CO₂)
salvage-air-mod-6 = 79 氮原子 (N2)、21 氧原子 (O2)、5 磷原子 (P)
salvage-air-mod-7 = 57 氮氣 (N₂)、21 氧氣 (O₂)、15 氨氣 (NH₃)、5 磷 (P)、5 一氧化二氮 (N₂O)
salvage-air-mod-8 = 57 N2、21 O2、15 H2O、5 NH3、5 N2O
salvage-air-mod-9 = 57 N2、21 O2、15 CO2、5 P、5 N2O
salvage-air-mod-10 = 82 二氧化碳，21 氧氣
salvage-air-mod-11 = 67 二氧化碳、31 氧氣、5 磷
salvage-air-mod-12 = 103 H₂O
salvage-air-mod-13 = 103 NH3
salvage-air-mod-14 = 103 N₂O
salvage-air-mod-15 = 103 二氧化碳
salvage-air-mod-16 = 34 CO₂、34 NH₃、34 N₂O
salvage-air-mod-17 = 34 H₂O、34 NH₃、34 N₂O
salvage-air-mod-18 = 34 H₂O、34 N₂O、17 NH₃、17 CO₂
salvage-air-mod-unknown = 未知的氛圍
salvage-expedition-difficulty-NFModerate = 中等
salvage-expedition-difficulty-NFHazardous = 危險
salvage-expedition-difficulty-NFExtreme = 極限
salvage-expedition-megafauna-remaining =
    { $count ->
        [one] { $count } target remaining.
       *[other] { $count } targets remaining.
    }
salvage-expedition-type-Destruction = 毀滅
salvage-expedition-type-Elimination = 淘汰
# Restored the lines, removed from Resources\Locale\en-US\procedural\expeditions.ftl
salvage-expedition-structure-examine = 這是個 [color=#B02E26]破壞[/color] 目標
salvage-expedition-structure-remaining =
    { $count ->
        [one] { $count } structure remaining.
       *[other] { $count } structures remaining.
    }
