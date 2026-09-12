mail-recipient-mismatch = 收件人姓名或職稱不符。
mail-recipient-mismatch-name = 收件人姓名不符。
mail-invalid-access = 收件人姓名與職稱相符，但存取權限卻與預期不符。
mail-locked = 防篡改鎖定尚未解除。輕點收件者的 ID。
mail-desc-far = 一封郵件。
mail-desc-close = 一封寄給 { CAPITALIZE($name) }、{ $job } 的郵件。最後已知位置：{ $station }。
mail-desc-fragile = 上面貼有 [color=red]紅色易碎標籤[/color]。
mail-desc-priority = 防篡改鎖的 [color=yellow]黃色優先膠帶[/color] 已啟用。
mail-desc-priority-inactive = 防篡改鎖的 [color=#886600]黃色優先膠帶[/color] 目前處於非活躍狀態。
mail-unlocked = 防篡改系統已解鎖。
mail-unlocked-by-emag = 防篡改系統 *嗶——*。
mail-unlocked-reward = 防篡改系統已解鎖。{ $bounty } 已將 spesos 存入 Frontier 帳戶。
mail-penalty-lock = 防篡改鎖遭破壞。車站銀行帳戶遭 { $credits } SPESOS 處以罰款。
mail-penalty-fragile = 誠信受損。該分台銀行帳戶遭 { $credits } 扣罰 SPESOS。
mail-penalty-expired = 交貨逾期。該站銀行帳戶遭處以 { $credits } 西班牙披索之罰款。
mail-item-name-unaddressed = mail
mail-item-name-addressed = 電子郵件 ({ $recipient })
# Frontier: Wizden#38234 compliance
ent-BaseMail = mail
# Frontier: reworded description, does not need to be a container.
command-mailto-description = 將一項項目排入佇列，以便送交收件人。使用範例：`mailto 1234 5678 false false`。若目標實體為容器，其內容將被轉移至實際的郵件包裹中。
# Frontier: add is-large description, container<contents
command-mailto-help = 用法：{ $command }<recipient entityUid> <contents entityUid> [is-fragile: true|false] [is-priority: true|false] [is-large: true|false]
command-mailto-no-mailreceiver = 目標收件實體沒有 { $requiredComponent }。
command-mailto-no-blankmail = 不存在 { $blankMail } 這個原型。這顯然出了大問題。請聯絡程式設計師。
command-mailto-bogus-mail = { $blankMail } 沒有 { $requiredMailComponent }。這顯然有問題。請聯絡程式設計師。
command-mailto-invalid-container = 目標容器實體沒有 { $requiredContainer } 容器。
command-mailto-unable-to-receive = 無法為目標收件實體設定收件設定。可能缺少 ID。
command-mailto-no-teleporter-found = 無法將目標收件實體與任何空間站的郵件傳送器進行配對。收件人可能不在該空間站內。
command-mailto-success = 成功！郵件包裹已排入隊列，將於 { $timeToTeleport } 秒後進行下一次傳送。
# Frontier: mailto command completions
command-mailto-completion-recipient = <recipient entityUid>
command-mailto-completion-container = <contents entityUid>
command-mailto-completion-fragile = [is-fragile: true|false]
command-mailto-completion-priority = [is-priority: true|false]
command-mailto-completion-large = [is-large: true|false]

# End Frontier

command-mailnow = 強制所有郵件傳送器盡快送達另一批郵件。此舉不會繞過未送達郵件的上限。
command-mailnow-help = Usage: { $command }
command-mailnow-success = 成功！所有郵件傳送器即將送達新一輪的郵件。
