-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: bookdb
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_book`
--

DROP TABLE IF EXISTS `t_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_book` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bookImg` varchar(200) NOT NULL,
  `bookName` varchar(20) DEFAULT NULL,
  `price` double(10,2) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `saleCount` int DEFAULT NULL,
  `bookCount` int DEFAULT NULL,
  `bookState` int DEFAULT '0',
  `bookType` varchar(4) DEFAULT NULL,
  `storeId` varchar(32) DEFAULT 'hello2022',
  `bookDescribe` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_book`
--

LOCK TABLES `t_book` WRITE;
/*!40000 ALTER TABLE `t_book` DISABLE KEYS */;
INSERT INTO `t_book` VALUES (1,'cyuyanrumenjingdian.jpg','C语言入门经典',99.00,'亚历山大',22,199,0,'7','ccc666','《C语言入门经典》是一本针对初学者编写的C语言教程，涵盖了从基础语法到高级编程技巧的全面内容。本书简洁易懂，注重实践操作，使用大量的例子和练习来帮助读者深入理解C语言的概念和应用。'),(2,'santi.jpg','三体',48.95,'刘慈欣',59,887,0,'5','hello2022','作者试图讲述一部在光年尺度上重新演绎的中国现代史，讲述一个文明二百次毁灭与重生的传奇。小说《三体》与三体问题有关，其中描述了一种在半人马座三星生存的三体人及其三体文明。同时《三体》也是小说中的一个模拟三体文明在一个有三颗太阳的星系中挣扎生存并发展的网络游戏，应该是由希望三体文明降临地球介入人类文明的三体组织开发的。'),(3,'ailuntulingzhuan.jpg','艾伦图灵传',50.00,'刘若英',132,68,0,'11','ccc666','item describe'),(4,'bainiangudu.jpg','百年孤独',50.00,'马尔克斯',43,58,0,'5','hello2022','《百年孤独》是魔幻现实主义文学的代表作，描写了布恩迪亚家族七代人的传奇故事，以及加勒比海沿岸小镇马孔多的百年兴衰，反映了拉丁美洲一个世纪以来风云变幻的历史。作品融入神话传说、民间故事、宗教典故等因素，巧妙地糅合了现实与虚幻，展现出一个瑰丽的想象世界，成为20世纪重要的经典文学巨著。1982年加西亚·马尔克斯获得诺贝尔文学奖，奠定世界文学大师的地位，很大程度上便是凭借《百年孤独》的巨大影响。'),(5,'biancheng.jpg','边城',30.00,'刘德华',25,76,0,'2','ccc666','《边城》是中国现代作家沈从文的代表作之一，是一部以湘西山区为背景的小说。小说以美丽的自然景色和淳朴的民俗生活为背景，讲述了一个纯真爱情故事和一个家族的命运沉浮。小说情节曲折动人，语言优美细腻，充满了浓郁的地方风情和人文情怀。《边城》不仅是一部文学作品，也是对中国农村社会的深刻描绘和对人性的深入探讨，具有重要的文化和历史价值。'),(6,'jieyouzahuodian.jpg','解忧杂货店',27.00,'东野圭吾',13,92,0,'5','hello2022','僻静的街道上有一家杂货店，只要写下烦恼投进卷帘门的投信口，第二天就会在店后的牛奶箱里得到回答。  因男友身患绝症，在爱情与梦想间徘徊；为了音乐梦想离家漂泊，却在现实中寸步难行；面临家庭巨变，挣扎在亲情与未来的迷茫中……  他们将困惑写成信投进杂货店，随即奇妙的事情竟不断发生。'),(7,'zhongguozhexueshi.jpg','中国哲学史',45.00,'冯友兰',5,98,0,'15','ccc666','《中国哲学史》是一部系统介绍中国哲学发展历程的专业著作。本书从中国哲学的起源开始，梳理了中国哲学的发展历程、主要思想流派及其代表人物，阐述了中国哲学的核心概念和基本范畴，对中国哲学的理论体系和思想内涵进行了深入的解析。本书内容丰富、思路清晰、语言简练，是一本较为全面、系统的中国哲学史读物，具有重要的学术和研究价值。无论是对哲学专业学生还是对普通读者来说，都是一本不可多得的精品读物。'),(8,'huranqiri.jpg','忽然七日',19.00,'劳伦',54,196,0,'9','hello2022','美丽开朗的十七岁女孩萨曼莎？金斯顿，以为生活中处处都是阳光和欢笑。她喜欢逗弄她胖嘟嘟的小妹妹，喜欢跟母亲拌嘴，喜欢跟好朋友一起去吃冰激凌还有中国菜，喜欢恶作剧，喜欢下课，喜欢收到别人送来的玫瑰，喜欢被大家关注和妒忌，喜欢这年轻美好的生活。 　　她在二月十二号丘比特日早晨醒来，等待一年中浪漫的一天开始。闹钟刚响，晨曦美丽，亲人的喧哗温暖。萨曼莎意兴风发地离家，却没想到，十几个小时后，她的生命会在一道白光中戛然而止。 　　然而，现实并不像看上去那么美：讨厌萨曼莎的人也许比喜欢她的人还要多；还有一些简单而重要的事情要她去做；还有一些秘密要她去开启，有一些真相要她去发现；甚至，还有一段命运，必须要靠她去改变。 　　是的，只有到死后，萨曼莎才知晓这一切。 　　她如何甘心就这样死掉呢？'),(9,'sudongpozhuan.jpg','苏东坡传',20.00,'林语堂',57,293,0,'10','hello2022','本书是一部传记，讲述了苏东坡是一个秉性难改的乐天派，是悲天悯人的道德家，是散文作家，是新派的画家，是伟大的书法家，是酿酒的实验者，是工程师，是假道学的反对派，是瑜伽术的修炼者，是佛教徒，是士大夫，是皇帝的秘书，是饮酒成性者，是心肠慈悲的法官，是政治上的坚持己见者，是月下的漫步者，是诗人，是生性诙谐爱开玩笑的人。从各个方面讲述了苏东坡的全部。本书内容详实，图文并茂，值得读者收藏。'),(10,'fusang.jpg','扶桑',20.00,'严歌岑',10,89,0,'5','hello2022','克里斯一生中致命的吸引，从12岁开始迷恋20岁的她——扶桑，一个被贩卖至美洲的中国。　　屡遭通缉的大勇，有个从未谋面的新娘。与扶桑相遇，他失去了寻找的勇气。　　扶桑，“不小巧的女子”，她经历的一切，就像是苦难的代名词。　　这是一部关于十九世纪北美洲移民浪潮的史诗性作品。'),(11,'geihaizideshi.jpg','给孩子的诗',23.00,'北岛',7,97,0,'1','hello2022','北岛亲自甄别、挑选，将自己心目中的最适于孩子诵读、领悟的短诗公布于世，“为孩子留下一部作品”，实现诗人长久以来的宿愿。 重绘新诗版图，确立经典标准，诗人、篇目、译文的择选，都体现编者一以贯之、别具手眼的诗学理念与美学目光。 不同国别的诗人，101首不同风格的新诗，携带着思想、文学、文明的火种，交给孩子，照亮下一代的阅读空间。'),(12,'1682367648414_nanmingeming.jpg','难民革命',43.70,'马克·恩格尔哈特',15,299,0,'3','hello2022','1872-1875年间，清政府遴选了120名幼童，远赴美国留学，旨在让这些幼童学习西方先进的军事和技术，以对抗列强对中国的侵略。唤醒沉睡中的文明古国，引领国家走向现代化。这是中国近代史上早的一次官派留学计划。  本书完整细腻地描绘了幼童在美留学期间的学习与生活，以及因留学计划的搁浅而中途召回，这些幼童在回国之后的种种人生经历。书中再现了在这个时局动荡的年代里，这些幼童中代表，唐绍仪、梁敦彦、梁如浩、李恩富、蔡绍基、钟文耀、詹天佑、蔡廷干、容尚谦等在不同的领域展现自己的才华和能力，改变中国的经济、外交和政重大务的往事，以及他们在那个时代所面临的冲突与挑战。'),(13,'jingjin3.png','精进3',56.80,'采铜',333,985,0,'4','hello2022','◎你是否有以下苦恼：每天被大量信息频繁轰炸；下班后精疲力竭只想躺平；工作毫无成就感经常迷茫；老板对你的提案总是不满；找不到更好方法精进自我……  ◎你需要:优化专注力、调整认知负荷、解锁内在动机、理解和习得智慧、搭建知识的体系……  ◎《精进3》将教会你抢占先机的方法论：向下聚焦，成为“敏感”的人；拆解认知，让行动应付自如；激发自驱力，挖出“热爱”的种子；“明智思考”，在矛盾中取得平衡；成为学习“结构化”的长期主义者……  ◎如何做：6条科学学习法则、5种高效行动技巧、6大增强思考力工具，帮你成为“价值创造”个体，破除“内卷式”职业耗竭。  ◎本书打破知识壁垒，以认知心理学专业知识为基础，结合脑科学、生态学、逻辑学等多领域知识，及引用大量人文学科中的经典论述，从解决现代人日常工作与生活中常见的认知难题出发，从专注力、认知负荷、内在动机、习得智慧、知识体系、学习方法、行动技巧、思考工具等8个方面，迭代出精进3.0版的自我进化认知观与方法论，帮助读者不断拓展思维边界，找到属于自己的潜在生态位，挣脱“内卷”造成的人生困境。  ◎什么是“生态位”？某一种生物，只要在特定的小环境中具有生存优势，它就能生存和繁衍。我们每个生活在这个社会中的个体，也是一样。你不必是z聪明或z优秀的，只要找到适合的小环境，也就是“生态位”，你也能生活得很好，拥有一个很棒的人生。  ◎为什么要找到“潜在生态位”？只要社会在不停运行和演变，科学技术在持续进步，人们的欲求、口味和偏好在不断变化更迭，那么，就像地壳板块的移动产生新的山峰和峡谷一样，就总会有新的生态位在变化中喷涌而出。而如果你能发现某个新的生态位，或找到某个还未被大多数人发现的“潜在生态位”，很可能你就能占得先机。如何找到自己的高价值潜在生态位？如何成为不可替代的个体？翻开这本书，它会给你答案。'),(14,'yongyuanbuyaotingxiaqianjindejiaobu.png','永远不要停下前进的脚步',42.00,'石雷鹏',2123,7320,0,'4','hello2022','本书是前新东方知名教师、考虫网联合创始人、江湖人称“石麻麻”的石雷鹏老师首部人生励志作品集。50余篇作者亲历亲闻故事，关于学习方法、自我定位、情感生活、人际交往，写尽梦想、亲情、爱情和友情，收录多篇在朋友圈、微博等广泛转发的励志文章，以及一刻演讲《你玩命努力后，才能看到希望》的文字记录。希望每一个面对学业压力、事业迷茫、感情困惑的年轻人，在这个充满未知和焦虑的时代里，都能看清现实，认清自己，突破圈层，快速成长。  石老师说：所有一切都可以成为努力的动力，永远不要停下前进的脚步。拼命努力后，总有一天我们可以站在最亮的地方，活成自己最渴望的模样。'),(15,'shaoshishenghuo.png','少食生活',52.00,'石黑成治',75,554,0,'6','hello2022','日本消化科名医、健康管理师亲身实践，从不健康的生活到少食生活，解读暗藏在饮食生活中的健康密码。控制进食的节奏、时间和次数，关注排毒与健康，从细胞层面对抗肥胖与炎症，延缓衰老，实现高质量的长寿生活！  理论知识和实践指导相结合，专业权威，内容科学且通俗易懂，让你能看懂、易操作，立刻就能实践健康且长寿的生活！'),(16,'fuyang.png','抚养',42.00,'保罗·波多尔斯基',3,33,0,'6','hello2022','“也许都是我的错，一定是我没把她教育好。” 丈夫保罗与妻子玛丽娜正在把他们收养了12年的孩子索尼娅送去一家行为治疗中心。一路上，保罗都在反思自己究竟做错了什么，才会走到这一步。 金发碧眼、古灵精怪的索尼娅，出生不久就被酗酒成性的生母弃养。幸运的是，在她刚满16个月时，被保罗夫妇从俄罗斯加里宁格勒的孤儿院收养，带到美国一起生活。令人崩溃的是，索尼娅从2岁起便开始表现出偷窃、说谎、语言操控他人、伤害家人的行径。 人前，索尼娅是guai巧听hua的女儿；人后，她是擅于折磨和操控家人的小“恶魔”。 保罗夫妇自此陷入无尽的麻烦与痛苦之中，家庭生活也随之发生了翻天覆地的变化……'),(17,'zaiyangtaishangzhongcai.png','在阳台上种菜',37.40,'藤田智',36,62,0,'6','hello2022','在阳台上种菜，每天看着阳台上自己种的菜不断长高、变大，这是一份不可言喻的喜悦与激动。  种菜达人藤田智老师在书中为您详解每个种菜步骤，教你环保、健康、有趣的种菜方式，低投入、持续型蔬菜栽培法。什么季节适合种什么蔬菜，选用什么样的种植容器、怎样选种苗，怎样施肥、病虫害如何防治。而且不同的蔬菜还分别作了种植说明，什么时候播种，所种蔬菜喜阳还是喜阴，喜干还是喜湿，怎样剪枝、怎样浇水。东南西北不同朝向的阳台如何规划种植不同的蔬菜、各种蔬菜对阳台的喜好等等，书中都作了详细的解说。不论你喜欢种什么菜，都可以从书中找到自己喜欢的一种。不需要庭院，不需要天地，只需要几个容器，您就可搭建属于自己的绿色小菜园。  无论是年轻人，还是小孩和老人，都可以依照书中介绍的方法在阳台上种菜，体验更加丰富多彩的生活。'),(18,'fengweirenjian3.png','风味人间3',88.00,'陈晓卿，李勇',63,158,0,'6','hello2022','《风味人间》第三季区别于前两季，细腻的视野里观察记录中国美食的流变，以及从美食作为触角深入讨论国人骨子里藏匿于食物背后的情感，*终勾勒出发端于唇齿间，搅动于口舌深处，流动于心头之上的百转千回的“家”的味道。'),(19,'yujiazhishu.png','瑜伽之树',17.80,'B.K.S.艾杨格',57,572,0,'6','hello2022','这本书是B.K.S.艾扬格在欧洲各国的演讲结集，书中介绍了瑜伽的基本知识，能让人较快地了解印度瑜伽修行的梗概，感受这位瑜伽大师的学思历程，体会作者一生练习与教学的心得。不论你是瑜伽的门外汉，还是已有瑜伽基础，想再深一层地探索这门整体学问，这本小书都能起到指导作用。'),(20,'aidewuzhongnengli.png','爱的五种能力',24.00,'赵永久',101,223,0,'6','hello2022','爱情需要学习，婚姻需要练习。资深婚姻家庭咨询师赵*久提出：爱一个人需要具备爱的能力，但它包含了五种具体的能力，它们是——情绪管理、述情、共情、允许、影响。这五种能力也是情商的具体体现。  本书结合真实案例系统阐述了爱的五种能力的具体含义和原理，以及每种能力的操作和提升方法，是每一个愿意成长自己、经营亲密关系能力的人可以参考的理论与方法。  这会帮助你重新认识自我，提升情商，拥有爱，修复爱，珍惜爱。'),(21,'jiqixuexi.png','机器学习',75.60,'周志华',1024,336,0,'7','hello2022','机器学习是计算机科学的重要分支领域，该书作为该领域的入门教材，在内容上尽可能涵盖机器学习基础知识的各方面。全书共16章，大致分为3个部分：第1部分（第1～3章）介绍机器学习的基础知识；第2部分（第4～10章）讨论一些经典而常用的机器学习方法（决策树、神经网络、支持向量机、贝叶斯分类器、集成学习、聚类、降维与度量学习）；第3部分（第11～16章）为进阶知识，内容涉及特征选择与稀疏学习、计算学习理论、半监督学习、概率图模型、规则学习以及强化学习等。每章都附有习题并介绍了相关阅读材料，以便有兴趣的读者进一步钻研探索。 　　《机器学习》可作为高等院校计算机、自动化及相关专业的本科生或研究生教材，也可供对机器学习感兴趣的研究人员和工程技术人员阅读参考。'),(22,'shijianjianshi.png','时间简史',22.50,'史蒂芬·霍金',6365,10636,0,'7','hello2022','尽管霍金教授的著述极为清晰而机智，有些读者仍然觉得难以掌握复杂的概念。为了使读者加深理解，《时间简史》（插图版）还增加了240多幅彩色插图，包括卫星图像和照片。这些都应归功于诸如哈勃空间望远镜和电脑三维和四维实体成像等技术进步之赐。详细的插图说明使读者能体验到星系际太空的广漠、黑洞的奇妙性质以及物质和反物质碰撞的粒子物理的微观世界。作为一本飨以读者宇宙学的全新理解的经典著作，《时间简史》（插图版）是探索时间和空间核心秘密的引人入胜的故事。'),(23,'congyidaowuqiongda.png','从一到无穷大',55.50,'乔治·伽莫夫',522,4516,0,'7','hello2022','这本书将会回答你如下问题： 　　1.无穷大究竟有多大？ 　　2.空间有里外之分吗？ 　　3.为什么三维世界里的人无法想象四维空间？ 　　4.相对论是怎么\"相对\"的？ 　　5.我们怎么才能看到原子的尺寸？ 　　6.核反应时究竟在发生什么？ 　　7.生物与非生物的界限在哪里？  　　一，二，三……快进入《从一到无穷大》的科学世界吧！'),(24,'qichejiepoushu.png','汽车解剖书',58.00,'浩太郎',18,184,0,'7','hello2022','《汽车解剖书：图解汽车结构·原理·制造》是一本图文结合的汽车百科书，带你了解汽车的结构与原理——发动机、传动系统、行驶系统、转向和制动系统、电气设备，向你讲述汽车的制造工艺流程——冲压、焊接、涂装、总装，帮你拆解新能源汽车的工作方式——纯电动汽车、混合动力汽车、燃料电池汽车，为你展现汽车未来的发展方向——氢能源社会、无人驾驶、车联网。本书适合汽车行业从业人员、汽车爱好车、私家车车主等阅读。'),(25,'gaodengshuxue.png','高等数学',35.50,'同济大学数学系',6246,23333,0,'8','hello2022','本书是同济大学数学系编的《高等数学》第七版，从整体上说与第六版没有大的变化，内容深广度符合“工科类本科数学基础课程教学基本要求”，适合高等院校工科类各专业学生使用。 本次修订遵循“坚持改革、不断锤炼、打造精品”的要求，对第六版中个别概念的定义，少量定理、公式的证明及定理的假设条件作了一些重要修改；对全书的文字表述、记号的采用进行了仔细推敲；个别内容的安排作了一些调整，习题配置予以进一步充实、丰富，对少量习题作了更换。所有这些修订都是为了使本书更加完善，更好地满足教学需要。 本书分上、下两册出版，下册包括空间解析几何与向量代数、多元函数微分法及其应用、重积分、曲线积分与曲面积分、无穷级数等内容，书末还附有习题答案与提示。'),(26,'erkexue.png','儿科学',66.30,'王卫平',880,1063,0,'8','hello2022','这套教材为我国千百万医学生的培养和成才提供了根本保障，为我国培养了一代又一代高水平、高素质的合格医学人才，为推动我国医疗卫生事业的改革和发展做出了历史性巨大贡献，并通过教材的创新建设和高质量发展，推动了我国高等医学本科教育的改革和发展，促进了我国医药学相关学科或领域的教材建设和教育发展，走出了一条适合中国医药学教育和卫生事业发展实际的具有中国特色医药学教材建设和发展的道路，创建了中国特色医药学教育教材建设模式。老一辈医学教育家和科学家们亲切地称这套教材是中国医学教育的“干细胞”教材。'),(27,'niujincidian.png','牛津词典',144.00,'A S Hornby',1396,9611,0,'8','hello2022','《牛津高阶英语词典》至今问世七十年，为世所公认的*威英语学习词典，惠及世界各地一代又一代学子。《牛津高阶英汉双解词典》引进出版三十年，从原编者霍恩比为词典赋予语言学习功能，到第九版编者将会话与写作功能融入学习型词典，这部词典在如何更好地满足读者需要方面从未停止探索和创新。'),(28,'xingainianyingyu.png','新概念英语（全四册）',125.70,'亚历山大',253,1257,0,'8','hello2022','《朗文·外研社新概念英语（新版）》有以下重要特色： •零起点起步，语言难度由浅入深，大纲进阶设计巧妙 •广受认可的教学理念，提升英语基本技能，适合中国英语学习者 •课文语言地道，内容生动有趣，提供语言运用的真实语境 •语法体系科学严谨，循序渐进，文章题材丰富多样，体现多元文化 •另有配套教师用书、练习册、自学导读、练习详解等丰富的辅助学习产品，既适合课堂教学，也适合自学 ·全新“一书一码”版，新增扫码验证正版和获取音频功能'),(29,'wusanzhengzhi7up.png','五年中考，三年模拟（政治 七年级上）',34.00,'曲一线',2023,3453,0,'8','hello2022','《五年中考，三年模拟（政治 七年级上）》是一本面向初中政治教育的辅导教材。本书包含了五年中考和三年模拟的政治试题和答案解析，涵盖了初中政治的基础知识和必修内容。本书不仅提供了大量的试题和练习，还针对每道题目进行了详细的解答和分析，帮助学生更好地理解政治概念和知识点，提高政治学科的学习成绩。本书内容全面、系统，注重实战练习，是一本值得初中政治学习者和备考者参考的优秀教材。'),(30,'jichuzhishishouce.png','基础知识手册',54.50,'薛金星',382,545,0,'8','hello2022','《基础知识手册》是由薛金星编写的一本综合性参考书。本书收录了广泛的基础知识，包括数学、物理、化学、生物、地理、历史、文学等多个学科的核心概念和基本原理，是一本全面、系统的基础知识参考书。本书注重知识点的梳理和归纳，语言简明易懂，适合各个年龄段和知识水平的读者使用。'),(31,'xijinpingtanzhiguolizheng.png','习近平谈治国理政',65.00,'习近平',999,6666,0,'12','hello2022','中共十八大以来，以习近平同志为主要代表的中国共产党人，坚持把马克思主义基本原理同中国具体实际相结合、同中华优秀传统文化相结合，创立了习近平新时代中国特色社会主义思想。中共十九届六中全会指出，党确立习近平同志党中央的核心、全党的核心地位，确立习近平新时代中国特色社会主义思想的指导地位，反映了全党全军全国各族人民共同心愿，对新时代党和国家事业发展、对推进中华民族伟大复兴历史进程具有决定性意义。'),(32,'jianchirenminzhishang.png','“十个坚持”丛书：坚持人民至上',43.50,'陈金龙',667,1887,0,'12','hello2022','本书是“十个坚持”丛书之一种，主题是“坚持人民至上”。本书围绕十九届六中全会提出的中国共产党百年奋斗的历史经验之一——坚持人民至上，立足于百年来党坚持人民至上的伟大实践，特别是十八大以来习近平总书记关于坚持人民至上的重要论述和讲话精神，结合诸多生动案例，梳理了中国共产党百年来走过的曲折历程，总结了中国共产党赢得人民拥护的成功经验，深刻阐释了不断丰富发展的“人民至上”的思想内涵。该书坚持历史与现实相结合、理论与实践相结合，系统、准确、深刻阐释了坚持人民至上的科学内涵、理论价值、当代意义，是党员干部进行理论学习的重要参考。'),(33,'zhongguoxiayibu.png','大趋势：中国下一步',29.99,'郑永年',250,571,0,'12','hello2022','《大趋势（中国下一步 增订版）》主要围绕政治改革、经济改革、社会重建和国际关系这几个方面展开讨论，深度论述中西方发展道路模式，掌握背后的逻辑和特征，系统探讨中国发展逻辑，剖析未来风险与机遇，全方位解析中国政治、经济、社会、国际关系政策，认识决策者思维。'),(34,'quanqiuqiangxie.png','全球枪械TOP精选',33.70,'深度军事委员会',77,509,0,'13','hello2022','《全球武器精选系列：全球枪械TOP精选（珍藏版）》精选了手枪、机枪、突击步枪、狙击步枪、手动与自动步枪、冲锋枪和霰弹枪等二战后80款经典枪械型号，独具特色地以排行榜的形式对它们进行对比介绍。每种枪械的排名均秉承客观公正的原则，并设有“排名依据”板块对排名原因进行详细解释。为了增强阅读的趣味性，每款枪械还特意加入一些相关的趣闻逸事。 　　通过阅读《全球武器精选系列：全球枪械TOP精选（珍藏版）》，读者朋友可以全面了解这些枪械的性能，也很容易辨明它们各自的优点与劣势。 　　《全球武器精选系列：全球枪械TOP精选（珍藏版）》内容翔实，结构严谨，分析讲解透彻，图片精美丰富，适合广大军事爱好者阅读和收藏，也可以作为青少年的科普读物。'),(35,'jiantingjianshang.png','简氏舰艇鉴赏指南',32.00,'沃茨',11,17,0,'13','hello2022','《简氏舰艇鉴赏指南(典藏版)》以世界军事信息机构英国简氏信息集团提供的信息为基础，图文并茂地介绍了300多种现代舰艇，资料新、内容全，是一本现代舰艇的鉴赏和识别指南。 　　《简氏舰艇鉴赏指南(典藏版)》分为9篇，包括潜艇、航空母舰、巡洋舰、驱逐舰、护卫舰、轻型护卫舰、巡逻舰艇、两栖作战舰艇和水雷舰艇。书中的每个条目还有完整的详细说明，包括原产国、性能参数和武器装备等内容，旨在帮助读者迅速而准确地对这些舰艇进行鉴赏和识别。'),(36,'feimadadingli.png','费马大定理',49.80,'西蒙·辛格',47,96,0,'14','hello2022','《费马大定理:一个困惑了世间智者358年的谜》是关于一个困惑了世间智者358年的谜题的故事。书中既有振奋人心的故事讲述方式，也有引人入胜的科学发现的历史。西蒙·辛格讲述了怀尔斯经过数年秘密辛苦的工作，终于解决了挑战性的数学问题的艰辛旅程。'),(37,'zongjiaoxuebaike.png','宗教学百科',168.00,'英国DK出版社',7,23,0,'16','hello2022','《宗教学百科》概述了人类不同时期、不同类型的各种宗教。从原始时代的信仰、古代和古典时代的信仰，直到当代人熟悉的印度教、佛教、犹太教、基督教、伊斯兰教，还包括一些新兴的当代宗教。一书在手，便能纵览世界各大宗教。全书语言平实，以简练、精准的解释剖析了复杂的术语，并配以一目了然的图表梳理复杂的概念和理论，同时用诙谐灵动的插图调动我们所有的感官来了解神秘的宗教历史。这是一本难得的、较为全面的宗教学百科图书，并具有一定的学术价值。无论你是否具有相关知识背景，也不管你是否对宗教这一领域感兴趣，还是你已经是专业的宗教学研究者，你都会从这本书中受到诸多启发，获得丰富的精神食粮。'),(38,'java1.png','Java从入门到精通（第6版）',73.40,'明日科技',454,688,0,'7','hello2022','《Java从入门到精通（第6版）》从初学者角度出发，通过通俗易懂的语言、丰富多彩的实例，详细讲解了使用Java语言进行程序开发需要掌握的知识。全书分为23章，内容包括初识Java，熟悉Eclipse开发工具，Java语言基础，流程控制，数组，类和对象，继承、多态、抽象类与接口，包和内部类，异常处理，字符串，常用类库，集合类，枚举类型与泛型，lambda表达式与流处理，I/O（输入/输出），反射与注释，数据库操作，Swing程序设计，Java绘图，多线程，网络通信，奔跑吧小恐龙，MR人脸识别打卡系统。书中所有知识都结合具体实例进行讲解，涉及的程序代码都给出了详细的注释，可以使读者轻松领会Java程序开发的精髓，快速提高开发技能。'),(39,'html5_1.png','HTML5权威指南',86.50,'弗里曼',59,609,0,'7','hello2022','本书是系统学习网页设计的参考图书。分为五部分：首先介绍学习需要的预备知识和HTML、CSS和JavaScript的进展；第二部分讨论HTML元素，并详细说明了HTML5中新增和修改的元素；第三部分阐述CSS，涵盖了所有控制内容样式的CSS选择器和属性，并辅以大量代码示例和图示；第四部分介绍DOM，剖析如何用JavaScript操纵HTML内容；第五部分讲解Ajax、多媒体和canvas元素等HTML5高级特性。本书面向初学者和中等水平Web开发人员，是牢固掌握HTML5、CSS3和JavaScript的必读之作。'),(41,'pm1.png','平面设计完全手册',89.40,'马库斯·韦格',73,977,0,'8','ccc666','《平面设计完全手册》是一本面向平面设计师和设计爱好者的综合性参考书。本书介绍了平面设计的基础知识、设计原则、设计工具和技巧等方面的内容，涵盖了平面设计的全面知识体系。本书注重实践操作，提供了大量的案例和实例，帮助读者深入理解设计原则和技巧，并能够熟练地应用到实际设计中。本书还介绍了平面设计的发展历程和趋势，对未来的设计方向进行了展望。无论是初学者还是有一定经验的设计师，都可以从本书中获得全面而深入的平面设计知识和实践指导。'),(42,'go1.png','Go程序设计语言',56.80,'艾伦A',195,413,0,'7','ccc666','《Go程序设计语言》是由Alan A. A. Donovan和Brian W. Kernighan编写的一本介绍Go语言的权威著作。本书全面介绍了Go语言的基础概念、语法、编程技巧和高级应用等方面的内容，是一本适合初学者和有一定经验的程序员阅读的Go语言教程和参考书。本书注重实践操作，提供了丰富的代码示例和练习题，帮助读者深入理解Go语言的核心概念和编程思想，并能够熟练地应用到实际项目中。此外，本书还介绍了Go语言的设计哲学和发展历程，对Go语言与其他编程语言的比较和优势进行了分析，对Go语言的未来发展趋势进行了展望。无论是想要学习Go语言的初学者，还是想要深入了解Go语言的高级程序员，都可以从本书中获得全面而深入的Go语言知识和编程指导。'),(43,'php1.png','零基础学PHP',78.20,'明日科技',60,309,0,'7','ccc666','《零基础学PHP》是一本为初学者编写的PHP语言教程。本书从基础语法开始介绍，逐步深入讲解了PHP的应用和开发技巧，包括数据库操作、表单处理、文件上传和下载等方面的内容。本书注重实践操作，提供了大量的练习题和实例，帮助读者深入理解PHP的概念和应用。此外，本书还介绍了PHP的发展历程和应用范围，对PHP与其他编程语言的比较和优势进行了分析，对PHP的未来发展趋势进行了展望。无论是想要学习PHP的初学者，还是想要深入了解PHP的开发人员，都可以从本书中获得全面而深入的PHP语言知识和编程指导。'),(44,'python1.png','利用Python进行数据分析',84.40,'韦斯·麦金尼',824,1688,0,'7','hello2022','本书由Python pandas项目创始人Wes McKinney亲笔撰写，详细介绍利用Python进行操作、处理、清洗和规整数据等方面的具体细节和基本要点。第2版针对Python 3.6进行全面修订和更新，涵盖新版的pandas、NumPy、IPython和Jupyter，并增加大量实际案例，可以帮助你高效解决一系列数据分析问题。'),(45,'1677347494886_clouds_multicolor-wallpaper-1920x1080.jpg','风景',23.00,'佚名',2,2132,0,'2','hello2022','小说以大自然为背景，讲述了一个家族三代人的故事。小说情节曲折动人，语言优美细腻，充满了浓郁的人情味和思想深度。小说描绘了人与自然、人与社会的关系，探讨了人性的多种表现和人生的意义。《风景》不仅是一部文学作品，也是对中国现代社会的深刻描绘和对人性的深入探讨，具有重要的文化和历史价值。'),(46,'1677430587786_aigc.png','AIGC智能创作时代',46.99,'杜雨 张孜铭',3,663,0,'7','hello2022','2023年，将是AIGC与Web3.0、元宇宙密切结合并将爆发的一年。作为AIGC的入门级科普读物，本书结合生动的比喻和有趣的案例，向所有关注未来科技的从业者、创业者、投资人、政府部门科普了AIGC的源起、技术思想和商业落地场景。'),(47,'1677430947855_baiduren.png','摆渡人',22.50,'克莱儿·麦克福尔',4,329,0,'5','hello2022','克莱儿•麦克福尔居住在苏格兰格拉斯哥南部，是英国文坛备受瞩目的实力作家。 她的作品往往在出其不意的情节架构中饱含感人至深的真情，贯穿着人生思索和人性独白。 《摆渡人》是她的知名作品，一举摘得5项世界文学大奖，版权销售33个国家，是令千万读者灵魂震颤的心灵治愈小说。'),(48,'1677431283077_saye.png','撒野',27.67,'巫哲',0,1603,0,'9','hello2022','重点学校的优等生蒋丞被寄养家庭“流放”到亲生父亲所在的钢厂，陌生的环境、粗鄙的父亲、与曾经学校接近不能相提并论的四中都令其感到压抑郁闷。直到某一天，机缘巧合下，蒋丞遇到了“钢厂小霸王”顾飞，至此开始了一段关于“救赎”与“希望”的故事……'),(49,'1677431475662_geekwuli.png','极客物理学',42.00,'摩尔',0,3811,0,'11','hello2022','好莱坞大片般的奇趣物理课!《连线》杂志科学版博主、路易斯安那州立大学物理学教授告诉你，“愤怒的小鸟砸过去的破坏力到底有多大?雷神的锤子真能带他飞吗?超人可以一拳把人打飞到太空里去吗......'),(50,'1677431731937_chifushi.png','妈妈我要吃辅食',48.00,'[美]安塞尔 [美]费雷拉',0,980,0,'6','hello2022','英国营养学及智力健康领域专家、伦敦脑生物学中心负责人帕特里克·霍尔福德告诉我们：我们吃下去的食物会对我们的大脑结构形成起着决定作用！  研究表明，在宝宝成长初期，更能促进其智力发育的5种营养包括：维生素和矿物质、必需脂肪酸、均衡血糖、氨基酸、磷脂。一般来说，当孩子长到6个月时，便可以开始循序渐进地食用辅食了。本书作者凯伦·安塞尔为纽约大学营养学硕士，同时也是两个孩子的母亲，她以养育两个孩子的经验和扎实的营养学知识为宝宝研制了90道经典婴幼儿食谱，不仅营养，而且美味，让宝宝一吃就深爱。'),(54,'1683223836295_waterstones-wallpaper-1920x1080.jpg','1',22.00,'33',0,111,0,'1','hello2022','dddd');
/*!40000 ALTER TABLE `t_book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_cart_item`
--

DROP TABLE IF EXISTS `t_cart_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_cart_item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `book` int DEFAULT NULL,
  `buyCount` int DEFAULT NULL,
  `user` int DEFAULT NULL,
  `orderState` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_cart_book` (`book`),
  KEY `FK_cart_user` (`user`),
  CONSTRAINT `FK_cart_book` FOREIGN KEY (`book`) REFERENCES `t_book` (`id`),
  CONSTRAINT `FK_cart_user` FOREIGN KEY (`user`) REFERENCES `t_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_cart_item`
--

LOCK TABLES `t_cart_item` WRITE;
/*!40000 ALTER TABLE `t_cart_item` DISABLE KEYS */;
INSERT INTO `t_cart_item` VALUES (2,4,1,2,0),(4,21,1,2,0),(5,2,1,2,0);
/*!40000 ALTER TABLE `t_cart_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_expressinfo`
--

DROP TABLE IF EXISTS `t_expressinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_expressinfo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `consignee` varchar(15) DEFAULT NULL,
  `phoneNumber` char(11) DEFAULT NULL,
  `address` varchar(32) DEFAULT NULL,
  `user` int DEFAULT NULL,
  `defaultAddress` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_expressinfo`
--

LOCK TABLES `t_expressinfo` WRITE;
/*!40000 ALTER TABLE `t_expressinfo` DISABLE KEYS */;
INSERT INTO `t_expressinfo` VALUES (1,'胡图图','13457357666','饭都花园2号街101室',1,'yes'),(7,'埃松加','12233243457','来福士光明大道22号街',1,'no'),(8,'华曼德1','19232019647','阳光大道',1,'no'),(9,'kkk','20232181539','a省b市c县d镇xxx街',2,'no'),(11,'新用户','22123124124','。。。。。。。。。。。',18,'no');
/*!40000 ALTER TABLE `t_expressinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_manager`
--

DROP TABLE IF EXISTS `t_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_manager` (
  `id` int NOT NULL AUTO_INCREMENT,
  `accountId` varchar(32) NOT NULL,
  `pwd` varchar(16) NOT NULL,
  `storeName` varchar(20) NOT NULL,
  `email` varchar(32) NOT NULL,
  `vip` int DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `accountId` (`accountId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_manager`
--

LOCK TABLES `t_manager` WRITE;
/*!40000 ALTER TABLE `t_manager` DISABLE KEYS */;
INSERT INTO `t_manager` VALUES (1,'hello2022','12345678','四幺二旗舰店','bao@126.com',0),(2,'ccc666','87654321','撕咬の图书馆','ccc@qq.com',0),(3,'merchant','12345678','clans旗舰店','123124@gmail.com',0),(4,'111111','11111111','1111','1111@qq.com',0);
/*!40000 ALTER TABLE `t_manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_order`
--

DROP TABLE IF EXISTS `t_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `orderNo` varchar(128) NOT NULL,
  `orderDate` datetime DEFAULT NULL,
  `orderUser` int DEFAULT NULL,
  `orderMoney` double(10,2) DEFAULT NULL,
  `orderState` int DEFAULT NULL,
  `realPay` double(10,2) DEFAULT NULL,
  `exist` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `orderNo` (`orderNo`),
  KEY `FK_order_user` (`orderUser`),
  CONSTRAINT `FK_order_user` FOREIGN KEY (`orderUser`) REFERENCES `t_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_order`
--

LOCK TABLES `t_order` WRITE;
/*!40000 ALTER TABLE `t_order` DISABLE KEYS */;
INSERT INTO `t_order` VALUES (1,'ecd38800-7b8b-4b98-a23f-5ccaa05e1de3!','2023-02-02 22:31:54',1,170.40,0,119.28,1),(2,'5953cd24-19a9-4c29-a145-725b14b61365!','2023-02-02 22:51:25',2,100.00,0,80.00,1),(3,'467a041a-c15c-4934-bdbd-4dad50024bd5!','2023-02-02 22:51:32',2,226.80,0,181.44,1),(5,'5d3198e1-dcb8-46c3-8e9d-0b03420a90aa!','2023-02-14 11:29:40',2,150.00,0,135.00,1),(6,'629cb2f0-96cb-410c-ac09-68be3ccc5315!','2023-02-19 20:59:20',2,97.90,0,88.11,1),(7,'15baa97f-3e47-4e9c-a48b-bc02f1258b20!','2023-02-28 03:02:41',1,45.00,0,31.50,1),(8,'5d9ffa32-237e-4c64-b8fc-fc541afed059!','2023-02-28 03:06:45',1,45.00,0,31.50,1),(9,'e9722146-2702-4e03-8c02-d9587c5043d2!','2023-02-28 03:10:00',1,97.90,0,68.52,1),(10,'883ca96b-eb19-4278-bd80-e757ac043f04!','2023-02-28 03:11:19',1,46.00,0,36.80,1),(11,'bd239690-f161-461d-b6d2-5e2d35a14a8d!','2023-02-28 03:11:50',1,113.60,0,102.24,1),(12,'07bda95c-a3c7-4790-8df9-3576370cea63!','2023-02-28 03:12:07',1,113.60,0,102.24,1),(13,'ebad1ffa-766d-47ce-852d-830975ffd30c!','2023-02-28 03:12:38',1,113.60,0,102.24,0),(14,'d7ddc69d-80e5-4dbb-925e-8c5ea86595ed!','2023-02-28 03:12:48',1,113.60,0,102.24,1),(15,'ec501a05-aea7-4828-bd28-003b1585897a!','2023-02-28 03:13:21',1,113.60,0,102.24,1),(16,'f3d7a378-f799-4b3f-8764-2898f8d9f4c1!','2023-02-28 03:14:37',1,48.95,0,34.26,0),(17,'d8488e8d-c0ce-436b-b392-4713bbe3e363!','2023-02-28 03:15:09',1,48.95,0,34.26,0),(18,'6d5e4796-9e3a-440f-9e36-b797acf5698f!','2023-02-28 03:17:56',1,48.95,0,34.26,0),(19,'9eec44f1-6e9c-4f9b-b348-1243a53daf82!','2023-02-28 03:19:33',1,140.97,0,126.87,1),(20,'7c848001-f8eb-42ee-8e45-42956f5eb09c!','2023-02-28 03:22:14',18,150.00,0,135.00,1),(21,'1d76fa6f-4575-496a-9c28-d19bf2da282f!','2023-04-25 03:11:20',1,120.00,0,108.00,1),(22,'1861507c-32d9-4f0a-a86b-a08e298949ac!','2023-04-25 03:13:27',1,234.60,0,187.68,1),(23,'e69e62a6-8e0f-44ff-9b64-3428836d060c!','2023-04-25 05:15:46',1,99.60,0,79.68,0),(24,'dc232060-423d-4940-8621-d9f35900ae74!','2023-04-25 05:29:29',1,57.00,0,51.30,0),(25,'6a6c974b-9ddf-48aa-bafe-cdd1f52fb7b6!','2023-04-25 05:31:36',1,264.00,0,237.60,1),(26,'068f5325-af62-4453-ac25-67077b1799b3!','2023-05-02 13:38:23',1,150.00,0,135.00,1),(27,'0e176848-4ceb-418e-b6d6-e1065f3a1b32!','2023-05-02 14:11:29',1,40.00,0,40.00,1),(28,'56eb6c17-6316-4ff7-8f83-f5aba75ac945!','2023-05-02 14:13:28',1,48.95,0,48.95,0),(29,'2de039d2-8fdc-403d-bc50-cda65781ef72!','2023-05-02 14:14:53',1,30.00,0,30.00,1),(30,'2e4d232b-f6fe-4557-b4ae-2d6c07da7191!','2023-05-02 14:52:23',1,99.00,0,99.00,1),(31,'c77b2fa0-848d-407a-98ae-159be8be093b!','2023-05-02 14:53:48',1,45.00,0,45.00,1),(32,'4f398f0a-e38a-444e-a140-57184c1ca81f!','2023-05-02 14:56:06',1,40.00,0,40.00,1),(33,'b9f34769-621b-4593-b48a-c4d3af1d1f43!','2023-05-02 14:58:47',1,30.00,0,30.00,1),(34,'157e23f9-3c01-404e-a809-ea7ffd627c1f!','2023-05-02 15:02:08',1,66.00,0,59.40,1),(35,'83ec66d4-ae2e-4944-b740-3c7d2f3a91d4!','2023-05-02 15:15:13',1,40.00,0,40.00,1),(36,'43fb36be-89d0-4c8e-b1c4-679bc953313f!','2023-05-02 15:30:11',1,40.00,0,40.00,1),(37,'ccf5eb7d-92a2-4db5-9788-d3d423cd192b!','2023-05-02 15:39:55',1,50.00,0,45.00,1),(38,'9907f509-daef-4d61-8463-95452a27ad4c!','2023-05-02 16:33:40',1,88.95,0,88.95,1),(39,'803beef7-995d-417a-911f-7fbc8e00074a!','2023-05-02 17:26:10',1,27.00,0,21.60,1),(40,'67c6e634-8769-4753-b302-11d24297c231!','2023-05-02 17:40:41',1,66.00,0,46.20,1),(41,'abe4e6dc-cf2b-496e-bac5-4f94abb19b7d!','2023-05-02 17:48:25',1,27.00,0,21.60,1),(42,'735895f6-0fd8-4d71-b011-980986df6a11!','2023-05-02 17:52:27',1,50.00,0,40.00,1),(43,'35a916a6-683d-46bf-b0a2-387667b2d07c!','2023-05-02 18:07:42',1,27.00,0,21.60,1),(44,'5285cc1f-6606-4db1-967a-484115f0fe8e!','2023-05-02 18:29:52',1,48.95,0,34.26,1),(45,'accc0855-3451-49d4-9205-0330474aba78!','2023-05-02 20:03:20',1,48.95,0,48.95,1),(46,'bdce2287-cd45-48cd-a08e-026558ce3253!','2023-05-02 22:52:01',1,66.00,0,52.80,1),(47,'eccc2c3d-918a-4bad-85c4-a84b350db1df!','2023-05-02 23:22:59',1,48.95,0,44.05,1),(48,'49b48e97-0c83-4b7a-b346-fba55d68429a!','2023-05-04 02:01:58',1,170.40,0,153.36,1),(49,'a8a60d4f-35cc-43f3-929e-c019477adda9!','2023-05-04 02:04:19',1,89.97,0,71.97,1),(50,'c1801a61-04b3-4bef-bc7b-4ccc741cca14!','2023-05-04 02:39:46',1,23.00,0,20.70,0),(51,'cd993d03-71ad-4670-89ea-d6b23c58f243!','2023-05-04 03:19:06',1,29.99,0,23.99,1),(52,'4cdd6096-6dc1-4b05-a090-e8391274acda!','2023-05-05 02:08:21',1,146.85,0,132.16,1),(53,'50967288-ea29-487e-8153-34a69ef87451!','2023-05-05 02:09:20',1,166.50,0,149.85,1);
/*!40000 ALTER TABLE `t_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_order_item`
--

DROP TABLE IF EXISTS `t_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_order_item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `book` int DEFAULT NULL,
  `buyCount` int DEFAULT NULL,
  `order` int DEFAULT NULL,
  `orderToB` int DEFAULT NULL,
  `discountedPrice` double(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_detail_book` (`book`),
  CONSTRAINT `FK_detail_book` FOREIGN KEY (`book`) REFERENCES `t_book` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_order_item`
--

LOCK TABLES `t_order_item` WRITE;
/*!40000 ALTER TABLE `t_order_item` DISABLE KEYS */;
INSERT INTO `t_order_item` VALUES (1,13,3,1,1,39.76),(2,9,5,2,2,16.00),(3,21,3,3,3,60.48),(4,3,3,5,4,NULL),(5,2,2,6,5,NULL),(6,47,2,7,6,15.75),(7,47,2,8,7,15.75),(8,2,2,9,8,34.26),(9,45,2,10,9,18.40),(10,42,2,11,10,51.12),(11,42,2,12,11,51.12),(12,42,2,13,12,51.12),(13,42,2,14,13,51.12),(14,42,2,15,14,51.12),(15,2,1,16,15,34.26),(16,2,1,17,16,34.26),(17,2,1,18,17,34.26),(18,46,3,19,18,NULL),(19,3,3,20,19,NULL),(20,4,3,21,20,NULL),(21,43,3,22,21,62.56),(22,36,2,23,22,39.84),(23,8,3,24,23,NULL),(24,18,3,25,24,79.20),(25,3,3,26,25,NULL),(26,4,1,27,26,NULL),(27,2,1,28,27,NULL),(28,5,1,29,28,NULL),(29,1,1,30,29,NULL),(30,7,1,31,30,NULL),(31,4,1,32,31,NULL),(32,5,1,33,32,NULL),(34,4,1,35,34,NULL),(35,4,1,36,35,NULL),(36,3,1,37,36,45.00),(37,2,1,38,37,NULL),(38,4,1,38,37,NULL),(39,6,1,39,38,21.60),(41,6,1,41,40,21.60),(42,3,1,42,41,40.00),(43,6,1,43,42,21.60),(44,2,1,44,43,34.26),(45,2,1,45,44,NULL),(47,2,1,47,46,44.05),(48,42,3,48,47,NULL),(49,33,3,49,48,23.99),(50,11,1,50,49,20.70),(51,33,1,51,50,23.99),(52,2,3,52,51,NULL),(53,23,3,53,52,49.95);
/*!40000 ALTER TABLE `t_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_order_tob`
--

DROP TABLE IF EXISTS `t_order_tob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_order_tob` (
  `id` int NOT NULL AUTO_INCREMENT,
  `orderNo` varchar(128) NOT NULL,
  `orderMoney` double(10,2) DEFAULT NULL,
  `orderState` varchar(4) NOT NULL DEFAULT '待发货',
  `order` int NOT NULL,
  `orderUser` int NOT NULL,
  `manager` int NOT NULL,
  `isSent` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `orderNo` (`orderNo`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_order_tob`
--

LOCK TABLES `t_order_tob` WRITE;
/*!40000 ALTER TABLE `t_order_tob` DISABLE KEYS */;
INSERT INTO `t_order_tob` VALUES (1,'ecd38800-7b8b-4b98-a23f-5ccaa05e1de3!0',170.40,'已发货',1,1,1,1),(2,'5953cd24-19a9-4c29-a145-725b14b61365!0',100.00,'已发货',2,2,1,1),(3,'467a041a-c15c-4934-bdbd-4dad50024bd5!0',226.80,'已发货',3,2,1,1),(4,'5d3198e1-dcb8-46c3-8e9d-0b03420a90aa!0',150.00,'待发货',5,2,2,0),(5,'629cb2f0-96cb-410c-ac09-68be3ccc5315!0',97.90,'已发货',6,2,1,1),(6,'15baa97f-3e47-4e9c-a48b-bc02f1258b20!0',45.00,'已发货',7,1,1,1),(7,'5d9ffa32-237e-4c64-b8fc-fc541afed059!0',45.00,'已发货',8,1,1,1),(8,'e9722146-2702-4e03-8c02-d9587c5043d2!0',97.90,'已发货',9,1,1,1),(9,'883ca96b-eb19-4278-bd80-e757ac043f04!0',46.00,'已发货',10,1,1,1),(10,'bd239690-f161-461d-b6d2-5e2d35a14a8d!0',113.60,'待发货',11,1,2,0),(11,'07bda95c-a3c7-4790-8df9-3576370cea63!0',113.60,'待发货',12,1,2,0),(12,'ebad1ffa-766d-47ce-852d-830975ffd30c!0',113.60,'待发货',13,1,2,0),(13,'d7ddc69d-80e5-4dbb-925e-8c5ea86595ed!0',113.60,'待发货',14,1,2,0),(14,'ec501a05-aea7-4828-bd28-003b1585897a!0',113.60,'待发货',15,1,2,0),(15,'f3d7a378-f799-4b3f-8764-2898f8d9f4c1!0',48.95,'已发货',16,1,1,1),(16,'d8488e8d-c0ce-436b-b392-4713bbe3e363!0',48.95,'已发货',17,1,1,1),(17,'6d5e4796-9e3a-440f-9e36-b797acf5698f!0',48.95,'已发货',18,1,1,1),(18,'9eec44f1-6e9c-4f9b-b348-1243a53daf82!0',140.97,'已发货',19,1,1,1),(19,'7c848001-f8eb-42ee-8e45-42956f5eb09c!0',150.00,'待发货',20,18,2,0),(20,'1d76fa6f-4575-496a-9c28-d19bf2da282f!0',120.00,'已发货',21,1,1,1),(21,'1861507c-32d9-4f0a-a86b-a08e298949ac!0',234.60,'待发货',22,1,2,0),(22,'e69e62a6-8e0f-44ff-9b64-3428836d060c!0',99.60,'已发货',23,1,1,1),(23,'dc232060-423d-4940-8621-d9f35900ae74!0',57.00,'待发货',24,1,1,0),(24,'6a6c974b-9ddf-48aa-bafe-cdd1f52fb7b6!0',264.00,'待发货',25,1,1,0),(25,'068f5325-af62-4453-ac25-67077b1799b3!0',150.00,'待发货',26,1,2,0),(26,'0e176848-4ceb-418e-b6d6-e1065f3a1b32!0',40.00,'待发货',27,1,1,0),(27,'56eb6c17-6316-4ff7-8f83-f5aba75ac945!0',48.95,'待发货',28,1,1,0),(28,'2de039d2-8fdc-403d-bc50-cda65781ef72!0',30.00,'待发货',29,1,2,0),(29,'2e4d232b-f6fe-4557-b4ae-2d6c07da7191!0',99.00,'待发货',30,1,2,0),(30,'c77b2fa0-848d-407a-98ae-159be8be093b!0',45.00,'待发货',31,1,2,0),(31,'4f398f0a-e38a-444e-a140-57184c1ca81f!0',40.00,'待发货',32,1,1,0),(32,'b9f34769-621b-4593-b48a-c4d3af1d1f43!0',30.00,'待发货',33,1,2,0),(33,'157e23f9-3c01-404e-a809-ea7ffd627c1f!0',66.00,'待发货',34,1,1,0),(34,'83ec66d4-ae2e-4944-b740-3c7d2f3a91d4!0',40.00,'待发货',35,1,1,0),(35,'43fb36be-89d0-4c8e-b1c4-679bc953313f!0',40.00,'待发货',36,1,1,0),(36,'ccf5eb7d-92a2-4db5-9788-d3d423cd192b!0',50.00,'待发货',37,1,2,0),(37,'9907f509-daef-4d61-8463-95452a27ad4c!0',88.95,'待发货',38,1,1,0),(38,'803beef7-995d-417a-911f-7fbc8e00074a!0',27.00,'待发货',39,1,1,0),(39,'67c6e634-8769-4753-b302-11d24297c231!0',66.00,'待发货',40,1,1,0),(40,'abe4e6dc-cf2b-496e-bac5-4f94abb19b7d!0',27.00,'待发货',41,1,1,0),(41,'735895f6-0fd8-4d71-b011-980986df6a11!0',50.00,'待发货',42,1,2,0),(42,'35a916a6-683d-46bf-b0a2-387667b2d07c!0',27.00,'待发货',43,1,1,0),(43,'5285cc1f-6606-4db1-967a-484115f0fe8e!0',48.95,'待发货',44,1,1,0),(44,'accc0855-3451-49d4-9205-0330474aba78!0',48.95,'待发货',45,1,1,0),(45,'bdce2287-cd45-48cd-a08e-026558ce3253!0',66.00,'待发货',46,1,1,0),(46,'eccc2c3d-918a-4bad-85c4-a84b350db1df!0',48.95,'待发货',47,1,1,0),(47,'49b48e97-0c83-4b7a-b346-fba55d68429a!0',170.40,'待发货',48,1,2,0),(48,'a8a60d4f-35cc-43f3-929e-c019477adda9!0',89.97,'待发货',49,1,1,0),(49,'c1801a61-04b3-4bef-bc7b-4ccc741cca14!0',23.00,'待发货',50,1,1,0),(50,'cd993d03-71ad-4670-89ea-d6b23c58f243!0',29.99,'待发货',51,1,1,0),(51,'4cdd6096-6dc1-4b05-a090-e8391274acda!0',146.85,'待发货',52,1,1,0),(52,'50967288-ea29-487e-8153-34a69ef87451!0',166.50,'待发货',53,1,1,0);
/*!40000 ALTER TABLE `t_order_tob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_seckill`
--

DROP TABLE IF EXISTS `t_seckill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_seckill` (
  `id` int NOT NULL AUTO_INCREMENT,
  `secKillBook1` int NOT NULL,
  `secKillBook2` int NOT NULL,
  `secKillBook3` int NOT NULL,
  `secKillBook4` int NOT NULL,
  `endTime` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_seckill`
--

LOCK TABLES `t_seckill` WRITE;
/*!40000 ALTER TABLE `t_seckill` DISABLE KEYS */;
INSERT INTO `t_seckill` VALUES (1,6,38,15,16,'2023-05-26 16:00:00');
/*!40000 ALTER TABLE `t_seckill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) NOT NULL,
  `pwd` varchar(32) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `role` int DEFAULT NULL,
  `preference` int DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uname` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES (1,'lina','ok','lina@sina.com.cn',0,6),(2,'kate','ok','hello_kate@126.com',1,1),(3,'鸠摩智','ok','jiujiu@126.com',0,1),(4,'宝2021','ok','bao2021@sohu.com.cn',0,1),(5,'宝2022','123','bao2022@sohu.com.cn',0,1),(18,'new2023','12345678','23213123@qq.com',0,1);
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-08  1:19:51
