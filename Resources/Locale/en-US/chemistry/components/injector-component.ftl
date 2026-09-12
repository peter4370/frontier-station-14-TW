## UI

injector-draw-text = 平手
injector-inject-text = 注入
injector-invalid-injector-toggle-mode = 無效
injector-volume-label =
    卷數：[color=white]{ $currentVolume }/{ $totalVolume }[/color]
    模式：[color=white]{ $modeString }[/color] ([color=white]{ $transferVolume }u[/color])

## Entity

injector-component-drawing-text = 正在繪圖中
injector-component-injecting-text = 現在正在注射
injector-component-cannot-transfer-message = 您無法轉學至 { THE($target) }！
injector-component-cannot-draw-message = 您無法從 { THE($target) } 中擷取資料！
injector-component-cannot-inject-message = 您無法對 { THE($target) } 進行注入！
injector-component-inject-success-message = 你將 { $amount }u 注入 { THE($target) }！
injector-component-transfer-success-message = 您將 { $amount }u 轉移至 { THE($target) }。
injector-component-draw-success-message = 你從 { THE($target) } 中抽取 { $amount }u。
injector-component-target-already-full-message = { CAPITALIZE(THE($target)) } 已經滿了！
injector-component-target-is-empty-message = { CAPITALIZE(THE($target)) } 為空！
injector-component-cannot-toggle-draw-message = 太滿了，畫不出來！
injector-component-cannot-toggle-inject-message = 不需要注射！

## mob-inject doafter messages

injector-component-drawing-user = 你開始畫那根針。
injector-component-injecting-user = 你開始進行注射。
injector-component-drawing-target = { CAPITALIZE(THE($user)) } 正試圖用一根針從你身上抽血！
injector-component-injecting-target = { CAPITALIZE(THE($user)) } 正試圖向你注射一針！
