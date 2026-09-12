### Interaction Messages

# Shown when player tries to replace light, but there is no lights left
comp-light-replacer-missing-light = { THE($light-replacer) } 中已無燈光。
# Shown when player inserts light bulb inside light replacer
comp-light-replacer-insert-light = 請將 { $bulb } 插入至 { THE($light-replacer) } 中。
# Shown when player tries to insert in light replacer brolen light bulb
comp-light-replacer-insert-broken-light = 不能安裝損壞的燈具！
# Shown when player refill light from light box
comp-light-replacer-refill-from-storage = 請重新填入 { THE($light-replacer) }。

### Examine 

comp-light-replacer-no-lights = 裡面是空的。
comp-light-replacer-has-lights = 其中包含以下內容：
comp-light-replacer-light-listing =
    { $amount ->
        [one] [color=yellow]{ $amount }[/color] [color=gray]{ $name }[/color]
       *[other] [color=yellow]{ $amount }[/color] [color=gray]{ $name }s[/color]
    }
