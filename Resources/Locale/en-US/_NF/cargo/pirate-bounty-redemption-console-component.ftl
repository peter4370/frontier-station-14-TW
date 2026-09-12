# Pirate Exchange Console
pirate-bounty-redemption-console-menu-title = 海盜懸賞交易所
pirate-bounty-redemption-sell-button = Redeem
pirate-bounty-redemption-disclaimer = 把你的戰利品放上托盤，懂嗎？如果手邊有寶箱，務必用上。
pirate-bounty-redemption-append =
    { $prev }{ $empty ->
        [0] { $bounty }
       *[1] , { $bounty }
    }
pirate-bounty-redemption-success = 兌換的賞金：{ $bounties }！獲得 { $amount } 杜布隆！
pirate-bounty-redemption-deny = 尚未兌換任何獎金。
