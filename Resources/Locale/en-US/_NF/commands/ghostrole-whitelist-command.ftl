cmd-ghostrolewhitelist-ghostrole-does-not-exist = 不存在名為「Ghost」的角色 { $ghostRole }。
cmd-ghostrolewhitelist-player-not-found = 找不到玩家 { $player }。
cmd-ghostrolewhitelist-hint-player = [播放器]
cmd-ghostrolewhitelist-hint-ghostrole = [ghostrole]
cmd-ghostrolewhitelistadd-desc = 允許玩家扮演白名單中的幽靈角色。
cmd-ghostrolewhitelistadd-help = 用法：ghostrolewhitelistadd<username> <ghostrole>
cmd-ghostrolewhitelistadd-already-whitelisted = { $player } 已列入白名單，可使用 { $ghostRole } 身分進行遊戲。({ $ghostRoleName })。
cmd-ghostrolewhitelistadd-added = 已將 { $player } 加入 { $ghostRoleId } ({ $ghostRoleName }) 的白名單中。
cmd-ghostrolewhitelistget-desc = 取得玩家已被列入白名單的所有「幽靈角色」職位。
cmd-ghostrolewhitelistget-help = 用法：ghostrolewhitelistget<username>
cmd-ghostrolewhitelistget-whitelisted-none = 玩家 { $player } 未被列入任何角色的白名單。
cmd-ghostrolewhitelistget-whitelisted-for =
    「玩家 { $player } 已被加入白名單，適用於：
    { $ghostRoles }」
cmd-ghostrolewhitelistremove-desc = 移除玩家擔任白名單中幽靈角色的能力。
cmd-ghostrolewhitelistremove-help = 用法：ghostrolewhitelistremove<username> <ghostrole>
cmd-ghostrolewhitelistremove-was-not-whitelisted = { $player } 未被列入白名單，無法以 { $ghostRoleId }（{ $ghostRoleName }）的身分進行遊戲。
cmd-ghostrolewhitelistremove-removed = 已從 { $ghostRoleId }（{ $ghostRoleName }）的白名單中移除 { $player }。
