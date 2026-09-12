station-event-ion-storm-start-announcement = 在站點附近偵測到離子風暴。請檢查所有由人工智慧控制的設備是否有異常。
ion-storm-law-scrambled-number = [font="Monospace"][scramble rate=250 length={ $length } chars="@@###$$&%!01"/][/font]
ion-storm-you = 你
# Frontier: the station < the sector
ion-storm-the-station = 該產業
ion-storm-the-crew = 劇組
ion-storm-the-job = THE { $job }
ion-storm-clowns = 小丑
# Frontier: heads of staff < sector command
ion-storm-heads = 區域指揮部
ion-storm-crew = CREW
ion-storm-people = 人物
ion-storm-adjective-things = { $adjective } 事物
ion-storm-x-and-y = { $x } 且 { $y }
# joined is short for {$number} {$adjective}
# subjects can generally be threats or jobs or objects
# thing is specified above it
# Frontier: "on the station" < "in the sector"
ion-storm-law-on-station = 該區域內有 { $joined } { $subjects }
# ion-storm-law-call-shuttle = THE SHUTTLE MUST BE CALLED BECAUSE OF {$joined} {$subjects} ON THE STATION
# Frontier
ion-storm-law-nf-needs-help = { $joined } { $subjects } 需要您的協助
ion-storm-law-crew-are = { $who } 現已 { $joined } { $subjects }
ion-storm-law-subjects-harmful = { $adjective } { $subjects } 對船員有害
ion-storm-law-must-harmful = 那些 { $must } 對船員造成危害的人
# thing is a concept or action
ion-storm-law-thing-harmful = { $thing } 對船員有害
ion-storm-law-job-harmful = { $adjective } { $job } 對船員有害
# thing is objects or concept, adjective applies in both cases
# this means you can get a law like "NOT HAVING CHRISTMAS-STEALING COMMUNISM IS HARMFUL TO THE CREW" :)
ion-storm-law-having-harmful = 擁有 { $adjective } { $thing } 會對船員造成危害
ion-storm-law-not-having-harmful = 若未配備 { $adjective } { $thing } ，將對船員造成危害
# thing is a concept or require
ion-storm-law-requires =
    { $who } { $plural ->
        [true] 需具備
       *[false] 需具備
    } { $thing }
ion-storm-law-requires-subjects =
    { $who } { $plural ->
        [true] 需要
       *[false] 需要
    } { $joined } { $subjects }
ion-storm-law-allergic =
    { $who } { $plural ->
        [true] 屬於
       *[false] 是
    } { $severity } 對 { $allergy } 過敏
ion-storm-law-allergic-subjects =
    { $who } { $plural ->
        [true] 屬於
       *[false] 是
    } { $severity } 對 { $adjective } 過敏 { $subjects }
ion-storm-law-feeling = { $who } { $feeling } { $concept }
ion-storm-law-feeling-subjects = { $who } { $feeling } { $joined } { $subjects }
ion-storm-law-you-are = 您目前所在的位置：{ $concept }
ion-storm-law-you-are-subjects = 您目前位於 { $joined } { $subjects }
ion-storm-law-you-must-always = 您必須始終 { $must }
ion-storm-law-you-must-never = 您絕不能 { $must }
ion-storm-law-eat = { $who } 必須吃 { $adjective } { $food } 才能生存
ion-storm-law-drink = { $who } 必須飲用 { $adjective } { $drink } 才能生存
ion-storm-law-change-job = { $who } 現已 { $adjective } { $change }
ion-storm-law-highest-rank = { $who } 現為排名最高的船員
ion-storm-law-lowest-rank = { $who } 現已成為排名最低的船員
ion-storm-law-crew-must = { $who } 必須 { $must }
ion-storm-law-crew-must-go = { $who } 必須導向 { $area }
ion-storm-part =
    { $part ->
        [true] 屬於
       *[false] 不屬於
    }
# due to phrasing, this would mean a law such as
# ONLY HUMANS ARE NOT PART OF THE CREW
# would make non-human nukies/syndies/whatever crew :)
ion-storm-law-crew-only-1 = 只有 { $who } 屬於 { $part } 這群人
ion-storm-law-crew-only-2 = 只有 { $who } 和 { $other } 屬於 { $part } 的船員
ion-storm-law-crew-only-subjects = 只有 { $adjective } { $subjects } 屬於 { $part } 船員
ion-storm-law-crew-only-species = 所有 { $species } 都是 { $part } 船員
ion-storm-law-crew-must-do = 只有那些 { $must } 屬於 { $part } 船員的人
ion-storm-law-crew-must-have = 只有具備 { $adjective } { $objects } 的人，才屬於 { $part } 船員
ion-storm-law-crew-must-eat = 只有食用 { $adjective } { $food } 的人，才屬於 { $part } 這支團隊
ion-storm-law-harm = 你必須讓他們滑倒 { $who } ，切勿因袖手旁觀而讓他們逃過滑倒的命運
ion-storm-law-protect = 你絕不能傷害 { $who }，也不可因袖手旁觀而讓他們受到傷害
# implementing other variants is annoying so just have this one
# COMMUNISM IS KILLING CLOWNS
ion-storm-law-concept-verb = { $concept } 等於 { $verb } { $subjects }

# leaving out renaming since its annoying for players to keep track of

