# adding users
INSERT INTO blog.users (id, email, is_moderator, name, password, code, reg_time)
VALUES ('1', 'lperez@richard.com', '1', 'RichModerator', 'MysecretPasswor', 'MysecretPasswor', '2020-09-14 16:00:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('2', 'anna82@yahoo.com', '0', 'anna', 'MysecretPasswor', 'MysecretPasswor', '2020-08-11 13:20:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('3', 'marshchristina@hansen.net', '0', 'Chris', 'MysecretPasswor', 'MysecretPasswor', '2020-04-04 10:51:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('4', 'barretttanya@boyd.com', '0', 'AnnayUK', 'MysecretPasswor', 'MysecretPasswor', '2020-09-03 01:00:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('5', 'claire22@yahoo.com', '0', 'Claris', 'MysecretPasswor', 'MysecretPasswor', '2020-10-01 18:32:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('6', 'bethany97@stewart.biz', '0', 'BetSyewarth', 'MysecretPasswor', 'MysecretPasswor', '2020-06-13 09:28:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('7', 'traci47@miller.info', '0', 'Tracy', 'MysecretPasswor', 'MysecretPasswor', '2020-06-01 14:43:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('8', 'xrussell@yahoo.com', '0', 'xRUSSx', 'MysecretPasswor', 'MysecretPasswor', '2020-08-12 05:21:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('9', 'brownnicholas@graham-jordan.org', '0', 'BrownUser', 'MysecretPasswor', 'MysecretPasswor',
        '2020-09-28 17:28:40');
INSERT INTO `blog`.`users` (id, email, is_moderator, name, password, code, reg_time)
VALUES ('10', 'klandry@gmail.com', '0', 'Klandry', 'MysecretPasswor', 'MysecretPasswor', '2020-10-01 11:57:40');

# adding posts
INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('1', '1', 'ACCEPTED', '1',
        'Excepteur sint occaecat cupidatat non proident, unde omnis iste natus error sitvoluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis etquasi architecto beatae vitae dicta sunt, explicabo! At vero eos et accusamus et iusto odio dignissimos ducimus,quis nostrum exercitationem ullam corporis suscipit laboriosam, quis nostrud exercitation ullamco laboris nisi utaliquip ex ea commodo consequat. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepeeveniet, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quovoluptas nulla pariatur. Ut enim ad minima veniam,...',
        '2020-09-13 09:28:40', 'About Fish', '2', '7');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('2', '1', 'ACCEPTED', '1', 'Denoting yourself wicket account projection.

Give provided wise questions keeps dare placing turned five. Narrow alteration calling occasional happen polite. Terms conveying repair feet tiled invitation preserved chiefly charm. My trifling allowance asked existence. Blind allow more fruit weeks sent room both time roused.

Unable among affronting months piqued boy indulged points collected mistake cheered itself. Hopes continued answered precaution witty offer studied has allowance eldest solid females whose amiable required man. Prevent ample discovery rent limits avoid collected minutes suspected. Should rest plenty interest my enough should far frankness depend difficult defective quiet down projection speaking. Me wishes post smiling pronounce acceptance picture recurred improve greater concealed just shameless regular all moonlight.

Nothing chiefly affixed deficient easy abroad call. Appearance just discourse roused addition towards therefore. Preserved post offence placing abode. Call laughing endeavor merry given invited open rapid direct exquisite end meant produce pretty situation simplicity west. Furnished course excellence.

Announcing ferrars passed introduced find furnished hundred attempted most margaret allowance admitted graceful fanny within parlors. Room herself dare edward attempted vulgar consider given songs. Merry marry perceived winter moments cheered present minutes shyness late. ',
        '2020-08-14 12:53:40', 'Post Title', '2', '3');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('3', '1', 'ACCEPTED', '1', 'Discretion cottage body required.

Disposing introduced any sweetness estimating entered goodness direct described. Bred manner blush quit adieus tiled. Mother arise point looking middleton believing parish. Sir and taken are tended conduct arranging be. Cheerful neat boy rooms.

Eyes visitor him denote applauded windows surrounded neat ourselves lasting confined end forth apartments figure elderly. My painful stuff alone consider needed waited boy supposing examine that marianne cannot favourite around neglected. Change except favourable views impossible nay talked. Engrossed applauded humoured tears interested.',
        '2020-08-21 17:04:40', 'Discretion cottage body required', '2', '3');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('4', '1', 'ACCEPTED', '1', 'Excuse related breakfast.

Dashwood cousin acuteness. Feelings improve females shade delight defective sister thought she arranging. Fond dare moment home removed party. Observe pulled remain dispatched down instrument beloved tiled indulgence are. Chiefly respect attention cousins limits towards stuff front debating coming viewing mile.

Wound feeling wrong engrossed ample cause sympathize whether advantage would wanted walk delightful estimable carriage. Themselves fortune that effect than moment. Far attention added good debating denote rest affixed or frequently quit. Snug pianoforte savings discourse total set cordial education strangers esteems. Become game address branched zealously more day ladies. ',
        '2020-07-01 01:33:40', 'Excuse related breakfast', '3', '11');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('5', '1', 'ACCEPTED', '1', 'Meant believed unsatiable hung girl attempt.

Waited he entire kindness cheered thing cordial blessing. Front wandered four inhabit books estate gentleman abilities yourself resolved shew private truth disposing. Hope late just course. Otherwise departure visitor hunted disposal. Hill extent pasture bachelor.

Needed discretion possession state sentiments drawings plate strongly sometimes barton ask aware disposed highly. Months size elderly sir style myself. Replying going cheerful whether vexed pain call relied greater attacks highly pleasant remainder hill point friendship. By produce wooded busy man felicity compass thing surrounded roof really stanhill had left. Pleased feebly mind believed shameless waited enable matter boisterous garrets steepest savings.

Dried interest six doors. Rejoiced request around luckily position smallest repulsive enjoyed bore deficient norland. Before absolute them out winding oh. Power abode distrusts advantage spirit. Lasted discourse nearer middleton full delightful vulgar china therefore dwelling have small moonlight dejection.

Had purse pain sudden held hoped demands finished square found resolve. Concealed neat smiling bred. ',
        '2020-09-04 21:47:40', 'Meant believed unsatiable hung girl attempt', '4', '2');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('6', '1', 'ACCEPTED', '1', 'Humoured letter agreement dear from missed paid come minuter delighted late intention.

Neat celebrated whatever gone exposed hand unaffected use nearer feet scarcely. Then hold justice truth everything remainder woman steepest far solid four sing jointure. Related blind cease were avoid do tears call solid like ferrars. Enable loud wishing little simplicity greatest sportsmen case six situation fail devonshire colonel girl. Expenses shade unaffected wishes perfectly say distrusts abode calling by moonlight boisterous.

Every took allow ecstatic prevent feelings musical these first wooded fine power real. Sudden meant picture effect express prosperous smart those removed commanded length. Enquire saw heard out six get assurance china unwilling prospect. Furnished suspicion thrown sons his unpleasant direction passed raising proceed explain placing ham understood heard diminution. Overcame humoured piqued middletons nay luckily uncommonly highly resolved agreed village know worse inhabit.

Attended pleased style feebly letter wise observe sent suitable. ', '2020-09-23 14:49:40',
        'Humoured letter agreement dear from missed paid come minuter delighted late intention', '4', '16');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('7', '1', 'ACCEPTED', '1', 'Inhabit subjects sight acceptance forth said.

Friendly should yourself sorry drew sitting convinced him green related dearest arranging jokes desire pleasure merry. Northward child cousins natural remarkably prevailed. Along other call offending warrant doors companions interest wrong itself perceived on unwilling sons lovers esteems. Equally beloved convinced suitable tell. Preferred suspected favourite weddings moderate often screened size produce outweigh dear easy saved relation yourself weather perfectly.

Chief the allowance come stuff unwilling life make pianoforte great partiality lasting son subjects matter off body. Bringing its pulled. Seen entirely call betrayed down common one four forbade satisfied john being are giving domestic winding. Told sussex easily hard draw branch strictly. Prosperous bachelor followed that pretended fact form deal stairs draw.

Amounted melancholy partiality want become peculiar on law ten worthy contented to. Supplied furnished chapter again. Propriety unpacked merits. Husband dependent discovery old sang but unpacked suffering pronounce. Wooded begin absolute we assurance vicinity disposing graceful sometimes contempt.

Yet company your pretended promotion wishes wisdom. Law removal daughter set sportsmen answered advantage dine affixed improved tastes. Letter suffer thoroughly domestic proposal right sentiments improved upon sportsman pianoforte collected evil absolute lively began open. Improved surprise blessing now estimating anxious admiration. Pulled window continuing pretended marriage oppose stimulated rapturous. ',
        '2020-09-07 12:01:40', 'Inhabit subjects sight acceptance forth said', '4', '8');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ( '8', '1', 'ACCEPTED', '1', 'Estate cheerful large money scarcely continue linen high seeing.

Noisy proceed dine am. Limited met do. Uncommonly wrote charm then manners lively wisdom address seemed behaved could determine old lively greatest form. Added offending supported around dearest comfort letter wisdom general produce discourse use. Afraid early front side consisted total burst near at.

Rapid company unaffected ecstatic hope length sigh wisdom of inquiry subjects offer newspaper while savings. Year possible now passed depending such gay past spot. Incommode guest words suspicion conviction prepare grave. Doors attending dried means entered thoroughly sometimes way purse. Lived extremely attacks ham sportsman improve certain worse you speedily outweigh.

Behaviour oppose reasonable prepare deficient ten drew window proposal concern wishing affronting feelings. Tell together settled death really myself middleton amounted engage advanced often highest. Twenty inhabiting you drew natural entered objection help john stand. Perpetual minutes questions dispatched shortly extensive visited drawings perhaps widen agreed. Marked how because conduct abilities weddings properly total offer visitor they.

Be left appear contempt regular words saw six. If forbade whatever entrance drawn savings delightful. '
       , '2020-07-07 04:08:40', 'Estate cheerful large money scarcely continue linen high seeing', '6', '9');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('9', '1', 'ACCEPTED', '1', 'Travelling extent forbade hopes sympathize exquisite blush.

Three very husband its truth proceed chamber disposal judgment so covered ye. Reasonably attending attempt unable nature little imprudence sang why voice basket merry. Entreaties something quitting defective parlors months defective furnished stairs taken. Before why ecstatic longer too so loud words sweetness. Years window easy remaining.

Towards excuse you branched garrets acceptance ladyship miss preference two must guest expense. Screened uncommonly rapturous described procuring perceive. Required insensible enable dine musical acceptance sweetness he size wicket within required ever unpacked cottage landlord painful. Certain farther child provided simplicity small possible easy observe perceived. Unpleasing prepare are down he along.

Resolving plate sufficient position arrival into margaret one fifteen behaved strangers keeps village. ',
        '2020-10-01 14:37:40', 'Travelling extent forbade hopes sympathize exquisite blush', '4', '18');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('10', '1', 'ACCEPTED', '1', 'Seen belonging allowance laughing guest.

Summer incommode gravity introduced friendly strongly beyond mr friendly good. Resolved account because travelling spoil arrival. Offices attempt laughing. Given waited picture law should body furnished collected books. Wound friends unpacked two denied praise mother evil venture speedily moonlight heard body disposing partiality.

Debating visitor myself mention law. Prospect might two yet friend home finished rest play. Letters terminated gentleman. As removed narrow dear young total walls wisdom is last four distant west raising several. Stand under saw drawings agreeable worthy.

Are beauty offices sufficient plan when forth  horrible. Cultivated could married delivered made out incommode play goodness began. Branched feel paid worthy building dinner better dispatched said woody might everything easy views. Removed agreement others widen interested. Inhabiting husband or welcome our stanhill dashwood must effect marry equal warmly commanded carriage.

Cordially roused calling father observe collected music longer purse. Likely week prepare before excited estimable. Next front delighted. ',
        '2020-06-27 18:25:40', 'Seen belonging allowance laughing guest', '7', '8');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('11', '1', 'ACCEPTED', '1', 'Went time resolution unable merits.

Which hopes perfectly attention hastily right often produce agreeable northward. Five declared humoured denote last ever sportsman remaining limited. Breakfast hearted collecting differed precaution decay. Paid ever formerly thoroughly wisdom. Demands my hill why replying full request subjects started wished him plan they began.

Situation feeling described hope private friends tell families perpetual summer remarkably often none. Journey perfectly desirous become much few heard tastes wishing studied wondered green. Relation noisier wondered set resolve only from good simplicity gave. Enough known natural numerous arrived. Your least distant needed doubtful middleton country death little dinner ample.

Effects offended village sold beauty made can sensible hunted on resolve parish expression sensible. Concerns rest just for mother country quick visit wholly been attempt astonished appetite wife blind vexed merry. Cause forbade whole honoured many the world. Round miss what. But marked shyness west rich resolving myself hour remainder power sending motionless.
', '2020-08-25 22:15:40', 'Went time resolution unable merits', '2', '12');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('12', '1', 'ACCEPTED', '1', 'Effects hand carriage endeavor branched distant.

Resolving answered under suffering size produce anxious miss mean overcame china trifling suitable shutters saved. Ladyship earnestly help visitor estimable landlord worthy  smart. Valley table children effect handsome figure resources sociable burst that lively death allowance wicket. Words elderly court along enabled through appearance sometimes ask five pure son. Observe furnished summer five understood day.

Besides how want sensible matter propriety trifling out arose fond. Around sent musical preferred anxious appearance. Yet increasing hand limited other lasting absolute saw the elinor elsewhere shade. Delivered dull only required respect winter pulled maids raillery whatever. Way court neglected travelling denoting afraid.

Set yet face direction six behaviour existence of placing. Attempted supported fruit attended concerns views promotion expression. Built happiness before horrible offended sixteen interest insensible cousin precaution graceful principle rooms hill. Hand feebly front left jennings himself not seems passed means. Cordial party strictly being admitted favour.

Friends cordial whose perfectly wandered engaged company another oppose met long exquisite formerly. ',
        '2020-09-24 16:20:00', 'Effects hand carriage endeavor branched distant', '2', '14');

INSERT INTO blog.posts (id, is_active, moderation_status, moderator_id, text, time, title, user_id, view_count)
VALUES ('13', '1', 'ACCEPTED', '1', 'Soon dwelling sent from giving.

Make true if. Saw charmed numerous uncommonly relation hearted or balls against settled sake debating feelings lain. Savings dejection shortly called mind honoured times defective stronger temper advantage. Distance over thought order remainder ability reasonable maids evening it journey additions letter mistress smart. Give described affection must numerous kept so uncommonly day lively rooms stand formal enjoyed seeing.

Hill ever hopes. Learning lain reserved rich situation friend prudent pain cannot room tiled explained vexed sons income ever. Sufficient simplicity learning contrasted surrounded told repair minutes father beauty books genius replying rose name feeling call. Calling cause possible offices read discovery delighted esteem present age satisfied applauded perhaps should held widen. Thoughts noisy landlord unable sister denote account projection improving replying merits matters household still affixed mrs.

Pasture remain hastily rent goodness relation behaviour had looking collected luckily delightful girl shyness around. Unwilling whole thoughts song steepest convinced frankness jointure met unpleasing shyness smallest. Bred six evil regret decisively bred past song thoroughly hunted excuse screened asked sweetness the. Afraid elinor event except ability wished itself simple. Remain being out between.

Settling earnestly partiality direct dining pronounce great appear show future. Seven your and side basket the dissuade forty kindness appear education wanted cause cheered tears. Noise missed up out servants excellent humoured. Ferrars gave depending vulgar pretty agreed tried companions feet smiling ten forfeited marriage offered denote inquiry received. Dashwood along ashamed interested extended beauty property afraid son continuing hoped village enable numerous letters preserved keeps.

Prepared drift grave ten denoting dejection views consulted unpleasing grave. Of dejection seeing went seeing fifteen listening neat shall the with unable acceptance. ',
        '2020-10-02 23:44:40', 'Soon dwelling sent from giving', '5', '5');

# adding tags
INSERT INTO blog.tags (id, name)
VALUES ('1', 'FirstTag');
INSERT INTO blog.tags (id, name)
VALUES ('2', 'SecondTag');
INSERT INTO blog.tags (id, name)
VALUES ('3', 'ThirdTag');

INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('1', '1', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('2', '1', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('3', '2', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('4', '2', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('5', '3', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('6', '4', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('7', '4', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('8', '4', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('9', '5', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('10', '6', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('11', '6', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('12', '7', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('13', '7', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('14', '7', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('15', '8', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('16', '9', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('17', '10', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('18', '10', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('19', '12', '1');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('20', '12', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('21', '12', '3');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('22', '13', '2');
INSERT INTO blog.tag2post (id, post_id, tag_id)
VALUES ('23', '13', '3');

# adding post votes
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('1', '1', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('2', '1', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('3', '1', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('4', '1', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('5', '1', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('6', '1', '2020-10-10 23:59:40', '7', '-1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('7', '2', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('8', '2', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('9', '2', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('10', '2', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('11', '2', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('12', '2', '2020-10-10 23:59:40', '10', '1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('13', '3', '2020-10-10 23:59:40', '2', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('14', '3', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('15', '3', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('16', '3', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('17', '3', '2020-10-10 23:59:40', '5', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('18', '3', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('19', '3', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('20', '3', '2020-10-10 23:59:40', '10', '-1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('21', '4', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('22', '4', '2020-10-10 23:59:40', '6', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('23', '4', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('24', '4', '2020-10-10 23:59:40', '8', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('25', '4', '2020-10-10 23:59:40', '10', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('26', '4', '2020-10-10 23:59:40', '3', '1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('27', '5', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('28', '5', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('29', '5', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('30', '5', '2020-10-10 23:59:40', '6', '1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('31', '6', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('32', '6', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('33', '6', '2020-10-10 23:59:40', '2', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('34', '6', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('35', '6', '2020-10-10 23:59:40', '8', '1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('36', '7', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('37', '7', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('38', '7', '2020-10-10 23:59:40', '5', '1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('39', '8', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('40', '8', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('41', '8', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('42', '8', '2020-10-10 23:59:40', '9', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('43', '8', '2020-10-10 23:59:40', '5', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('44', '8', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('45', '8', '2020-10-10 23:59:40', '7', '1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('46', '9', '2020-10-10 23:59:40', '7', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('47', '9', '2020-10-10 23:59:40', '3', '1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('48', '10', '2020-10-10 23:59:40', '4', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('49', '10', '2020-10-10 23:59:40', '3', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('50', '10', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('51', '10', '2020-10-10 23:59:40', '2', '1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('52', '11', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('53', '11', '2020-10-10 23:59:40', '5', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('54', '11', '2020-10-10 23:59:40', '10', '-1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('55', '12', '2020-10-10 23:59:40', '6', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('56', '12', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('57', '12', '2020-10-10 23:59:40', '4', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('58', '12', '2020-10-10 23:59:40', '8', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('59', '12', '2020-10-10 23:59:40', '7', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('60', '12', '2020-10-10 23:59:40', '10', '1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('61', '12', '2020-10-10 23:59:40', '2', '1');

INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('62', '13', '2020-10-10 23:59:40', '3', '-1');
INSERT INTO blog.post_votes (id, post_id, time, user_id, value)
VALUES ('63', '13', '2020-10-10 23:59:40', '5', '1');

# adding comments
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('1', '4', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('2', '4', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('3', '4', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('4', '6', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('5', '1', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('6', '6', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('7', '4', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('8', '12', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('9', '4', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('10', '2', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('11', '6', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('12', '9', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('13', '13', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('14', '2', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('15', '5', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('16', '7', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('17', '6', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('18', '5', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('19', '11', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('20', '9', 'Comment', '2020-10-10 23:59:40', '8');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('21', '1', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('22', '10', 'Comment', '2020-10-10 23:59:40', '10');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('23', '2', 'Comment', '2020-10-10 23:59:40', '2');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('24', '12', 'Comment', '2020-10-10 23:59:40', '3');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('25', '5', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('26', '2', 'Comment', '2020-10-10 23:59:40', '9');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('27', '3', 'Comment', '2020-10-10 23:59:40', '5');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('28', '9', 'Comment', '2020-10-10 23:59:40', '4');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('29', '10', 'Comment', '2020-10-10 23:59:40', '7');
INSERT INTO blog.post_comments (id, post_id, text, time, user_id)
VALUES ('30', '11', 'Comment', '2020-10-10 23:59:40', '8');

INSERT INTO blog.global_settings (id, code, name, value)
VALUES ('1', 'MULTIUSER_MODE', 'Многопользовательский режим', 'YES');
INSERT INTO blog.global_settings (id, code, name, value)
VALUES ('2', 'POST_PREMODERATION', 'Премодерация постов', 'YES');
INSERT INTO blog.global_settings (id, code, name, value)
VALUES ('3', 'STATISTICS_IS_PUBLIC', 'Показывать всем статистику блога', 'YES');






























