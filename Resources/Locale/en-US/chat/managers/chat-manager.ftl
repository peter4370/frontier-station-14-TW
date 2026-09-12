### UI

chat-manager-max-message-length = 您的訊息超過 { $maxMessageLength } 字元限制
chat-manager-ooc-chat-enabled-message = OOC chat has been enabled.
chat-manager-ooc-chat-disabled-message = OOC chat has been disabled.
chat-manager-looc-chat-enabled-message = LOOC chat has been enabled.
chat-manager-looc-chat-disabled-message = LOOC chat has been disabled.
chat-manager-dead-looc-chat-enabled-message = 已陣亡的玩家現在可以使用 LOOC。
chat-manager-dead-looc-chat-disabled-message = 陣亡的玩家將無法再使用 LOOC。
chat-manager-crit-looc-chat-enabled-message = Crit 玩家現在可以使用 LOOC 了。
chat-manager-crit-looc-chat-disabled-message = Crit 玩家現在無法再使用 LOOC。
chat-manager-admin-ooc-chat-enabled-message = 已啟用管理員 OOC 聊天室。
chat-manager-admin-ooc-chat-disabled-message = 管理員 OOC 聊天功能已停用。
chat-manager-max-message-length-exceeded-message = 您的訊息超過了 { $limit } 字元的限制
chat-manager-no-headset-on-message = 你沒戴耳機！
chat-manager-no-radio-key = 未指定無線電密鑰！
chat-manager-no-such-channel = 沒有任何頻道具有鍵值 '{ $key }'！
chat-manager-whisper-headset-on-message = 你不能在廣播裡輕聲細語！
chat-manager-server-wrap-message = [粗體]{ $message }[/粗體]
chat-manager-sender-announcement = Central Command
chat-manager-sender-announcement-wrap-message = [字體大小=14][粗體]{ $sender } 公告：[/字體大小=12]
    { $message }[/粗體][/字體大小]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Name]{ $entityName }[/Name][/bold][/BubbleHeader] { $verb }, [font={ $fontType } size={ $fontSize }]"[BubbleContent]{ $message }[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{ $entityName }[/Name][/bold][/BubbleHeader] { $verb }, [font={ $fontType } size={ $fontSize }]"[BubbleContent][bold]{ $message }[/bold][/BubbleContent]"[/font]
chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{ $entityName }[/Name][/BubbleHeader] 低語道：「[BubbleContent]{ $message }[/BubbleContent]」[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]某人[/BubbleHeader] 低語道：「[BubbleContent]{ $message }[/BubbleContent]」[/italic][/font]
# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [斜體]{ PROPER($entity) ->
       *[false] The { $entityName } { $message }[/斜體]
        [true] { CAPITALIZE($entityName) } { $message }[/斜體]
    }
chat-manager-entity-looc-wrap-message = LOOC：[粗體]{ $entityName }:[/粗體] { $message }
chat-manager-send-ooc-wrap-message = OOC：[粗體]{ $playerName }:[/粗體] { $message }
chat-manager-send-ooc-patron-wrap-message = OOC：[粗體][color={ $patronColor }]{ $playerName }[/color]:[/粗體] { $message }
chat-manager-send-dead-chat-wrap-message = { $deadChannelName }: [bold][BubbleHeader]{ $playerName }[/BubbleHeader]:[/bold] [BubbleContent]{ $message }[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = { $adminChannelName }: [粗體]([BubbleHeader]{ $userName }[/BubbleHeader]):[/粗體] [BubbleContent]{ $message }[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = { $adminChannelName }: [粗體]{ $playerName }:[/粗體] { $message }
chat-manager-send-admin-announcement-wrap-message = [bold]{ $adminChannelName }: { $message }[/bold]
chat-manager-send-hook-ooc-wrap-message = OOC：[粗體](D){ $senderName }:[/粗體] { $message }
chat-manager-send-hook-admin-wrap-message = DMIN：[bold](D){ $senderName }:[/bold] { $message }
chat-manager-dead-channel-name = 已死
chat-manager-admin-channel-name = 管理員
chat-manager-rate-limited = 您發送訊息的速度太快了！
chat-manager-rate-limit-admin-announcement = 請求限制警告：{ $player }

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ？
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..
chat-speech-verb-name-none = None
chat-speech-verb-name-default = 預設
chat-speech-verb-default = 表示
chat-speech-verb-name-exclamation = 驚呼
chat-speech-verb-exclamation = 驚呼道
chat-speech-verb-name-exclamation-strong = 大喊大叫
chat-speech-verb-exclamation-strong = 大喊
chat-speech-verb-name-question = 詢問
chat-speech-verb-question = 詢問
chat-speech-verb-name-stutter = 口吃
chat-speech-verb-stutter = 結巴
chat-speech-verb-name-mumble = 喃喃自語
chat-speech-verb-mumble = 嘟囔著
chat-speech-verb-name-arachnid = 蛛形綱
chat-speech-verb-insect-1 = chitters
chat-speech-verb-insect-2 = chirps
chat-speech-verb-insect-3 = 點擊次數
chat-speech-verb-name-moth = 飛蛾
chat-speech-verb-winged-1 = 顫動
chat-speech-verb-winged-2 = 襟翼
chat-speech-verb-winged-3 = 嗡嗡聲
chat-speech-verb-name-slime = 史萊姆
chat-speech-verb-slime-1 = 潑灑
chat-speech-verb-slime-2 = 咕嚕聲
chat-speech-verb-slime-3 = oozes
chat-speech-verb-name-plant = 迪奧娜
chat-speech-verb-plant-1 = 沙沙聲
chat-speech-verb-plant-2 = 搖曳
chat-speech-verb-plant-3 = 吱嘎聲
chat-speech-verb-name-robotic = 機器人
chat-speech-verb-robotic-1 = 各州
chat-speech-verb-robotic-2 = 嗶聲
chat-speech-verb-robotic-3 = boops
chat-speech-verb-name-reptilian = 爬蟲類
chat-speech-verb-reptilian-1 = 嘶聲
chat-speech-verb-reptilian-2 = 哼了一聲
chat-speech-verb-reptilian-3 = 噗噗聲
chat-speech-verb-name-skeleton = 骷髏
chat-speech-verb-skeleton-1 = 響板
chat-speech-verb-skeleton-2 = 喀嚓聲
chat-speech-verb-skeleton-3 = gnashes
chat-speech-verb-name-vox = Vox
chat-speech-verb-vox-1 = 尖叫聲
chat-speech-verb-vox-2 = 尖叫聲
chat-speech-verb-vox-3 = 呱呱叫
chat-speech-verb-name-canine = 犬類
chat-speech-verb-canine-1 = barks
chat-speech-verb-canine-2 = 汪汪
chat-speech-verb-canine-3 = 嚎叫
chat-speech-verb-name-goat = 山羊
chat-speech-verb-goat-1 = 咩咩叫
chat-speech-verb-goat-2 = 咕嚕聲
chat-speech-verb-goat-3 = 哭聲
chat-speech-verb-name-small-mob = 滑鼠
chat-speech-verb-small-mob-1 = 吱吱聲
chat-speech-verb-small-mob-2 = pieps
chat-speech-verb-name-large-mob = Carp
chat-speech-verb-large-mob-1 = 咆哮聲
chat-speech-verb-large-mob-2 = 低吼聲
chat-speech-verb-name-monkey = 猴子
chat-speech-verb-monkey-1 = chimpers
chat-speech-verb-monkey-2 = screeches
chat-speech-verb-name-cluwne = Cluwne
chat-speech-verb-name-parrot = 鸚鵡
chat-speech-verb-parrot-1 = 嘰喳聲
chat-speech-verb-parrot-2 = tweets
chat-speech-verb-parrot-3 = chirps
chat-speech-verb-cluwne-1 = 咯咯笑
chat-speech-verb-cluwne-2 = 哄堂大笑
chat-speech-verb-cluwne-3 = 笑
chat-speech-verb-name-ghost = 幽靈
chat-speech-verb-ghost-1 = 抱怨
chat-speech-verb-ghost-2 = 呼吸
chat-speech-verb-ghost-3 = 哼唱
chat-speech-verb-ghost-4 = 喃喃自語
chat-speech-verb-name-electricity = 電力
chat-speech-verb-electricity-1 = crackles
chat-speech-verb-electricity-2 = buzzes
chat-speech-verb-electricity-3 = screeches
chat-speech-verb-name-wawa = Wawa
chat-speech-verb-wawa-1 = 吟詠
chat-speech-verb-wawa-2 = states
chat-speech-verb-wawa-3 = 聲明
chat-speech-verb-wawa-4 = 沉思
