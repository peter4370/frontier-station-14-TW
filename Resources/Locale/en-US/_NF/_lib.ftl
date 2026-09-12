### Special messages used by internal localizer stuff.

# Used internally by the GASQUANTITY() function.
zzzz-fmt-gas-quantity =
    { TOSTRING($divided, "F1") } { $places ->
        [0] 摩爾
        [1] 千摩爾
        [2] 百萬摩爾
        [3] 十億摩爾
        [4] 萬億摩爾
       *[5] ???
    }
