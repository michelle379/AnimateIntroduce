//
//  AnimatesModel.swift
//  AnimateIntroduce
//
//  Created by 王宜婕 on 2024/10/27.
//


let AniYear:[String] = ["2023","2024"]

let AniMonth:[String] = ["1","4","7","10"]

struct Ani{
    var anime_seasons: AniData
}

struct AniData{
    var year: Int
    var month: Int
    var anime_list: [Animates]
}

struct Animates{
    var title: String
    var genre: [String]
    var description: String
    var image_url: String
}

//全部動畫 //2023 1月、4月、7月、10月 //2024 1月、4月、7月、10月
let AllAnimate:[Ani] = [//2023/1
                        Ani(anime_seasons: AniData(year: 2023, month: 1, anime_list:
                                                        [Animates(title: "我與機器子", genre: ["喜劇","科幻"], description:"在美少女女僕機器人「OM(客製女僕)」十分普及、家家戶戶都有一台的這個時代，平凡的小學生、平凡人，原本為了家裡要來一台心心念念的美少女女僕機器人而十分興奮，然而來的卻是一台完全意想不到的非正規OM(客製女僕)！我與機器子十分愉快的錯誤服侍女僕物語，拉開序幕！", image_url: "我與機器子"),
                                                         Animates(title: "NieR:Automata Ver1.1a", genre: ["動作","奇幻","科幻"], description: "人類遭到來自另一個世界的機器驅趕出地球。為了奪回星球，人類反抗軍最後派出一批機器人士兵摧毀侵略者。現在，機器和機器人之間的戰爭持續延燒……一場戰爭可能很快就會揭開世界遺忘已久的真相。", image_url: "NieR:Automata Ver1.1a"),
                                                         Animates(title: "冰屬性男子與無表情女子", genre: ["喜劇","奇幻","浪漫"], description: "身為雪女後裔的冰室，是個活在現代的上班族，只要情緒起伏出現波動就會結冰或是讓周遭颳起暴風雪。看似沒什麼表情的他，其實單戀著公司的女同事冬月，並總是糾結著各種戀愛煩惱。儘管冬月並不知道冰室的心意，但純粹關心的溫暖舉動都再再打動冰室。一次情人節的送巧克力活動，兩人之間的關係似乎終於能有些進展……？", image_url: "冰屬性男子與無表情女子"),
                                                         Animates(title: "間諜教室", genre: ["動作","神秘","浪漫"], description:"——間諜隨時都在說謊——\n由各國間諜暗中進行情報戰──影子戰爭為主的世界。世界最強的間諜──克勞斯，任務成功率百分之百，技術超凡但性格古怪。\n他成立了專門執行死亡率超過九成的「不可能任務」組織「燈火」。可是，他所挑選出來的成員，卻是毫無實務經驗的七名少女。\n毒殺、圈套、色誘——在為期一個月的課程中，為達成任務，少女們僅存的手段，是靠著爾虞我詐打敗克勞斯？", image_url: "間諜教室"),
                                                          Animates(title: "BLUE LOCK 藍色監獄", genre: ["運動"], description: "2018年日本在世界盃又敗在16強賽，為了培養出能打破這個僵局的「攻擊手」，日本足球聯盟決定採用一個大膽的計畫：召集300名高中生FW（前鋒），放在名叫「藍色監獄（BLUE LOCK）」的宿舍內練蠱！即使會因此犧牲掉299個人的前途，也要讓獨一無二的世界級前鋒誕生！無名的高中生前鋒‧潔世一，也毅然決定參加這場擠掉所有競爭對手的生存戰！", image_url: "BLUE LOCK 藍色監獄"),
                                                          Animates(title: "關於我在無意間被隔壁的天使變成廢柴這件事", genre: ["喜劇","浪漫"], description: "藤宮周所住公寓的隔壁，住著學校第一的美少女椎名真晝。自從周看到真晝在雨中淋得全身濕透而把傘借給她以後，原本並無交集的兩人便開始了奇妙的交流。真晝看不下去周自甘墮落的獨居生活，於是開始幫他做飯、打掃房間，在各方面照顧著周。真晝渴望家人間的聯繫，逐漸敞開心房，開始懂得撒嬌；然而，周沒有自信能接受她的好意。儘管兩人不夠坦率，仍然漸漸縮短彼此間的距離……", image_url: "關於我在無意間被隔壁的天使變成廢柴這件事"),
                                                         Animates(title: "怕痛的我，把防禦力點滿就對了 第二季", genre: ["動作","冒險","奇幻"], description:"【大楓樹】攻破人稱最強的兩大公會，奪得公會對抗賽第三名。梅普露等人與【聖劍集結】的培因和【炎帝之國】的蜜伊交流日漸頻繁，相約組隊挑戰新關卡。以有別以往的陣容火速攻略地城的【大楓樹】一行，會遭遇怎樣的難題呢……？", image_url: "怕痛的我，把防禦力點滿就對了 第二季"),
                                                          Animates(title: "魔王學院的不適任者 第二季", genre: ["動作","奇幻"], description: "阿諾斯阻止了虛假的魔王所策劃的魔族與人類之間的戰爭。只不過，突然目睹到魔王再臨與絕命的迪魯海德，至今仍處於混亂之中。\n就像是看準了這個時機，魔王學院出現了一名新任教師。他的真實身分正是自兩千年前的神話時代就與阿諾斯敵對的一柱神族──天父神諾司加里亞。\n「就傳授你神的智慧吧，暴虐魔王阿諾斯．波魯迪戈烏多。將會消滅你的新神子──就在這所學院裡。」\n為了將連神也能毀滅的阿諾斯從這個世界上消滅掉，神話的戰爭如今再度揭開序幕！", image_url: "魔王學院的不適任者 第二季")
                                                        ])),
                        // 2023/4
                        Ani(anime_seasons: AniData(year: 2023, month: 4, anime_list:
                                                        [Animates(title: "【我推的孩子】", genre: ["戲劇","超自然"], description: "「在演藝圈(這個世界)裡，謊言就是武器。」\n在地方都市的婦產科當醫生的五郎過著與演藝圈無緣的每一天。另一邊，他所「推崇」的偶像‧星野愛則在明星之路上飛黃騰達。這樣的兩人卻在「最糟」的情況下相遇，他們的命運開始脈動…!?", image_url: "我推的孩子"),
                                                         Animates(title: "天國大魔境", genre: ["冒險","科幻"], description: "許多孩子們都生活在一個井井有條，四周被高牆環繞，內部綠意盎然卻有著莫名神秘感的環境下。他們被灌輸外界是個充滿怪物像是地獄的地方。另一方面，小丸跟貴留子這一對有著雇傭關係，看起來像是姊弟的搭檔，在成了廢墟的日本四處尋找一個人稱「天國」的地方。高牆裡的男孩•時男某天接受到「你想到外面的外面去嗎？」的訊息，使得他開始想像外面究竟是什麼樣的世界，又將會給其他孩子們帶來什麼樣的影響呢？", image_url: "天國大魔境"),
                                                         Animates(title: "地獄樂", genre: ["動作","奇幻"], description: "有最強忍者之稱的畫眉丸，人見人怕，卻因為背叛、逃離師門而被捕入獄，並被判了死刑。在獄中，斬首行刑人＂山田淺右衛門佐切＂對畫眉丸提出了無罪釋放的交換條件，那就是前往某個有極樂淨土之稱的神祕島嶼，搜索「不老不死仙藥」。除了他以外，還有其他許多身懷絕技的凶惡死刑犯參加搜索。畫眉丸能平安生還、獲得赦免嗎？", image_url: "地獄樂"),
                                                          Animates(title: "肌肉魔法使-MASHLE-", genre: ["動作","喜劇","奇幻"], description: "魔法界是個任何人都會使用魔法，並且以使用魔法技術優劣決定地位高低的世界。然而馬修是個異類，因為他天生就不會使用魔法。將襁褓中的他撿回家的老爺爺生怕他因此被別人傷害，便從小教他重訓，希望他可以用體魄來保護自己……意想不到的是在不斷的鍛鍊之下，馬修的肌肉不只能保護自己，更足以粉碎絕大多數的魔法！不正常的奇幻故事就此開始！", image_url: "肌肉魔法使-MASHLE-"),
                                                         Animates(title: "我內心的糟糕念頭", genre: ["喜劇"], description: "個性陰沉、凡事都往負面想的陰鬱少年男主角˙市川京太郎，因為很看不慣高高在上的美少女，也是站在校園階級金字塔頂端的陽光角色˙山田杏奈，每天都在妄想著要怎麼結束掉她的性命。沒想到在一次偶然情況下撞見杏奈不為人知的一面，愛吃零食的她常躲進京太郎的聖地˙圖書室偷吃零食，就這樣圖書室變成了他們兩個交集的秘密基地。兩個極端對比的人，就這樣展開青澀的校園愛情喜劇。", image_url: "我內心的糟糕念頭"),
                                                          Animates(title: "躍動青春", genre: ["戲劇"], description: "從一個小鎮的初中畢業後，岩倉美津未以第一名的成績進入了東京的高偏差值高中。\n懷著完美的人生規劃，這位來自鄉下的神童獨自前往東京，雖然學習能力很強，但與人相處的距離感有些奇特。因此，雖然有時會失敗，但她的自然風格感染了班上的同學，每個人的個性漸漸地交織在一起。\n他們相互認識，相互了解，最終彼此理解。每個人都會經歷心中的迷茫和焦躁，但是能夠給予理解的是那些珍貴的朋友。\n有時會有些不協調，但不知不覺中就會變成快樂的校園生活喜劇！", image_url: "躍動青春"),
                                                         Animates(title: "總之就是很可愛 第二季", genre: ["喜劇","浪漫"], description: "章魚燒派對跟約會還有夜色下的漫步！兩人的每一天都洋溢著滿滿的幸福!!\n在新居有著落以前，NASA＆司決定\n暫時住在有栖川家的澡堂。自有栖川一家人以及千歲她們加入以後，由崎夫妻的新婚生活變得更加歡樂、熱鬧了！而這次…司終於穿上女僕裝了!?", image_url: "總之就是很可愛 第二季"),
                                                          Animates(title: "可愛過頭大危機", genre: ["喜劇","科幻"], description: "宇宙帝國調查員莉莎．露娜來到了名為「地球」的星球上。\n由於這裡的文明太過落後，因此她一開始原本想儘早消滅這顆星球，沒想到在地球上遇見的不明「小可愛」竟然成了救世主！？", image_url: "可愛過頭大危機")])),
                        //2023/7
                        Ani(anime_seasons: AniData(year: 2023, month: 7, anime_list:
                                                        [Animates(title: "百姓貴族", genre: ["喜劇"], description: "荒川弘，在成為漫畫家之前的七年間，都在北海道的家鄉從事酪農和農田作業。他全年無休地工作，養牛、種植蔬菜，他的日常生活充滿了艱辛，時常要對抗熊的威脅，又被松鼠搞得團團轉。\n儘管捕捉到了日本酪農和農業的苦悶現實，但那些揮灑汗水努力工作的大人（偶爾還有孩子）的生活態度，充滿了笑聲和力量，讓人不得不佩服！", image_url: "百姓貴族"),
                                                         Animates(title: "公司的小小前輩", genre: ["喜劇","浪漫"], description: "與新進社員・篠崎同部門的片瀨前輩是位個子嬌小，又可愛的巨乳大姊姊。而且既不吝嗇稱讚，又很為後輩著想。有時會摸摸後輩的頭，甚至還有貼心到讓人甘願承受的職場霸凌？而且這間公司又是極度體恤員工的「透明企業」，同部門的主任更是神出鬼沒，一有機會就來個神助攻！", image_url: "公司的小小前輩"),
                                                         Animates(title: "能幹貓今天也憂鬱", genre: ["喜劇","超自然"], description: "生活廢柴工作全能的菁英OL福澤幸來，在雪天撿到了一隻小黑貓，取名為福澤諭吉。\n諭吉跟普通小貓一樣長大，不普通的是他越長越大越長越大越長越大──最後長到跟人類一樣大！\n被撿回家那天，看到住在垃圾屋裡也不在意、性格大剌剌，卻仍舊幫他打掃出一個溫暖小角落棲身的幸來，他忽然發覺也許比起被這個人類照顧，這個人類更需要別人照顧(？！)因此覺醒了從流浪貓到家貓的必要轉變──他有了家，他要顧好這個家！\n諭吉開始勤奮地學習人類知識、打掃技能、烹飪技巧……最後成為一隻家事萬能的大貓貓，把主人從廢物給養成了廢物中的廢物……", image_url: "能幹貓今天也憂鬱"),
                                                         Animates(title: "甜點轉生", genre: ["奇幻","日常"], description: "作為貧窮的モルテールン領地的預期繼承人，一個名叫ペイストリー的少年承載了眾人的期待。他年紀輕輕便展現出無與倫比的天賦，其前世竟然是一位才華洋溢，前途大好的糕點師傅！\n「我要用甜點帶給人們笑容」，這個不變的決心驅使他在轉世後的世界裡仍努力製作甜點。\n但是，年輕的他面臨無數的困難和挑戰。他的領地被盗賊侵襲，還有一些有怪癖的黑心貴族，又加上貧困的生活情況和水源短缺的乾旱土地，前途充滿困難。\n他對抗這些困難的武器，是他的聰明才智和對甜點製作的深深愛戀。最後，ペイストリー能否創建一個充滿幸福的領地呢？", image_url: "甜點轉生"),
                                                         Animates(title: "間諜教室 第二季", genre: ["動作","奇幻","神秘"], description: "達成刺客「屍」的任務之後，四名少女失蹤了，她們是同為選拔組的緹雅、莫妮卡、愛爾娜、安妮特。克勞斯帶著百合前去追查她們的下落。\n時間回溯到四天前，四名少女正在享受假期。就在喪失記憶且出身不明的少女——安妮特天真無邪地嬉鬧時，她們遇見了某個人，而那人正是安妮特的母親。\n面對團隊最大的危機，克勞斯有辦法及時化解嗎？", image_url: "間諜教室 第二季"),
                                                         Animates(title: "BanG Dream! It's MyGO!!!!!", genre: ["音樂"], description: "高一即將結束的春天。在羽丘女子學園裡，每個人都在組樂團，晚了入學的愛音也為了快速融入班級，急著尋找樂團成員。就在這時，得知被稱為「羽丘的奇怪孩子」的燈還沒有組樂團，愛音不知不覺就跟她搭話了.....\n\n我們的 <音樂(吶喊)>，充滿傷痕又不完美。\n就算迷失也沒關係，就算迷失也要前進。", image_url: "BanG Dream! It's MyGO!!!!!"),
                                                         Animates(title: "無職轉生Ⅱ～到了異世界就拿出真本事～", genre: ["戲劇","奇幻"], description: "艾莉絲消失後過了幾個月。\n魯迪烏斯儘管內心感到空虛，還是為了尋找母親塞妮絲，來到巴榭蘭特公國的第二都市羅森堡。\n胸中抱著強烈孤獨感的魯迪烏斯原本打算單獨行動，卻受到路上認識的隊伍半強迫式的邀約，和他們一起處理委託……\n「我不能自暴自棄，該去做那些必須做的事情」。\n歷經千辛萬苦後，對於和艾莉絲分離一事應該已經做出決斷。\n然而，這件事卻在意外的方面侵蝕魯迪烏斯……!?", image_url: "無職轉生Ⅱ～到了異世界就拿出真本事～"),
                                                         Animates(title: "咒術廻戰 第2期", genre: ["動作","奇幻"], description: "虎杖他們擊敗道成肉身的「咒胎九相圖」次男和三男，回收了宿儺的手指。\n這個成果令他們獲薦成為１級術師。\n而在背後暗中安排的五條，究竟有何用心…!?\n──故事將追溯到五條和夏油高專２年級時的事件!!", image_url: "咒術廻戰 第2期"),
                                                         Animates(title: "英雄教室", genre: ["動作","奇幻"], description: "少年布雷德是與魔王打成兩敗俱傷，因而徹底失去勇者之力的前勇者。照理來說，他應該如願以償地變成一名普通的學生了，可是他就讀的學校竟是培育勇者的精英學校!?\n在那裡上學的學生們當然都很優秀，不過曾為「正宗」勇者的布雷德在「心、體、技」各方面都太像英雄了!?不僅在實習課程中毀掉大半的校舍！還仗著老交情對國王講話沒大沒小!!而且就算被身為校園「女帝」的可怕大姊給盯上了，他也完全沒發現!!!儘管學校因為龍族逃脫而陷入恐慌，他還是一個人我行我素地吃著豬排咖哩!?\n所作所為形同「超生物」的主角，他那荒唐、離譜、莽撞、不自然至極的「老子平靜的校園生活」就此揭開序幕", image_url: "英雄教室"),
                                                         Animates(title: "BLEACH 千年血戰篇-訣別譚-", genre: ["動作","冒險","奇幻 "], description: "因為京樂策劃下而出現的藍染使露琪亞等人心感不安，此時更有倖存的星十字騎士團現身！另一方面，被靈王宮放逐、再度踏上向優哈巴哈所在地的一護，在途中與意想不到的人再次相遇了...!?", image_url: "BLEACH 千年血戰篇-訣別譚-"),])),
                        //2023/10
                        Ani(anime_seasons: AniData(year: 2023, month: 10, anime_list:
                                                        [Animates(title: "葬送的芙莉蓮", genre: ["冒險","戲劇","奇幻"], description: "身為精靈族的芙莉蓮與同伴欣梅爾、艾冉、海塔花了10年打倒了魔王凱旋回到王都，眾人接受了國王接見與表揚。正值每隔50年出現一次的半世紀流星雨，芙莉蓮還天真地說下次要帶大家去一個很棒的地方欣賞流星。然而50年對於身為精靈的她根本不算什麼，然而下次見面時欣梅爾已經成了老頭子，還自嘲這是最後一次跟大家相聚。後來欣梅爾的離世讓芙莉蓮開始思考時間與生命的意義…。", image_url: "葬送的芙莉蓮"),
                                                         Animates(title: "SPY×FAMILY 間諜家家酒 Season 2", genre: ["動作","喜劇"], description: "約兒接下東國（Ostania）祕密組織「花園」的任務，將登上豪華郵輪，護衛黑手黨要人！\n然而洛伊德和安妮亞也將搭乘同一艘船去旅遊，這讓約兒對自己的祕密工作萌生迷惘？", image_url: "SPY×FAMILY"),
                                                         Animates(title: "賽馬娘 Pretty Derby Season 3", genre: ["運動"], description: "「直到手所能及之前，絕不放棄——」", image_url: "賽馬娘 Pretty Derby Season 3"),
                                                         Animates(title: "藥師少女的獨語", genre: ["戲劇","神秘"], description: "「可否為我配製一帖春藥？」 貓貓的眼眸瞬間浮現出驚訝與好奇的色彩－－\n位處大陸中央的某個大國，有位姑娘置身於皇帝宮闕之中。 姑娘名喚貓貓，原在煙花巷擔任藥師，眼下則在後宮做下女。 \n這個絕對稱不上美女的姑娘很懂分寸，只是靜待期滿離宮。 她有自信，皇帝絕對不會「寵幸」她。 \n其間，貓貓得知皇子皆年幼早夭的事， 並聽聞連尚在人世的皇子皇女也身染重病，她開始調查他們的病因－－", image_url: "藥師少女的獨語"),
                                                         Animates(title: "星靈感應", genre: ["喜劇","超自然"], description: "不擅長與人溝通的女高中生小之星海果邂逅了自稱是外星人的明內幽，並約定要一同追求夢想前往太空。接著在與副班長寶木遙乃、不常出席的雷門瞬等人的相遇之中決定要一起造出火箭……\n女高中生們製作火箭、以太空為目標的「青春火箭」故事！", image_url: "星靈感應"),
                                                         Animates(title: "不死不運", genre: ["動作","喜劇","超自然"], description: "某天，出雲風子（不運）再也受不了自己總是給身旁的人帶來不幸，決定一死了之；此時卻突然出現一名全身赤裸的神秘男子（不死），也打算靠她的不幸能力自我了斷。\n然而這個舉動卻讓雙方都無法順利死去，於是決定換地方再死一次，不過這次卻出現某個組織（UNION）派來的追兵，試圖將他們帶回組織。\n不死為了完成心願，帶著不運展開逃亡，他們的命運將會如何？那個組織又是什麼來頭？", image_url: "不死不運"),
                                                         Animates(title: "我的推是壞人大小姐。", genre: ["喜劇","奇幻","浪漫"], description: "「雖然我是女性向遊戲的女主角，但我不能喜歡壞人大小姐嗎？」 \n在黑心企業工作的社畜ＯＬ大橋零轉生成了女性向遊戲「Revolution」世界中的零•緹拉。轉生之後的她想做的事－－居然不是和攻略對象的王子們談戀愛，而是一心溺愛身為壞人大小姐的克蕾雅•弗朗索瓦。", image_url: "我的推是壞人大小姐。"),
                                                         Animates(title: "柚木家的四兄弟", genre: ["日常"], description: "熱鬧無比，有時還會吵架，四個性格各異的兄弟，每天的生活豐富多彩。\n無論是在家中、學校或是鄰里，都會上演各種有趣的事件。", image_url: "柚木家的四兄弟"),
                                                         Animates(title: "米奇與達利 惡童物語", genre: ["喜劇"], description: "1990年神戶市北區。\n有個以美國郊區為原型打造出來的新城──奧里岡村，在這座富裕居民們生活的鎮上出現了「一個人」，他是名少年。\n那個少年是沒有子嗣的園山家收養的孩子，名為秘鳥。\n園山夫妻很快就受到俊美聰穎的少年秘鳥所吸引，但是秘鳥卻有一個天大的祕密與驚人的目的──", image_url: "米奇與達利 惡童物語"),
                                                         Animates(title: "咒術廻戰 第2期", genre: ["動作","奇幻"], description: "虎杖他們擊敗道成肉身的「咒胎九相圖」次男和三男，回收了宿儺的手指。\n這個成果令他們獲薦成為１級術師。\n而在背後暗中安排的五條，究竟有何用心…!?\n──故事將追溯到五條和夏油高專２年級時的事件!!", image_url: "咒術廻戰 第2期"),
                                                         Animates(title: "黑暗集會", genre: ["恐怖","超自然"], description: "因為自己的靈異體質，過去曾害朋友捲入中邪事件的大學生‧螢多朗。\n隨著上了大學，螢多朗決定當家庭教師來打工，沒想到竟然被他的第一個學生，天才少女‧夜宵看穿自己擁有靈異體質，甚至還邀請螢多朗一起前往靈異景點…！？", image_url: "黑暗集會")])),
                        //2024/1
                        Ani(anime_seasons: AniData(year: 2024, month: 1, anime_list:
                                                        [Animates(title: "迷宮飯", genre: ["喜劇","奇幻"], description: "萊歐斯一行人終於進到迷宮深處，卻遭到巨龍襲擊，失去了金錢與糧食。決心再次挑戰的他們若不解決糧食問題，半路便會餓死。\n此時，萊歐斯提出「吃魔物」的想法。\n不止史萊姆、寶箱怪，甚至連龍都打算吃下肚！？於是，一行人便展開了一邊冒險一邊料理魔物的……美食探險！？\n冒險家們是否能平安抵達終點，還是半路就會吃壞肚子呢？", image_url: "迷宮飯"),
                                                         Animates(title: "我獨自升級", genre: ["動作","冒險","奇幻"], description: "十幾年前，世界上出現了連接異次元與這個世界的通道「傳送門」，而人群中還出現了覺醒之人。 在傳送門裡狩獵魔物的覺醒者們，又被稱為「獵人」。\n然而並不是所有獵人都很強。\n我是個E級獵人。我是連在低級地下城裡都得拼命才能死裡逃生的「人類最弱兵器」。", image_url: "我獨自升級"),
                                                         Animates(title: "我內心的糟糕念頭 第2季", genre: ["喜劇","浪漫"], description: "深陷中二病的陰沉少年市川京太郎，和班上的紅人山田杏奈。\n不像一般的美少女，山田總是展現出出人意表的行為，讓市川總是不由自主地關注她。\n山田不知是否意識到市川的情感，但她總是開朗地靠近他。\n這兩人原本應該生活在完全不同的世界中，但兩人之間的距離卻逐步縮小……", image_url: "我內心的糟糕念頭 第2季"),
                                                         Animates(title: "休假的壞人先生", genre: ["喜劇"], description: "在企圖侵略地球的邪惡組織中，被稱為「將軍」的他，過著與地球防衛組織「戰隊」展開激烈戰鬥的每一天！但今天是假日，進入休息模式的他，為了看貓熊而跑到動物園、又或者是為了買冰而去便利商店。", image_url: "休假的壞人先生"),
                                                         Animates(title: "反派千金等級99", genre: ["奇幻"], description: "我轉生成了RPG類型女性向遊戲中的反派千金尤蜜拉。不小心燃起身為遊戲玩家的鬥志，努力鍛鍊之後，導致我的等級在進入學園就讀時就已經達到了99級。\n本來還希望能夠不跟遊戲主線扯上關係，盡量避免引人注目，過著平穩的生活，沒想到等級在剛入學時就曝了光，遭到女主角、攻略對象等人懷疑是魔王……!?", image_url: "反派千金等級99")])),
                        //2024/4
                        Ani(anime_seasons: AniData(year: 2024, month: 4, anime_list:
                                                        [Animates(title: "夜晚的水母不會游泳", genre: ["戲劇"], description: "明天要聊的話題，這週要買的衣服，這些手機（流行趨勢）都會告訴我們答案。想成為不一樣的存在──然而這忙碌的世界卻連讓我們懷有這種願望的時間都沒有。\n活動停止中的插畫家「海月夜」、想靠歌聲重新爭口氣的前任偶像「橘乃乃香」、自稱最強Vtuber的「龍崎諾克斯」、想支持喜歡的偶像的神秘作曲家「木村醬」\n這些與世界有些格格不入的少女們組成了匿名藝術家團體「JELEE」。如果成為不是自己的「我們」──也許就能夠閃耀光輝。", image_url: "夜晚的水母不會游泳"),
                                                         Animates(title: "無職轉生Ⅱ～到了異世界就拿出真本事～ 後半季", genre: ["冒險","戲劇","奇幻"], description: "魯迪烏斯達成進入魔法大學的目的，並找回了身為男人的自信。他為了向關照自己的愛麗兒等人答謝並報告此事，前往學生會室。\n然而此時愛麗兒卻提出問題，詢問今後他與希露菲有何打算……魯迪烏斯儘管對這個提問感到不知所措，依舊明確答道：「我……要和希露菲結婚。」\n從尋找新家到準備婚宴，甚至還得倉促地準備結婚所必須的物品，不管做什麼都盡是課題……！在前世沒辦法實現的新婚生活，過程卻是超乎想像的一波三折？", image_url: "無職轉生Ⅱ～到了異世界就拿出真本事～ 後半季"),
                                                         Animates(title: "蔚藍檔案 The Animation", genre: ["動作","科幻"], description: "由數千所學校形成的巨大學園都市「奇普托斯」。\n在這裡，手持槍械的學生們的爭執已成為日常風景。\n在此之中，被沙塵包圍的「阿拜多斯高中」正面臨廢校的危機。\n為了擺脫這種狀況而奮鬥的「對策委員會」的五名學生，遇到了被稱為「老師」的“大人”，故事就此展開。", image_url: "蔚藍檔案 The Animation"),
                                                         Animates(title: "轉生貴族憑鑑定技能扭轉人生", genre: ["冒險","奇幻"], description: "過著平凡人生的平凡上班族，某天準備出門上班時心臟病發，醒來時已經成為異世界某個弱小貴族家的嫡子「亞爾斯」。\n到了這個世界，亞爾斯還是一樣平凡，只是多了能將別人的能力化為數值的「鑑定」能力。\n得知自己的國家轉眼就要爆發戰亂後，亞爾斯為了生存並且保護領地與領民，決定用「鑑定」能力四處網羅優秀人才，從無到有打造超強領地！", image_url: "轉生貴族憑鑑定技能扭轉人生"),
                                                         Animates(title: "轉生為第七王子，隨心所欲的魔法學習之路", genre: ["冒險","奇幻"], description: "一個因為在決鬥時沉迷於觀察對方魔法而喪命的男人，不知為何轉生成了沙魯姆王國的第七王子．洛伊德。\n由於第七王子距離王位繼承權很遙遠而因此可以隨心所欲地過活的洛伊德決定這輩子要盡情鑽研自己最喜歡的魔法。\n在知識與才能方面受到上天眷顧的洛伊德，其魔法實力以驚人的速度不斷提升，這也同時提高了旁人對他的評價，但…", image_url: "轉生為第七王子，隨心所欲的魔法學習之路"),
                                                         Animates(title: "老夫老妻重返青春", genre: ["喜劇","浪漫","超自然"], description: "正藏和依音是對長年一起生活的老夫妻。某天晚上，兩人醒過來時，發現自己變年輕了！？\n不只外表，連內在都十分有魅力的老爺爺＆老奶奶所掀起的熱鬧恩愛夫妻喜劇！！", image_url: "老夫老妻重返青春"),
                                                         Animates(title: "單人房、日照一般、附天使。", genre: ["喜劇","浪漫","超自然"], description: "德光森太郎是個平凡的高中男生，因父母工作關係目前一個人住。一天他的住處陽台上竟躺了個可愛女孩飛羽，她自稱是天使，奉神明之命來到人界學習人類相關之事！\n森太郎半信半疑…此外高中同學小紬似乎也對森太郎有意思，還說要做便當給他吃，打工的餐廳也有個可愛女生說想跟他做朋友！這到底是桃花期還是桃花劫？", image_url: "單人房、日照一般、附天使。"),
                                                         Animates(title: "失憶投捕", genre: ["運動"], description: "天才投手清峰葉流火與智將捕手要圭，是一對在青少棒界享譽盛名的投捕搭檔，他們打敗了許多的對手，也受到高中球隊的矚目，許多擁有強悍球隊的高中，都爭先恐後地想要挖角他們。但是他們卻辭退了所有的邀請，而且還失去了蹤影，最後居然出現在一所連棒球社都沒有的都立高中！而原因居然是那個被稱為智將捕手的要圭…喪失記憶！", image_url: "失憶投捕")])),
                        //2024/7
                        Ani(anime_seasons: AniData(year: 2024, month: 7, anime_list:
                                                        [Animates(title: "【我推的孩子】第二季", genre: ["戲劇","超自然"], description: "「在演藝圈(這個世界)裡，謊言就是武器。」雙胞胎兄妹‧阿奎亞與露比在演藝圈奮鬥中！！\n露比所屬的新生「B小町」在結束首場現場表演活動後，受到各界期待能更加活躍。另一方面，阿奎亞收到的下個通告是在「2.5次元舞台」登台演出!!而之前在戀愛實境秀上成為他「女友」的黑川茜，以及對阿奎亞抱持戀慕之心的有馬佳奈也參演此劇…這是波瀾將起的預兆嗎！？", image_url: "我推的孩子 第二季"),
                                                         Animates(title: "擅長逃跑的殿下", genre: ["冒險","喜劇"], description: "西元1333年，鎌倉幕府重臣足利高氏倒戈投靠後醍醐天皇，幕府遭到推翻，掌權的北条氏也幾近滅亡，而年幼的幕府繼承人北条時行，則在諏訪大社神官‧諏訪賴重的幫助下逃到信濃國。\n北条時行將在諏訪氏的庇護下成長茁壯、結交志同道合的郎黨，日後發揮自己最擅長的逃跑技能，踏上以逃跑成就英雄的傳奇之路──但是現在，他還只是一個失去故鄉和家人，無所適從的小小少年。", image_url: "擅長逃跑的殿下"),
                                                         Animates(title: "敗北女角太多了！", genre: ["喜劇","浪漫"], description: "平常擔任班上背景人物的我──溫水和彥，偶然目擊人氣女同學八奈見杏菜被男生甩掉的失戀現場。\n「他明明說過要娶我當新娘，這不過分嗎？」「那是多久前的事了？」「大概四、五歲吧。」\n那不算數吧？\n以此為契機，田徑隊的燒鹽檸檬、文藝社的小鞠知花等洋溢著敗北感的女生接連登場──？\n「溫水，女生可以分成兩大類。如果不是青梅竹馬，就是狐狸精。」「原來如此，真豪爽的分類法。」\n……但願這些因為敗北而閃耀的少女們都能幸福。被敗北女角──敗女所環繞的謎樣青春，在此揭幕！", image_url: "敗北女角太多了！"),
                                                         Animates(title: "鹿乃子乃子乃子虎視眈眈", genre: ["喜劇"], description: "就讀於都立日野南高校的女高中生，虎視虎子。\n有一天在上學的途中，她感覺到臉上被冷冷的東西打到。\n她抬頭一看，看到一個女孩子鼻涕直流，角被電線纏住，無法動彈——！？\n因為無意間幫助了長出奇怪『角』的少女・鹿乃子， （表面上的）優等生虎視虎子的人生開始被擾亂……", image_url: "鹿乃子乃子乃子虎視眈眈"),
                                                         Animates(title: "小市民系列", genre: ["神秘"], description: "小鳩和小佐內同學既不是情侶，也不依賴彼此，卻是有著互惠關係的高一學生。今天他們兩人依然手牽著手，朝著正直謹慎小市民的目標邁進。\n雖然如此，謎題卻接連不斷地出現在他們面前：消失的包包，意義不明的兩幅畫，美味可可之謎，考試時破掉的玻璃瓶。明明不想扮演名偵探卻總是被迫解謎的小鳩究竟能不能抓住那顆小市民的星星呢？", image_url: "小市民系列"),
                                                         Animates(title: "2.5次元的誘惑", genre: ["喜劇"], description: "現實中的女人我才沒興趣！\n深愛著２次元角色．莉莉艾露的漫畫研究社社長．奧村，今年他的社團來了一位，自稱「我想變成莉莉艾露」的３次元女同學．天乃理理沙。\n奧村受到理理沙的請求，決定協助她拍攝角色扮演的活動，而此時在奧村眼前竟然出現了活生生的莉莉艾露本人！？", image_url: "2.5次元的誘惑"),
                                                         Animates(title: "哎咕島消失的舔甜歌姬", genre: [], description: "在某片海洋上漂浮著一座名為「EGU島」的島嶼。島上唯一的娛樂就是傾聽歌姬「世界末日」的歌聲。村民們日復日地陶醉在她的歌聲之中。然而，這悠閒的時光卻轉瞬即逝。自從歌姬失蹤事件發生後，島上充斥著「憤怒」、「懷疑」與「不安」，各式各樣的念頭便開始蠢蠢欲動…圍繞「世界末日」的舔舔大戰即將展開！掌握其命運的就是傳說中的遺產「EGUMI遺產」。", image_url: "哎咕島消失的舔甜歌姬")])),
                        //2024/10
                        Ani(anime_seasons: AniData(year: 2024, month: 10, anime_list:
                                                        [Animates(title: "DAN DA DAN", genre: ["動作","喜劇","超自然"], description: "不相信幽靈的少年與不相信外星人的少女相遇，超越常理的故事立即展開⋯\n高速婆婆跑得快，一定有古怪！", image_url: "DAN DA DAN"),
                                                         Animates(title: "青春盒子", genre: ["浪漫","運動"], description: "隷屬羽毛球部的豬股大喜，喜歡上女子籃球部的前輩鹿野千夏——。\n他被她認真自行練習的身影吸引，後來還發現了意想不到的事實⋯!?", image_url: "青春盒子"),
                                                         Animates(title: "地。-關於地球的運動-", genre: ["戲劇"], description: "「到底要付出什麼，才能瞭解這世上的一切——？」\n15世紀前期的Ｐ王國，拉斐爾是百年難的一見的神童，預計在大學主修神學。因緣際會下，遇見了因從事「禁止研究」而被折磨拷問的異教徒赫伯特。他的工作與宗教正式認可的「地心說」背道而馳，因此，赫伯特被認為是應該懺悔的異端者。\n拉斐爾起初否定了赫伯特的理論，但他理性的性格以及對天文學的好奇，逐漸被「日心說」的理性之美所吸引……", image_url: "地。-關於地球的運動-"),
                                                          Animates(title: "妻子變成小學生。", genre: ["喜劇","浪漫"], description: "１０年前，新島圭介痛失愛妻而一蹶不振。某天，一名自稱是新島妻子的小學生來到他面前。其言行舉止令新島相信她就是自己死去的妻子。曾經一度失去動力的人生，因為她的出現而再次轉動。深愛妻子的新島巴不得將她的事昭告天下，但是做為常識人的妻子怎麼可能讓他這麼做……。", image_url: "妻子變成小學生。"),
                                                         Animates(title: "去參加聯誼，卻發現完全沒有女生在場", genre: ["喜劇","浪漫"], description: "大學生常盤受修同一門課的蘇芳同學邀約，邀請他找兩個好友一起進行三對三聯誼。\n三個男生滿懷期待地到了居酒屋，結果看到座位上只有三個帥哥在等著…", image_url: "去參加聯誼，卻發現完全沒有女生在場"),
                                                          Animates(title: "藍色監獄 第2季", genre: ["運動"], description: "主張自己的足球！在戰場（球場）上，你究竟能做些什麼？\n成功第二次選拔過關斬將的攻擊手，共有35名！眾人即將以「藍色監獄（BLUE LOCK）」的存續為賭注，傾全力挑戰與U-20日本代表隊的決戰！\n為了選出「藍色監獄（BLUE LOCK）」先發陣容11人，「適性測驗（TRYOUT）」正式開幕！\n潔能否超越前6名的FW（前鋒），成功主張自己的存在？\n進入選拔的關鍵是「共存」與「主張」！", image_url: "藍色監獄 第2季"),
                                                         Animates(title: "Trillion Game", genre: ["戲劇"], description: "世界第一任性的男人——陽及認真的男人——學，兩人從零開始創業並賺到 1 兆美元，現準備買下全世界所有東西 !?", image_url: "Trillion Game"),
                                                          Animates(title: "百姓貴族 第2季", genre: ["喜劇"], description: "傳說中的牛媽又回來啦！ 「農家的常識並非社會的常識」荒川弘在成為漫畫家之前，於北海道老家當了七年的酪農兼農民。全年無休的工作，專職養牛和種菜。過著怕被熊咬，被蝦夷縞栗鼠耍得團團轉的日常生活。她將繼續讓你掌握日本酪農與農業辛酸的現實狀況，同時見識到揮灑汗水賣力工作的成年人（有時是兒童），充滿歡笑與活力滿點的酷炫生活方式！", image_url: "百姓貴族 第2季"),
                                                         Animates(title: "噗妮露是可愛史萊姆", genre: ["喜劇","浪漫"], description: "主角小太郎自製的史萊姆，變身成超可愛美少女！史萊姆噗妮露的自由奔放言行，讓少年小太郎被搞得團團轉…", image_url: "噗妮露是可愛史萊姆"),
                                                          Animates(title: "樂天胖達！", genre: [], description: "樂天吉祥物樂天胖達(お買いものパンダ)的動畫版，動畫導演是《銀魂》系列的高松信司。", image_url: "樂天胖達！")]))]


