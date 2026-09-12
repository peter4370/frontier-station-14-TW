## UI

cargo-console-menu-nf-populate-orders-cargo-order-row-product-name-text = { CAPITALIZE($productName) } (x{ $total }) 對於 { $purchaser }
cargo-console-menu-nf-populate-orders-cargo-order-row-product-quantity-text = { $remaining } 剩餘
cargo-console-menu-nf-order-capacity = { $count }/{ $capacity }
cargo-console-order-nf-menu-notes-label = 註：

## Orders

cargo-console-nf-no-bank-account = 未找到銀行帳戶
cargo-console-nf-paper-print-text = [head=2]訂單編號 #{ $orderNumber }[/head]
    { "[粗體]商品：[/粗體]" } { $itemName } ({ $orderIndex } 共 { $orderQuantity })
    { "[粗體]購買者：[/粗體]" } { $purchaser }
    { "[粗體]備註：[/bold]" } { $notes }

## Upgrades

cargo-telepad-delay-upgrade = 傳送延遲
