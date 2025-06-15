@download id=0000010
@initscroll from=75 time=0 to=75
*page0|&f.scripttitle
@resetvoice day=1 route=prologue
@cm
@rclick call=true
@textoff
@setfatemode
@fadein file=typemoon method=crossfade time=1000
@waitt canskip=true time=600
@dispscroll from=75 time=0 to=75
@image index=1000 layer=0 left=0 opacity=255 page=fore storage=typemoon_b top=0 visible=true
@dispscroll from=75 time=0 to=75
@dashcombot accel=3 cx=130 cy=106 fliplr=true hidefg=false imag=8 layer=base mag=1 opacity=150 storage=04突きb time=2800 wait=0
@waitt canskip=false time=200
@dispscroll from=75 time=0 to=75
@fadein file=04突き fliplr=true method=crossfade time=1500
@if exp=sf.gmusic!='classic'
@play file=bgm65 time=0
@endif
@texton
@interlude_start
@r
Una punta que era como un relámpago.[lr]
Cuya lanza estaba destinada a perforar mi corazón.[lr]
Pero era inútil tratar de esquivarla.[lr]
Porque como un relámpago, era imposible de percibir[r]
para el ojo humano.[lr]
@textoff
@se file=se085 nowait=true
@blackout rule=走る感じ(右から) time=200 vague=64
@se file=se088 nowait=true
@quaket hmax=30 time=1200 vmax=15
@dispscroll from=75 time=0 to=75
@fadein file=01縦切り fliplr=true flipud=true rule=走る感じ(右から) time=200 vague=64
@se file=se126 nowait=true
@dispscroll from=75 time=0 to=75
@dashcombot cx=c cy=c imag=3 layer=base mag=8 opacity=128 storage=06火花 time=200 wait=0
@flushover method=crossfade time=400
@texton
@r
Pero...[lr]
El relámpago que iba a perforarme fue desviado por un rayo[r]
lunar que habría buscado salvarme.
@pg
*page1|
@se file=se136 nowait=true
@waitt canskip=false time=500
@se file=se017 nowait=true
@r
El sonido del acero era algo hermoso.[lr]
@r
No, en realidad, esto que sonó delante mío era algo[r]
más pesado que el acero mismo.[lr]
Si bien aquello carecía de belleza, la rústica [r]
armadura que le seguía congeló el frío aire de la noche.[lr]
@r
No hay forma de que haya tenido un sonido tan hermoso.[lr]
Ya que este, en realidad, era solamente acero.[lr]
El hermoso sonido que resonaba como una campana era[r]
portado por aquel caballero.
@pg
*page2|
@textoff
@flushover method=crossfade time=0
@dispscroll from=41 time=0 to=41
@imageex layer=0 left=0 opacity=0 page=fore storage=A06 top=150 visible=true
@imageex layer=1 left=0 opacity=255 page=fore storage=シネスコwhite_u top=0 visible=true
@imageex layer=2 left=0 opacity=255 page=fore storage=シネスコwhite_d top=100 visible=true
@move accel=-2 layer=0 path=(0,120,255) time=1500
@waitt canskip=false time=300
@move accel=-3 layer=1 path=(0,-270,255) time=1500
@move accel=-3 layer=2 path=(0,350,255) time=1500
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
@r
@say storage=prg01_sav_0000
—Te pregunto: ¿eres mi amo?[lr]
@r
La mujer habló con una voz que repele hasta[r]
la misma oscuridad.
@pg
*page3|
@textoff
@imageex layer=4 left=0 opacity=0 page=fore storage=A06 top=0 visible=true
@move accel=-2 layer=1 path=(0,-400,255) time=2000
@move accel=-2 layer=2 path=(0,550,255) time=2000
@move accel=-2 layer=4 path=(0,0,255) time=2000
@move accel=-2 layer=0 path=(0,0,255) time=2000
@wm canskip=false
@wm canskip=false
@fadein file=A06 method=crossfade time=100
@texton
@r
@r
@r
@r
@r
@say storage=prg01_sav_0010
—Fui invocada de acuerdo a tu llamado.[lr]
@say storage=prg01_sav_0020
Así que, de ahora en adelante, mi espada será[r]
tuya y tu destino será mío.[r]
Por lo cual nuestro contrato se ha completado.
@pg
*page4|
@r
@r
@r
@r
@r
Es cierto, nuestro contrato se había completado.[lr]
Ella me escogió como su amo.[lr]
Por eso yo también juré que la salvaría.
@pg
*page5|
@textoff
@dispscroll from=0 time=0 to=0
@superpose opacity=148 storage=white
@se file=se271 nowait=true
@redraw rule=右上から左下へ time=200 vague=64
@superpose_off
@fadein file=A06 rule=右上から左下へ time=1000 vague=255
@texton
@r
El rayo lunar todavía iluminaba la oscuridad.[lr]
El almacén, pareciendo imitar la figura de un caballero,[r]
reclama su antiguo silencio.
@pg
*page6|
@r
El tiempo se había detenido.[lr]
Fue una escena que ocurrió en un instante.[lr]
@r
[if exp=sf.gtext=='classic']Aun así, si llegara a caer a las profundidades del infierno,[r]
siento que recordaría aquella figura.[else]Sí, si llegara a caer a las profundidades del infierno,[r]
recordaría aquella figura.[endif]
@pg
*page7|
@r
@r
@r
@r
@r
Ella da la vuelta un poco para mirarme.[lr]
Aquellos ojos de un color verde intenso se[r]
quedaron viéndome fijamente.[lr]
El momento parecía durar una eternidad.[lr]
Y aquel vestido azul simbolizaba su ondear[r]
en el viento.
@pg
*page8|
@textoff
@dashcombot cx=752 cy=177 imag=1 mag=80 opacity=32 time=200 wait=0
@fadein file=A06 method=crossfade time=200
@dashcombot cx=752 cy=177 imag=1 mag=80 opacity=32 time=200 wait=0
@fadein file=A06 method=crossfade time=800
@texton
@r
@r
@r
@r
@r
@r
　　Aquello que entró fue una suave y fina luz azul.[l][r]
　　Un cabello, como si estuviera hecho de polvo dorado,[r]
　　fue bañado por la luz de la luna.
@pg
*page9|
@textoff
@cinesco_offt
@if exp=sf.gmusic!='classic'
@playstop nowait=true time=3000
@endif
@flushover method=crossfade time=1500
@interlude_end
@waitt canskip=true time=2000
@fadein file=fate method=crossfade time=1000
@l
@fadein file=white method=crossfade time=1500
@play file=bgm42 time=0
@waitt canskip=false time=1000
@texton
@r
@r
@r
@r
@r
@align anchor=center text="Esta es una historia de hace 10 años."
@pg
*page10|
@dispscroll from=0 time=0 to=0
@bg file=black method=crossfade time=1500
Estaba mirando a alguien que no he visto en un largo tiempo.[lr]
Era alto, su cara tenía rasgos que parecían esculpidos como[r]
las de una estatua.[l][r]
Él, hasta donde yo sé, no había hecho ni una sola broma.[lr]
Además, estaba acariciando mi cabeza.[l][r]
No, mejor dicho...[l][r]
Me atrevería a decir que, por la presión con la que me[r]
acariciaba, lo más probable era que no sabía cómo medir[r]
su fuerza.[lr]
Se sentía como si me estuvieran agitando la cabeza.
@pg
*page11|
Era normal que pensara eso.[lr]
En todo caso, era la primera vez que él[r]
me acariciaba.
@pg
*page12|
@dispscroll from=80 time=0 to=80
@dashcombo accel=-2 cx=450 cy=570 imag=2 layer=base mag=2 opacity=32 storage=B16 time=500 wait=0
@r
@r
@r
@r
@r
@say storage=prg01_tok_0000
—Bueno, debo irme. Espero sepas qué hacer.
@pgnl
Con una voz pesada, pero cuidadosa, asentí.[lr]
Aquel hombre que me acariciaba asintió una vez,[r]
sacó su mano de mi cabeza y se levantó.
@pgnl
Eso fue todo...[lr]
Si hubiera sabido que aquel momento habría sido el último,[r]
entonces le habría hecho reír con alguna de mis[r]
mejores bromas.[lr]
Practiqué una infinidad de veces el cómo hacer bromas,[r]
ya que esperaba algún día poder hacer cambiar su[r]
malhumorada cara.[lr]
Bueno, podría decirse que, el hecho de que no pude[r]
mostrarle ni una sola broma, fue bastante triste en sí.
@pgnl
@bg file=B16 method=crossfade time=800
@r
@r
@r
@r
@say storage=prg01_tok_0010
—Cuando crezcas, haz que la Asociación esté endeudada contigo.[r]
Lo que hagas después lo dejo a tu propio juicio.[r]
Por lo cual estoy seguro de que estarás bien por tu cuenta.
@pg
*page13|
A pesar de las cosas que dijo, es más o menos probable que[r]
estuviera preocupado.[lr]
Las reliquias familiares, las gemas del Gran Maestro,[r]
el cómo manejar el sotano...[lr]
Conforme me explicaba estas cosas una tras otra,[r]
entendí algo.
@r
Entendí que, probablemente, él... jamás volvería.
@pg
*page14|
@black method=crossfade time=800
Una guerra estaba por comenzar...[lr]
Pero no era una guerra entre paises, si no una[r]
entre personas.[lr]
Dije eso, pero la pelea era solo era entre 7 personas.[lr]
Entonces llamar esto una guerra sería incorrecto,[r]
pero si fuera entre hechiceros, entonces sería otra[r]
la historia.[lr]
Siete hechiceros de diferentes facciones empezaron a luchar[r]
y a matarse por razones que yo aún no entendía.
@pg
*page15|
Entre ellos estaba la persona que estaba en frente mío.[lr]
Él también estaba en una posición de[r]
asesinar o ser asesinado.[lr]
Estoy segura de que sintió que aquel día estaba más cerca[r]
de lo que yo creía.
@pg
*page16|
@bg file=B16 method=crossfade time=1500
@r
@r
@r
@r
@say storage=prg01_tok_0020
—Rin, un día, el santo grial va a aparecer.[r]
El obtenerlo es el deber de los Tosaka, sobre todo[r]
si te consideras una hechicera, ya que es un camino del cual[r]
no puedes huir.
@pg
*page17|
Y una vez más, él acarició mi cabello y se fue.[l][r]
@r
Ese fue el final.[l][r]
Ya que participó como un amo en la Guerra del Santo Grial y[r]
nunca volví a verle, aquel hombre a quien llamé mi padre[r]
y maestro.
@pg
*page18|
@bg file=black method=crossfade time=1500
@r
@r
@r
@r
@r
@say storage=prg01_krn_0000
@align anchor=center text="—Adiós, padre."
@pg
*page19|
Me despido de manera formal.[lr]
Sabía que estaba por llorar, pero no derramé ni una sola[r]
lágrima.
@pg
*page20|
Yo lo amaba.[l][r]
Él fue un excelente padre, y un excelente hechicero.[lr]
El ser un hechicero es ser alguien excéntrico.[lr]
En cuanto a ese mundo, creo que no había nadie con mejor[r]
carácter que él .[lr]
Me enseñó como mi maestro y me amó como padre.
@pg
*page21|
Así que lo he decidido.[lr]
Sea lo que sea que me haya dejado, he decidido seguir mi[r]
propio camino.
@pg
*page22|
@dashcombo accel=-2 cx=200 cy=300 imag=2 layer=base mag=2 opacity=32 storage=B16 time=500 wait=0
@r
@r
@r
@r
@say storage=prg01_tok_0030
—Rin, un día, el santo grial va a aparecer.[lr]
@say storage=prg01_tok_0040
El obtenerlo es el deber de los Tosaka, sobre todo[r]
si te consideras una hechicera, ya que es un camino del cual[r]
no puedes huir.
@pgnl
Incluso en sus últimos momentos él me dejó esas palabras,[r]
pero no como mi padre, pero como hechicero.[lr]
Porque como dije en ese instante, el camino que iba a seguir[r]
ya estaba decidido[lr]
@r
@say storage=prg01_rin_0000
—Está bien, pondré todo mi ser en llegar a ser alguien[r]
independiente.[lr]
@r
Que un aprendiz responda de tal manera a las[r]
instrucciones de su maestro es lo esperable.[lr]
Y, tras muchos altibajos yo, Rin Tosaka, he madurado.
@pgnl
@playstop nowait=true time=3000
Han pasado ya 10 años desde aquel día de invierno en el[r]
en el cual mi padre partió hacia esa lucha.[lr]
No es como que yo estuviera esperando ese momento[r]
de manera anticipada, pero de forma inconciente estaba[r]
emocionada.[lr]
Era normal.[lr]
Ese evento de hace 10 años que jamás olvidaría, estaba a punto de comenzar...
@pgnl
@textoff
@flushover rule=クロスフェード time=800 vague=64
@date_title date=131 wait=4000
@fadein file=white method=crossfade time=1500
@smudget level=10 range=back time=0
@waitt canskip=true time=1000
@seloop file=se016 time=1500
@waitt time=1500
@fadein file=i凛の寝室 method=crossfade time=2000
@waitt time=1000
@texton
@say storage=prg01_rin_0010
—Nnnnn...[lr]
Algo está sonando.[lr]
@textoff
@smudgeofft time=400
@quaket hmax=4 time=4000 vmax=0
@texton
[italic]Ring ring. Ring ring.[rf]
@say storage=prg01_rin_0020
—Silencio... ¡Para![lr]
El sonido no se detenía.[lr]
[italic]ring ring.[rf]Este clamoroso sonido
@pg
*page23|
@fadese file=se016 time=800 volume=60
@say storage=prg01_rin_0030
「……なによ、もう……昨日は遅くまでやってたんだから、もうちょっと……」[lr]
　もうちょっと寝かせてくれてもいいのに。[lr]
　いや、むしろ寝かせるべきだ。[lr]
　なにしろ朝方まで父の遺言を解読していたんだし、魔力も派手に使いすぎた。[lr]
　つまり疲労困憊、心も体もクタクタです。
@pg
*page24|
@fadese file=se016 time=800 volume=100
@quake hmax=4 time=4000 vmax=0
@say storage=prg01_rin_0040
「……ああ、もう[line4]融通のきかないヤツ」[lr]
　じりり。じりり。じりり。じりり。[lr]
　目覚まし時計に言葉は通じない。[lr]
　だっていうのに、じりりじりりという音が『遅刻するぞ遅刻するぞ』なんて聞こえるのはどんなカラクリをしてるんだろう。
@pg
*page25|
@fadese file=se016 time=800 volume=60
@say storage=prg01_rin_0050
「……遅刻……遅刻は、まずい……」[lr]
　けどそれも時と場合。[lr]
　いくら優等生だからって、今日ぐらいは時間ギリギリで登校してもいいんじゃないかな。
@pg
*page26|
@say storage=prg01_rin_0060
「……そうそう……あらかじめ三十分ズラして目覚ましをセットしたんだから、あと三十分は眠れるはず……」[lr]
　[line4]うん？[lr]
　なんか、それヘンじゃない？
@pg
*page27|
@say storage=prg01_rin_0070
「……三十分、ズラして……」[lr]
@fadese file=se016 time=800 volume=100
　ねぼけ眼で目覚まし時計を見る。[lr]
　時計はきっかり七時を指している。[lr]
　[ruby char=2 text=いつも]習慣の起床時刻は六時半だから、三十分の預金はキレイさっぱり使われている。[lr]
　……というか、どうしてこう、目覚め時は思考能力が低下するのかわたしは。
@pg
*page28|
@say storage=prg01_rin_0080
「………………む」[lr]
　目覚まし時計とにらめっこするコト数秒。[lr]
@quake hmax=0 time=600 vmax=10
@sestop file=se016 nowait=true
　ベルを止めて、渋々とベッドから出るコトにした。
@pg
*page29|
@textoff
@fadein file=black rule=やや細かい縦ブラインド(左から右へ) time=2000 vague=64
@waitt canskip=false time=1000
@se file=se247 nowait=true
@if exp=sf.gmusic=='classic'
@play file=bgm03 time=200
@else
@play file=bgm58 time=0
@endif
@waitt canskip=false time=1500
@fadein file=i遠坂邸居間 rule=やや細かい縦ブラインド(左から右へ) time=2000 vague=64
@texton
　冷え切った廊下を渡って、冷え切った居間に移動した。[lr]
　一月最後の朝七時。[lr]
　冬木の町は冬でもそれなりに暖かい気候なのに、今朝に限っては他所様の冬並みに寒かった。[lr]
　家の中にいても吐く息は白いし、なにより[ruby text=うち]家には人がいないから余計寒いったらありゃしない。
@pg
*page30|
@say storage=prg01_rin_0090
「……暖房、暖房……」[lr]
　ヒーターをオンにして、洗面所に向かう。[lr]
　こういう時、一人暮らしというのは不便だ。[lr]
　自分より先に起きている人間がいるなら、居間はとっくに暖房が行き届いているだろうに。
@pg
*page31|
@textoff
@blackout rule=シャッター左から time=1000 vague=64
@se file=se262 nowait=true
@waitt canskip=false time=1500
@texton
　洗面所で顔を洗う。[lr]
　長い髪にブラシを通して、身支度を整える。[lr]
　寒い朝、冷えた洗面所。[lr]
　唯一の利点と言ったら、冷たい水が否応なしに眠気をふっ飛ばしてくれるコトぐらい。
@pg
*page32|
@textoff
@waitt canskip=false time=1500
@fadein file=i遠坂邸居間 rule=やや細かい縦ブラインド(左から右へ) time=1000 vague=64
@texton
　きゅっ、と襟元のリボンを結んで準備完了。[lr]
　あとは朝食を済ませて登校するだけ。[lr]
　時計を見ればまだ七時を過ぎたばかりで、いささか拍子抜けした。
@pg
*page33|
@say storage=prg01_rin_0100
「なんだ、これなら走っていく必要もないか」[lr]
　もっとも、走って学校に行く、なんて無様をする気は更々ない。[lr]
　どんな時でも余裕を持って優雅たれ、というのが遠坂の家訓なのだ。
@pg
*page34|
@textoff
@if exp=sf.gmusic=='classic'
@playstop nowait=true time=2000
@else
@playstop nowait=true time=3000
@endif
@dispscroll from=75 time=0 to=75
@fadein file=09魔術・塊 method=crossfade time=800
@texton
　そんな家訓を本気で持ち続けたあたり、うちの祖先は本当に高貴な出だったのだろう。[lr]
　こんな時代めいた洋館を持っているのが何よりの証拠だし、くわえて、遠坂の家は“魔術”を伝える魔法使いの血筋なのだ。[lr]
　古いと言えば、もう文句なく古い歴史を持っている。
@pg
*page35|
@textoff
@dashcombot cx=c cy=c imag=1 mag=8 opacity=64 time=200 wait=0
@if exp=sf.gmusic!='classic'
@play file=bgm43 time=3000 volume=70
@endif
@fadein file=09魔術・塊 method=crossfade time=1000
@texton
@say storage=prg01_rin_0110
「……まあその、自慢できる事でもないんだけど」[lr]
　というか、臆面もなく吹聴できる話でもないんだけど。[lr]
@r
　[line3]実は[ruby o2o=1 text=わたし]遠坂凛、魔法使いなんです[line3][lr]
@r
　なんて、いったい誰に自慢できるっていうんだろう。
@pg
*page36|
　魔術っていうのは、読んで字のごとく魔術である。[lr]
　イメージ的にはちちんぷいぷいでもアブラカタブラでもかまわない。[lr]
　ようするに、呪文を唱えて不思議なコトをする人と捉えておけばいい。
@pg
*page37|
　と言ってもホウキで空を飛ぶ訳でもないし、杖をふって星を出す訳でもない。[lr]
@r
　……似たようなコトは出来るけど、あんまり意味がないのでやらない。[lr]
　基本的にわたしたちは世に隠れ忍ぶ異端者だ。[lr]
　目立つ事は禁止されているし、そんな事をする余裕があるのなら家にこもって魔術を研鑽している。
@pg
*page38|
　ついでに言えば、魔法使いというのも大語弊。[lr]
　正確に言えば、この世界に魔法使いは五人しかいない。[lr]
　誰にも真似の出来ない事、現代の科学でも到達できない事、そういった“奇跡”を可能とする存在を、わたしたちは魔法使いと呼ぶ。
@pg
*page39|
　どんなに時間と技術をかけても実現できない神秘が魔法であり、[lr]
　どんなに不思議でも時間と技術をかければ誰でも実現できてしまうモノが魔術。[lr]
@r
　だからわたしの使う“神秘”も魔法ではなく魔術にすぎない。[lr]
　ややこしいが、そういう決まりなのだからそういうコトにしておいてほしい。
@pg
*page40|
　まっとうな話、魔術師なんていう存在は現代では容認されない。[lr]
　計測できないモノを信じ、操り、学ぶわたしたちは、現代社会とは相容れない存在だ。[lr]
　なにしろ、あんまり意味がない。[lr]
　魔術なんてモノを学ぶなら、まっとうな学校にいってまっとうに大人になった方が何倍も幸せになれる。
@pg
*page41|
　人間の技術は偉大だ。[lr]
　ここ数百年、魔術はつねに文明社会の後追いをしているのが現状である。[lr]
@r
　人間に不可能な事はなくなった。[lr]
　かつて魔術にしか成しえなかった奇跡は、とっくの昔に奇跡でもなんでもない「雑貨用具」に成り下がってしまっている。
@pg
*page42|
　[line3]まあそれでも、魔術には魔術の利点がある。[lr]
　科学でしか到達できない地点があるように、[lr]
　神秘でしか到達できない地点があるのだ。[lr]
　科学が未来に向かって疾走しているのなら、魔術師は過去に向かって疾走しているようなものだ、とは遠坂家における大師父の言葉だったっけ。[lr]
@r
@if exp=sf.gmusic!='classic'
@playstop nowait=true time=4000
@endif
　過去も未来も行き着く所は結局同じ。ゼロに向かって走り続けよ、とかなんとか。[lr]
　そのあたりの難しい話は置いておこう。哲学は老後の楽しみにとっておくべきだし。
@pg
*page43|
@textoff
@blackout method=crossfade time=800
@play file=bgm03 time=3000
@waitt canskip=false time=800
@fadein file=i遠坂邸居間 rule=シャッター左から time=1000 vague=64
@dispscroll from=84 time=0 to=84
@superpose opacity=168 storage=14凛ペンダントc
@texton
　朝食を済ませて、鞄を手に取る。[lr]
@say storage=prg01_rin_0120
「[line3]そうだ。ペンダント、持っていかないと」[lr]
　学校にあんなモノを持っていくのは気が引けるけど、置いていくのも勿体ない。
@pg
*page44|
@say storage=prg01_rin_0130
「なにしろ百年物の石だものね。うちにある宝石の中じゃダントツで最強だし」[lr]
@textoff
@se file=se370 nowait=true volume=80
@redraw method=crossfade time=600 vague=64
@superpose_off
@texton
　いや、むしろ次元違い、と言ってもいいだろう。[lr]
　昨夜父の遺言を解読して手に入れたコレは、今のわたし十年分の魔力を秘めている。[lr]
　遠坂の家には古くから伝わる家宝があるというけど、あるいはコレがそうなのかも。
@pg
*page45|
　変換、力の流動を得意とする遠坂の魔術師は、暇さえあれば宝石に自らの魔力を移し替える。[lr]
　簡潔に言ってしまえば拳銃が自分で、宝石が弾丸といったところだ。[lr]
@r
　それ以外に父から継いだ物と言えば、左腕に刻まれた遠坂の魔術刻印ぐらいだ。[lr]
　魔術刻印は簡単に言って後継者の証で、遠坂家が伝えてきた魔術を凝縮した入れ墨みたいなものである。
@pg
*page46|
@say storage=prg01_rin_0140
「……まだ始まった訳じゃないけど、用心に越したコトはないか」[lr]
　今となっては父の形見といえるペンダントをポケットに仕舞う。
@pg
*page47|
@say storage=prg01_rin_0150
「切り札だものね。コレに秘められた魔力なら、出来ないコトはないぐらいなんだし」[lr]
　時刻は七時半。[lr]
　そろそろ出ないと学校に間に合わない。
@pg
*page48|
@textoff
@if exp=sf.gmusic=='classic'
@playstop nowait=true time=800
@else
@playstop nowait=true time=1500
@endif
@blackout rule=左から右へ time=800 vague=64
@waitt canskip=false time=800
@if exp=sf.gmusic!='classic'
@seloop file=se254 time=1000
@endif
@fadein file=o遠坂邸外観-(昼) rule=シャッター上から time=1000 vague=64
@if exp=sf.gmusic=='classic'
@seloop file=se247
@endif
@texton
@say storage=prg01_rin_0160
「Schl[ruby text=ロック。]ie[szlig]ung. Verfa[ruby text=コード３]hren,Drei」[lr]
　短く、魔力を込めて言葉を紡ぐ。[lr]
　魔術師たる者、自分の根城を留守にする時は警戒を怠ってはならない。[lr]
　たとえ、今まで一度も泥棒とか[ruby text=まよ]迷い[ruby text=ご]子とか野良猫とか、そういった類の[ruby char=3 text=ちんにゅうしゃ]闖入者がなかったとしてもだ。[lr]
　……否、そればかりかお隣さんが挨拶にきた事もないような。
@pg
*page49|
@say storage=prg01_rin_0170
「……ふん、別にいいけどね。野良猫でさえ入ってこないってどういう事よ」[lr]
　十何年住み慣れた[ruby o2o=1 text=うち]洋館を見上げる。[lr]
　冬木市はおかしな街で、交差点を挟んで向こう側の住[ruby text=うち]宅地には日本風の武家屋敷が多く、こっち側の住宅地には家のような洋館が多い。
@pg
*page50|
　ずっと昔、外国から移住してきた家族が多いのが理由らしいけど、そのわりには外国人なんてとんと見ない。[lr]
　川を挟んだ[ruby char=2 text=しんと]新都には外国人墓地さえあるけど、そこにある墓だって移住した代の人たちの物だけだ。
@pg
*page51|
@say storage=prg01_rin_0180
「日本の土が合わなかったのかな」[lr]
　うん、今度教会に行って神父に聞いてみよう。[lr]
　あの神父ならつまんない事を色々と知っているに違いない。
@pg
*page52|
@textoff
@if exp=sf.gmusic!='classic'
@sestop nowait=true time=2000
@seloop file=se006 time=3000 volume=70
@endif
@a2at file=o遠坂邸付近の街並-(昼)
@if exp=sf.gmusic=='classic'
@sestop file=se247 nowait=true
@endif
@texton
@say storage=prg01_rin_0190
「[line4]あれ」[lr]
　外に出て、何か違和感を感じた。
@pg
*page53|
@say storage=prg01_rin_0200
「なんだろ、思ったより静かなんですけど……」[lr]
　外は静かで、朝の騒々しさが感じられない。[lr]
　七時半と言えば、通学する生徒や通勤する人々で賑わっている筈なんだけど。
@pg
*page54|
@if exp=sf.gmusic!='classic'
@sestop nowait=true time=5000
@endif
@say storage=prg01_rin_0210
「……ま、こういう日もあるか」[lr]
　みんな今朝は寝過ごしたのかな。[lr]
　今日は珍しく寒いし、誰も彼もベッドでまるまっているに違いない。
@pg
*page55|
@textoff
@a2at file=o学園正門-(昼)
@se file=se271 nowait=true
@texton
@say storage=prg01_rin_0220
「んー……けど、さすがに」[lr]
　いくらなんでも、ここまで生徒の姿を一人も見ないのはおかしい。[lr]
　七時半って言ったら、もうちらほらと制服姿が見られる時間帯だ。[lr]
　なのに校門にいるのはわたしだけで、部活の朝練はまだ始まったばかりの様子。[lr]
　つまるところ、導き出される結論は[line4]
@pg
*page56|
@textoff
@if exp=sf.gmusic=='classic'
@play file=bgm04 time=200
@else
@play file=bgm58 time=0
@endif
@ld_auto file=美綴01a(中) index=5000 method=crossfade pos=c time=300
@texton
@say storage=prg01_mit_0000
「あれ、遠坂？　今朝は一段と早いのね」[lr]
@say storage=prg01_rin_0230
「……やっぱりそうきたか」[lr]
　はあ、と軽くため息をついて、声をかけてきた女生徒に振り返る。[lr]
@ld file=美綴01b(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0010
「おはよ。今日も寒いね、こりゃ」[lr]
　気さくな口調の彼女は[ruby char=4 text=みつづりあやこ]美綴綾子。[lr]
　同じ２年Ａ組のクラスメイトで、色々と曰くのある人物だ。
@pg
*page57|
@say storage=prg01_rin_0240
「おはよう美綴さん。つかぬ事を聞くけど、今何時だか判る？」[lr]
@ld file=美綴02a(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0020
「うん？　何時って七時前じゃない。遠坂寝ぼけてる？」
@pg
*page58|
@ld file=美綴02b(中) index=5000 method=crossfade pos=c time=300
　大丈夫？　と手のひらをヒラヒラさせる綾子。[lr]
　彼女はわたしが朝に弱いという事を知っている数少ない友人である。[lr]
　……ようするに、わたしがいまだ本調子でないと察しているのだろう。
@pg
*page59|
@say storage=prg01_rin_0250
「うちの時計、一時間早かったみたい。しかも軒並み。[lr]
@say storage=prg01_rin_0260
　目覚まし時計はおろか、柱時計まできっかり早まってた」[lr]
　ほんと、いったいどうなってるのか。[lr]
　父さん、あのペンダントを地下室から出したら時計が狂うように仕向けてたんだろうか。
@pg
*page60|
@ld file=美綴02c(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0030
「遠坂？」[lr]
@say storage=prg01_rin_0270
「気にしないで。別に大した事じゃないから。それより、美綴さんは今日も朝練？」[lr]
@ld file=美綴02b(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0040
「ええ。弓道部は問題児も多いし、巧いのが一人減ったからね。四月の新入生獲得の為に、少しぐらいは見栄えを良くしとかないと」
@pg
*page61|
@say storage=prg01_rin_0280
「そう。気苦労が絶えないのね、相変わらず」[lr]
@ld file=美綴02a(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0050
「他人事だからって言ってくれるわ。あ、ついでだから見ていく？　遠坂が見学する分には男どもも喜ぶけど」[lr]
@ldall c=美綴01a(中) ic=1000 method=crossfade time=400
@say storage=prg01_rin_0290
「[line4]弓道部、か」
@pg
*page62|
@r
　弓道部にはちょっとした顔見知りが三人いる。[lr]
　そのうち一人が目の前にいる綾子で、あとの二人はそう話をする機会のない顔見知りだ。[lr]
　もっとも、その二人のうち一人は顔見知りなどと一言で片づけられる相手ではない。[lr]
　わたしが弓道部主将である綾子と友人になったのも、ひとえに弓道場を遠くから眺めていたからなのだし。
@pg
*page63|
@say storage=prg01_rin_0300
「そうね、様子を見るだけならつき合うわ。早く来すぎたからやる事もないし」[lr]
@ld file=美綴01b(中) index=5000 method=crossfade pos=c time=400
@say storage=prg01_mit_0060
「よし。んじゃ善は急げ、さっそく行こう」
@pg
*page64|
@download id=0000011
@if exp=sf.gmusic=='classic'
@playstop nowait=true time=1000
@endif
@a2a file=o弓道場前-(昼)
@r
　うちの学校の特徴の一つに、この豪華な弓道場がある。[lr]
　理事長が弓道に関心があるのか、弓道場は学生の部活動だけでは勿体ないほど立派である。
@pg
*page65|
@ld file=美綴01b(中) index=5000 method=crossfade pos=center time=400
@say storage=prg01_mit_0070
「ほらほら。まだ開始まで時間があるし、中でお茶しようぜ遠坂」[lr]
　何が嬉しいのか、綾子は強引に人の手を引っ張っていく。[lr]
　本音が入ると男前な口調になるのが彼女の悪癖だ。
@pg
*page66|
@download id=0000012
@i2o file=i弓道場内
@if exp=sf.gmusic=='classic'
@seloop file=se254
@endif
　綾子の言う通り、道場にはまだ誰もいなかった。[lr]
　わたしたちは今日の授業の予習などをしつつ、舌が痺れるほど熱い日本茶を飲んでいる。[lr]
　閑散とした冬の道場には、この熱いお茶が実に美味しい。
@pg
*page67|
@ld file=美綴01a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0080
「さて。単刀直入に聞くけど、そっちの調子はどうなのよ遠坂。いい加減、頼りになる相棒は見つかった？」[lr]
　で。[lr]
　周りに誰もいないのをいい事に、綾子はとんでもないコトを訊いてきた。
@pg
*page68|
@say storage=prg01_rin_0310
「…………ふう。本当、いきなり本題に入るのね貴女は。[lr]
@say storage=prg01_rin_0320
　その言いぶりだと、そっちはもう見つけたんだ？」[lr]
@ld file=美綴02a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0090
「ノーコメント。遠坂が手を明かすまではこっちも秘密さ。で、どうなのよ。その疲れた顔を見ると脈ありって感じだけど？」
@pg
*page69|
@say storage=prg01_rin_0330
「こっちもノーコメント……って、貴女に隠してもどうせ見抜かれるか。残念ながらこっちはまだよ。[lr]
@say storage=prg01_rin_0340
　綾子の方は？　お互い、のんびりしてる余裕はない筈だけど？」
@pg
*page70|
@ld file=美綴02b(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0091
「そうなんだけど、あたしも雲行きは怪しいわ。とりあえず取り繕う事はできるけど、事が事でしょう？　この先の命運がかかってるんだから、妥協するワケにもいかないし」[lr]
@say storage=prg01_rin_0350
「ふうん。勝手に決めて、わたしに負けるのもイヤ？」
@pg
*page71|
@ld file=美綴01a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0100
「もちろん。あたしにとって重要なのはアンタを負かす事だもの。何が手に入るとか、何を手に入れるとかは二の次よ」[lr]
　ふふん、と不敵に笑う。
@pg
*page72|
@say storage=prg01_rin_0360
「[line4]はあ。似たもの同士ね、わたしたち」[lr]
@ld file=美綴01b(中) index=2000 method=crossfade pos=c time=300
@say storage=prg01_mit_0110
「ええ。初めて会った時に言ったでしょ。アンタとはそういう関係にあるんだって」[lr]
@cl index=2000 method=crossfade pos=all time=400
　ああ、言った言った。[lr]
『アンタとはきっと、殺す殺さないの関係までいきそうだ』[lr]
　などと、初対面で言われた時はわたしも本気でビックリした。
@pg
*page73|
　要するに、綾子は[lr]
『とことんまで殴りあわないとおまえとは友情は芽生えないぞ』[lr]
　と言ったのだ。[lr]
　それはわたしも同意見で、それから二年、こうして友人なんだか天敵なんだか判らない関係を続けている。
@pg
*page74|
@say storage=prg01_rin_0370
「ところでさ。わたしたち、なんでこんな話してるんだっけ？」[lr]
@ld file=美綴02a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0120
「なんでって、言い出したのは遠坂でしょ。[lr]
@say storage=prg01_mit_0130
　アンタがいつまでも彼氏がいないのは女としてどうよ、なんてこぼすもんだから、なら三年になる前にどっちが先に男作るかって勝負になったんじゃない」[lr]
@say storage=prg01_rin_0380
「……あー、そうだった。売り言葉に買い言葉ってヤツだった。で、後れをとった方が一日言いなりになるんだっけ」
@pg
*page75|
@ld file=美綴01b(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0140
「ええ。今どき子供でも交わさない約束だけど、アンタとあたしにかぎって往生際が悪いってコトはないでしょ。[lr]
@say storage=prg01_mit_0150
　どんな結果になろうと、負けた方は大人しく勝者に従うコトになる。それを思うと、あたしゃ今から楽しみで楽しみで」
@pg
*page76|
　くつくつと愉しげに笑う綾子。[lr]
　まったく。[lr]
　まるっきり本気なあたり、美綴綾子という女は始末が悪い。
@pg
*page77|
@cl index=5000 method=crossfade pos=center time=400
　……まあ、わたしも綾子を負かした時が楽しみで楽しみで仕方がないので、始末が悪いのはお互い様なワケなのだが。
@pg
*page78|
@say storage=prg01_rin_0390
「そう。けど美綴さん？　楽しむのは結構だけど、目的を違えないよう気をつけなさい。勝負の内容は後先だけじゃないでしょう？」
@pg
*page79|
@ld file=美綴02b(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0160
「わかってるって。遠坂より早く、遠坂が心底羨ましがるような関係にならないと完全勝利とは言えないからね。[lr]
@say storage=prg01_mit_0170
　……ま、あたしたちにとってはそれが一番厄介な問題なんだが。どんなにいい男だろうと、好きになれなきゃ意味がない」
@pg
*page80|
　はあ、と重苦しく溜息をつく綾子。[lr]
　わたしが知り得るかぎり、美綴綾子は男嫌いと言われている。[lr]
　が、人の噂など当てにならないのが常だ。こんな勝負を持ち出すあたり、男嫌いというより、単に今まで興味がなかっただけかもしれない。[lr]
@r
　[line3]いや、それはともかく。
@pg
*page81|
@say storage=prg01_rin_0400
「ちょっと。あたしたちって何よ、あたしたちって。[lr]
@say storage=prg01_rin_0410
　断っておきますけど、わたしはそっちと違って冷血漢じゃありません。男の子を好きになるなんて、問題でもなんでもないわ」
@pg
*page82|
@ld file=美綴02a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0180
「ああ、それ嘘。もしくは気付いていないだけ。遠坂が男を気にかけるなんて事は絶対ないもの。[lr]
@say storage=prg01_mit_0190
　今まで数えきれないぐらい告白されたクセに、一つも色よい返事してないじゃない。少しでも興味があるなら付き合おうって思うでしょ。なのに断り続けるってコトは、アンタは男に興味がないってコトよ」
@pg
*page83|
@say storage=prg01_rin_0420
「発想が貧困ね。その場合、既に好きな相手がいるから断ってるって話もありじゃない？」[lr]
@ld file=美綴01a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0200
「うわ、すごい美談。いいね。そういうの、浪漫だな」
@pg
*page84|
　バカにするのでもなく、真剣に綾子は頷く。[lr]
　本当にそうだったら素敵ね、と溜息で語っている。[lr]
　……まいった。[lr]
　ホントにこいつには隠し事ができないみたい。
@pg
*page85|
@say storage=prg01_rin_0430
「そうね。わたしもそう思う」[lr]
@r
　ま、綾子の言う通りだ。[lr]
　わたしだって、自分がどんなに酷薄な人間か判ってる。
@pg
*page86|
@say storage=prg01_rin_0440
「認めるわ。わたし、こと恋愛に関しては素人みたい」[lr]
@ld file=美綴01b(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0210
「そうゆうコト。似たもの同士だって言ったの遠坂でしょ。[lr]
@ld file=美綴01a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0220
　……って、もうじき七時か。秘密の話はこのヘンにしとこう。いつ人がやってくるか判らないし、朝になったら学生らしく振舞わないとな」[lr]
@say storage=prg01_rin_0450
「まあ。美綴さんにもそういう世間体があったなんて意外だわ。ええ、これだけでも早起きした甲斐があったみたい」
@pg
*page87|
@ld file=美綴02a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_mit_0230
「ふん、アンタほど筋金入ってないけどね。あたしの世間体なんて、遠坂凛に比べたら[ruby char=2 text=とうろう]蟷螂の[ruby text=おの]斧ってもんよ。アンタの猫被りは擬態っていうより別人格のレベルよ、別人格」[lr]
@ldall c=美綴02b(中) ic=2000 method=crossfade time=400
　大げさに溜息をつく綾子。[lr]
　淹れてくれた熱いお茶はお互いカラになって、今度はわたしがお茶を淹れる番になった。
@pg
*page88|
@textoff
@if exp=sf.gmusic!='classic'
@playstop nowait=true time=2000
@endif
@blackout rule=シャッター下から time=800 vague=64
@if exp=sf.gmusic=='classic'
@sestop file=se254 nowait=true
@endif
@waitt canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=美綴02a(中) index=1000 pos=c
@fadein file=i弓道場内 noclear=1 rule=シャッター下から time=800 vague=64
@if exp=sf.gmusic=='classic'
@play file=bgm05 time=800
@else
@play file=bgm05 time=0
@endif
@texton
@say storage=prg01_mit_0240
「で、遠坂はどうして部活に入らないのよ。運動神経がない、なんて戯言は聞かないからね。あたしゃ、去年の体力測定でことごとくアンタに負けたのまだ恨んでるんだから」
@pg
*page89|
@say storage=prg01_rin_0460
「あら。肺活量では美綴さんに負けたわよ、わたし。あと体重も美綴さんのが上だったけど」[lr]
@ld file=美綴01b(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0250
「あはははは！　やったー、重さで三キロ上回ったー！[lr]
@textoff
@shockt count=1 hmax=65 time=300
@se file=se230 nowait=true
@ld_auto file=美綴01c(中) index=15000 method=crossfade pos=c time=200 vague=64
@texton
@say storage=prg01_mit_0260
　……って、体重で勝っても嬉しくないってのよこのタヌキ！」[lr]
　ばーん、と机を強打する綾子。
@pg
*page90|
@ldall c=美綴02a(中) ic=2000 method=crossfade time=400
@say storage=prg01_rin_0470
「危ない。お茶がこぼれるでしょ、美綴さん。主将なんだから道場は大事になさい」[lr]
@say storage=prg01_mit_0270
「うるさい、あたしゃ主将である前に遠坂のライバルだ。[lr]
@say storage=prg01_mit_0280
　部員がいなけりゃアンタに食ってかかるのは当然よ」
@pg
*page91|
@cl index=2000 method=crossfade pos=all time=400
　ふん、と半眼で流し目をする綾子。[lr]
　……この子は独特の美意識を持っていて、[lr]
『美人は武道をしていなければならない』[lr]
　とつねづね口にしている。
@pg
*page92|
　そういう本人も武芸百般、たいていの武道に精通した豪傑だ。[lr]
　その中で唯一心得がない弓道部に進んで籍を置き、今では当然のように主将の座に収まっている。[lr]
　男女問わず、うちの学校の中で逆らってはいけないリストのトップ３に入るのではないだろうか。
@pg
*page93|
@say storage=prg01_rin_0480
「あら。部員がいなければ主将じゃないなんて、問題発言じゃない、それ？」[lr]
@ld file=美綴02c(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0290
「問題発言なもんですか。あたしはお飾りの主将だから、出来る事っていったら不良部員を取り締まる事だけよ。[lr]
@say storage=prg01_mit_0300
　あたし以上に[ruby text=シャ]射が立派なヤツがいるんだから、主将としての面目なんてないわ」
@pg
*page94|
@say storage=prg01_rin_0490
「そうなの？　藤村先生、美綴さんは飛び抜けて巧いって言ってたけど」[lr]
@ld file=美綴02d(中) index=5000 method=crossfade pos=c time=400
@say storage=prg01_mit_0310
「う……あの人がそう言うんなら、そりゃあ少しは自信が持てるけど。まあ、いなくなっちまったヤツの事なんて考えても仕方ないか。そうね、藤村先生がそう言ってくれたんなら、真面目に主将やんないとまずいか」
@pg
*page95|
@say storage=prg01_rin_0500
「そうそう。噂をすれば影、そろそろ部員がやってくる頃でしょ。わたしはおいとまするけど、美綴さんはきちんと主将になりなさい」[lr]
@ld file=美綴02a(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0320
「なに、見ていかないの、射？」[lr]
@say storage=prg01_rin_0510
「見ても分からないもの。遠くから眺める分にはいいけどね、不心得ものが道場にいる訳にはいかないでしょ」
@pg
*page96|
@cl index=1000 pos=all rule=シャッター左から time=400 vague=64
　そうしてわたしが席を立つのと、道場に部員がやってくるのとはほぼ同時だった。
@pg
*page97|
@ld file=桜制服01a(中) index=5000 method=crossfade pos=l time=400
@say storage=prg01_sak_0000
「おはようございます、主将」[lr]
@ld file=美綴01a(中) index=2000 method=crossfade pos=right time=400
@say storage=prg01_mit_0330
「ああ、おはよう[ruby char=2 text=まとう]間桐。今朝は一人？」[lr]
@ld file=桜制服10a(中) index=1000 method=crossfade pos=left time=300
@say storage=prg01_sak_0010
「……はい。力になれず、申し訳ありません」[lr]
@ld file=美綴02b(中) index=2000 method=crossfade pos=right time=300
@say storage=prg01_mit_0340
「ああ、いいっていいって。本人が弓をやらないって言うんなら、無理をさせても仕方がない」[lr]
　綾子はやってきた部員と話している。
@pg
*page98|
@say storage=prg01_rin_0520
「それじゃ失礼するわ。また後でね、美綴さん」[lr]
@ldall il=1000 ir=2000 l=桜制服01a(中) method=crossfade r=美綴01a(中) time=400
@say storage=prg01_mit_0350
「ああ。また後でね、遠坂」[lr]
@say storage=prg01_sak_0020
「……おつかれさまです、遠坂先輩」[lr]
@say storage=prg01_rin_0530
「[line4]ありがと。桜もしっかりね」
@pg
*page99|
@textoff
@if exp=sf.gmusic=='classic'
@playstop nowait=true time=1500
@else
@playstop nowait=true time=3000
@endif
@i2ot file=o弓道場前-(昼)
@seloop file=se254
@texton
　邪魔にならないように道場を後にする。[lr]
@r
@ld file=慎二制服01d(中) index=5000 method=crossfade pos=center time=300
@say storage=prg01_sin_0000
「やあ遠坂。おはよう、朝から君に会えるなんてついてるな」[lr]
@r
　ついてない。あまり遭いたくないヤツとばったり遭ってしまった。
@pg
*page100|
@textoff
@if exp=sf.gmusic!='classic'
@sestop nowait=true time=2000
@play file=bgm03 time=2000
@endif
@ldallt c=慎二制服01a(中) ic=1000 method=crossfade time=400
@texton
@say storage=prg01_rin_0540
「おはよう間桐くん。今日は早いのね」[lr]
@say storage=prg01_sin_0010
「当たり前だろ。主将なんだから、早めに来ないと一年に示しがつかないじゃないか」[lr]
@ld file=慎二制服01d(中) index=1000 method=crossfade pos=c time=400
　にっこりと笑う男子生徒は２年Ｃ組の[ruby char=4 text=まとうしんじ]間桐慎二。[lr]
　弓道部の副主将で、校内では女生徒の人気を二分する優男だ。
@pg
*page101|
　そのルックスもさることながら、成績優秀、人なつっこくて女子には優しい、とまさにアイドルとかなんとか。[lr]
　わたしにはそのあたりがいまいち分からないので、すべてクラスメイトからの受け売りなんだけど。
@pg
*page102|
@ldall c=慎二制服01a(中) ic=10000 method=crossfade time=400
@say storage=prg01_rin_0550
「そう。ご機嫌なところ悪いんだけど、一文字抜けてるわ間桐くん。大事な字だから忘れない方がいいと思うけど」[lr]
@ld file=慎二制服01b(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_sin_0020
「？　一文字抜けてるって、なにがさ？」[lr]
@say storage=prg01_rin_0560
「コウフクのフク。字は違うけど響きは一緒でしょ、副主将さん。気をつけなさい。別に主将も副主将も変わらないけど、ヘンに意識すると[ruby text=こだわ]拘ってるみたいに聞こえるでしょう？」
@pg
*page103|
@ld file=慎二制服01a(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_sin_0030
「[line4]。[lr]
@say storage=prg01_sin_0040
　そうだね、今後は気をつける。ありがとう、遠坂」[lr]
@say storage=prg01_rin_0570
「お礼を言われるような事はしてないけど。まあ、間桐くんがそう思ったのならわたしには関係ないか」[lr]
@cl index=2000 pos=all rule=シャッター左から time=400 vague=64
　それじゃあ、と弓道場を立ち去る。
@pg
*page104|
@ld file=慎二制服01b(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_sin_0050
「ちょっと待てよ。見学に来たんだろう？　なら見ていけばいいじゃないか。遠坂なら大歓迎だよ」[lr]
@say storage=prg01_rin_0580
「遠慮するわ。練習の邪魔をしたくないもの」[lr]
@ld file=慎二制服01c(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_sin_0060
「そんなの構わないよ。他の連中が気に障るんなら締め出すからさ、ちょっと寄っていけって」[lr]
@say storage=prg01_rin_0590
「……だから邪魔をする気はないって言ってるでしょう。[lr]
@say storage=prg01_rin_0600
　それにわたし、別に弓道に興味がある訳じゃないから。[lr]
@say storage=prg01_rin_0610
　知らないヤツの射を見ても嬉しくないわ」
@pg
*page105|
@ld file=慎二制服01d(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_sin_0070
「？　なんだよ遠坂、弓道に興味はなかったのか。[lr]
@say storage=prg01_sin_0080
　……へえ。だっていうのに放課後になると遠くから見てたのはそういうワケかな」[lr]
　……。[lr]
　どういうワケかは知らないけど、彼が多大な勘違いをしているのは間違いないな、こりゃ。
@pg
*page106|
@say storage=prg01_rin_0620
「[line3]なんだ。知ってたの、間桐くん」[lr]
@say storage=prg01_sin_0090
「ああ、よく目があったんだぜ、僕と遠坂。射を終えてさ、残心の時にかぎって遠坂は僕を見ていたろ。[lr]
@say storage=prg01_sin_0100
　声を返したかったけど、一応決まりでね。射場では声をあげちゃいけないんだ」
@pg
*page107|
@textoff
@cl_auto index=5000 pos=all rule=上から下へ time=300 vague=64
@shockt count=1 time=700 vmax=25
@ld_auto file=慎二制服01d(近) index=5000 pos=c rule=下から上へ time=400 vague=256
@texton
　なにが嬉しいのか、慎二はずい、と身を寄せてきた。[lr]
　人なつっこい笑顔は、同時に優位に立ったような含みがある。
@pg
*page108|
@say storage=prg01_sin_0110
「勘違いしてたよ。遠坂は弓が好きなんだと思ってたけど、弓道には興味がないんだろ？　なら、なんで遠坂は道場を見ていたのかな」
@ldall c=慎二制服01a(近) ic=2000 method=crossfade time=400
@pg
*page109|
「[line8]」[lr]
　ああ、そういうコト。[lr]
　なるほど、確かにそういう風に聞こえる会話だったな、今のって。
@pg
*page110|
@say storage=prg01_rin_0630
「離れてくれないかしら、間桐くん。わたし、あまり人に近寄られるのは好きじゃないし」[lr]
@ld file=慎二制服04b(近) index=5000 method=crossfade pos=c time=300
@say storage=prg01_sin_0120
「うん？　なに、遠坂？」
@pg
*page111|
@say storage=prg01_rin_0640
「呆れた、ここまで言っても分からないのね。[lr]
@say storage=prg01_rin_0650
　……趣味じゃないけど仕方ないか。簡単に、貴方にも理解できるように言ってあげる。[lr]
@say storage=prg01_rin_0660
　いい間桐くん。わたしは弓道に興味がない以上に、貴方に興味はないって言ってるのよ。実際、貴方が射場にいたなんていま初めて知ったぐらいだし、きっとこれからも目に入らないわ」
@pg
*page112|
@ld file=慎二制服04c(近) index=5000 method=crossfade pos=c time=300
@say storage=prg01_sin_0130
「[line3]な、なんだと……！」[lr]
　癇に障ったのか、乱暴な手が伸びてくる。[lr]
@textoff
@shockt count=-1 time=600 vmax=20
@cl_auto index=2000 pos=c rule=走る感じ time=400 vague=64
@texton
　それをひょい、と軽くかわして背を向けた。
@pg
*page113|
@textoff
@blackout rule=シャッター左から time=600 vague=64
@if exp=sf.gmusic=='classic'
@sestop file=se254 nowait=true
@else
@playstop nowait=true time=3000
@endif
@fadein file=o弓道場前-(昼) rule=シャッター左から time=800 vague=64
@texton
@say storage=prg01_rin_0670
「それじゃあね間桐くん。自意識過剰なのも結構だけど、程々にしておいた方がいいわよ」[lr]
@say storage=prg01_sin_0140
「遠坂、オマエ……！」[lr]
　何か言いたげな口調のまま、慎二は怒鳴る事もなければ追いすがってくる事もない。
@pg
*page114|
　……まったく、本当に格好だけなんだから。[lr]
　アイツももうちょっと性根がしっかりすれば、周りが苦労する事もないんだけど。
@pg
*page115|
@textoff
@if exp=sf.gmusic=='classic'
@sestop file=se247 nowait=true time=1500
@endif
@blackout rule=シャッター左から time=1000 vague=64
@waitt canskip=false time=800
@fadein file=i学園廊下 rule=カーテン左から time=1000 vague=64
@texton
　弓道場がある校舎裏から校内に入る。[lr]
　朝の七時を過ぎても、まだ廊下には生徒の姿が見られなかった。
@pg
*page116|
@textoff
@cl_notrans pos=all
@blackout rule=シャッター左から time=600 vague=64
@waitt canskip=false time=400
@ld_notrans file=藤01a(中) index=5000 pos=c
@if exp=sf.gmusic!='classic'
@play file=bgm05 time=0
@endif
@fadein file=i学園階段 noclear=1 rule=シャッター左から time=800 vague=64
@if exp=sf.gmusic=='classic'
@play file=bgm04 time=0
@endif
@texton
@say storage=prg01_tig_0000
「あれ、遠坂さんだー」[lr]
@say storage=prg01_rin_0680
「[line3]。おはようございます、[ruby char=2 text=ふじむら]藤村先生」[lr]
@ld file=藤01c(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_tig_0010
「うん、おはよう遠坂さん。ちゃんと挨拶してくれて先生は嬉しいよぅ」
@pg
*page117|
@ld file=藤06a(中) index=5000 method=crossfade pos=c time=300
　よよよ、と嬉しそうに泣き崩れるジェスチャーをする謎の女性。[lr]
　……信じがたい事だけど、この、常人を遙かに凌駕した親しみと気楽さを兼ね備えた人物は、うちの学校の教師である。
@pg
*page118|
@say storage=prg01_rin_0690
「……あの、先生。ちゃんと挨拶をする、以外にする挨拶があるのでしょうか」[lr]
@ldall c=藤02a腕B(中) ic=1000 method=crossfade time=400
@say storage=prg01_tig_0020
「うん、あるわよ。一年生はちゃんと挨拶してくれるんだけどね、上級生になってくるとわたしの苗字で挨拶しないんだから。遠坂さんはああいう輩の真似しちゃダメだからね」
@pg
*page119|
@say storage=prg01_rin_0700
「[line3]はあ。よく分かりませんけど、先生に失礼な事はしませんが」[lr]
@ld file=藤01c(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_tig_0030
「よしよし。あーあ、みんながみんな遠坂さんみたいだったらいいのになー」
@pg
*page120|
@cl index=1000 pos=c rule=シャッター左から time=400 vague=64
　じゃあねー、と手を振って藤村先生は去っていった。[lr]
　幸い、わたしのクラス担任は藤村先生じゃない。[lr]
　藤村先生の教科は英語。[lr]
　あんな朗らかな顔をしておいて剣道は段持ちで、学生時代は「冬木の虎」と慕われたんだそうだ。
@pg
*page121|
　……だいたい、そのあたりからして謎だ。[lr]
　普通、虎と名の付く者は慕われるんじゃなくて恐れられるんじゃないのだろうか？[lr]
　ご機嫌なのか、藤村先生は楽しそうに弓道場へ向かっていった。[lr]
　藤村先生は剣道部ではなく、なぜか弓道部の顧問である。
@pg
*page122|
@download id=0000013
@i2i file=i学園廊下
　時刻は七時半前。[lr]
　校庭には部活動に勤しむ生徒たちの姿が見えるけど、校内にはまったく[ruby char=2 text=ひとけ]人気がない。[lr]
　だっていうのに、[lr]
@if exp=sf.gmusic=='classic'
@playstop nowait=true time=200
@endif
@ld file=一成03b(中) index=5000 method=crossfade pos=center time=300
@r
@say storage=prg01_ise_0010
「[line4]げ、遠坂」[lr]
@r
　人の顔を見るなり、失礼なコトを口走る輩に遭遇した。
@pg
*page123|
@if exp=sf.gmusic=='classic'
@play file=bgm04 time=200
@endif
@say storage=prg01_rin_0710
「あら生徒会長。こんな朝早くから校舎の見回り？　それとも各部室の手入れかしら。どっちでもいいけど、相変わらずマメね、そうゆうトコ」[lr]
@ld file=一成01a(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_ise_0020
「ふん[line3]そういうおまえこそ何を企んでいる。部活動もしていないおまえが、こんな早くに何の用か」[lr]
@say storage=prg01_rin_0720
「ただの気紛れよ。[ruby char=2 text=りゅうどう]柳洞くん家みたいに早起きじゃないもの、わたし」
@pg
*page124|
@ld file=一成01c(中) index=5000 method=crossfade pos=c time=300
「………………」[lr]
　む、と端正な顔を曇らせる生徒会長。[lr]
　なんでだかは知らないけど、彼はわたしを目の敵にしているみたいだった。[lr]
　理由は本当に分からない。[lr]
　……もしかして、修学旅行の会議で『お寺は辛気くさいからパス』と横やりを入れたのが原因だろうか。
@pg
*page125|
@ld file=一成03a(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_ise_0030
「…………一つ訊いておくが。最近、夜遅くまで校舎にいた事はあるか、遠坂」[lr]
@say storage=prg01_rin_0730
「ないわね。わたしが帰宅部だって知ってるでしょう、柳洞くんは」[lr]
@ld file=一成03e(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_ise_0040
「当然だ。生徒会長を任された以上、全校生徒の情報は把握している」
@pg
*page126|
@say storage=prg01_rin_0740
「そう。ならわたしに訊くまでもないでしょう。なんだってそんな事を訊くか知らないけど、生徒会の仕事を部外者に押しつけちゃまずいんじゃない？[lr]
@say storage=prg01_rin_0750
　情報収集は一人でやりなさいよ。わたしみたいな部外者に頼らないで」[lr]
@ld file=一成01d(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_ise_0050
「たわけ、おまえのどこが部外者だっ！[lr]
@say storage=prg01_ise_0060
　うちの会計の首根っこ掴んで悪さをしたのを知らぬと思ったか、この女狐！」
@pg
*page127|
@say storage=prg01_rin_0760
「あら、人聞きが悪いわね。アレは美綴さんに頼まれて、部費の割合を明らかにしただけでしょう？[lr]
@say storage=prg01_rin_0770
　みんなの予算がどこに使われているか調べるなんて、生徒として当然の行為だと思うけど」[lr]
@ld file=一成02a(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_ise_0070
「……なんと。うちの会計を一週間休ませた精神的ダメージが当然の行為なのか。とんでもない倫理観をお持ちのようだな、相変わらず」
@pg
*page128|
@say storage=prg01_rin_0780
「貴方もね。部下の手綱ぐらいちゃんと握ってなさい。[lr]
@say storage=prg01_rin_0790
　文化系ばかり[ruby char=2 text=ひいき]贔屓するのはフェアじゃないわ」[lr]
@ld file=一成01b(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_ise_0080
「分かっている。だからこそ、俺の手で不正を糾したかったのだが[line4]」
@pg
*page129|
@textoff
@cl_auto index=5000 method=crossfade pos=all time=300
@ld_auto file=士郎制服(中) index=1000 method=crossfade pos=left time=300
@if exp=sf.gmusic!='classic'
@fadebgm time=400 volume=50
@endif
@ld_auto file=一成01a(中) index=2000 method=crossfade pos=right time=300
@texton
@say storage=prg01_shi_0000
「[ruby char=2 text=いっせい]一成、修理終わったぞ」[lr]
@r
　[line4]と。[lr]
　思ってもいなかったヤツが、いきなり出てきた。
@pg
*page130|
@if exp=sf.gmusic!='classic'
@fadebgm time=2000 volume=100
@endif
@say storage=prg01_ise_0090
「と、悪い。頼んだのはこっちなのに、[ruby char=2 text=えみや]衛宮に任せっきりにしてしまった。許せ」[lr]
@say storage=prg01_shi_0010
「そんなコト気にするな。で、次は何処だよ。あんまり時間ないぞ」[lr]
@ld file=一成03a(中) index=2000 method=crossfade pos=right time=300
@say storage=prg01_ise_0100
「ああ、次は視聴覚室だ。前から調子が悪かったそうなんだが、この度ついに天寿を全うされた」[lr]
@say storage=prg01_shi_0020
「天寿、全うしてたら直せないだろ。買い直した方が早いぞ」
@pg
*page131|
@say storage=prg01_ise_0110
「……そうなんだが、いちおう見てくれると助かる。俺から見れば臨終だが、おまえから見れば仮病かもしれん」[lr]
@say storage=prg01_shi_0030
「そうか。なら試そう」
@pg
*page132|
@cl index=5000 pos=all rule=シャッター左から time=400 vague=64
　男子生徒に促されて去っていく生徒会長。[lr]
「[line8]」[lr]
　突然の事で、思考が停止してしまった。
@pg
*page133|
　手にスパナやらドライバーやらを持った男子は思い出したように振り返って、[lr]
@ld file=士郎01b(遠) index=1000 pos=left rule=シャッター左から time=400 vague=64
@say storage=prg01_shi_0040
「朝早いんだな、遠坂」[lr]
@r
　そう、ぶっきらぼうに去っていった。
@pg
*page134|
@cl index=1000 pos=left rule=シャッター左から time=400 vague=64
　……今の、挨拶のつもりなのかな。[lr]
　生徒会長が衛宮と呼んでいた生徒はスタスタと去っていった。[lr]
　衛宮といえば、２年Ｃ組の[ruby char=4 text=えみやしろう]衛宮士郎の事だろう。
@pg
*page135|
@if exp=sf.gmusic!='classic'
@playstop nowait=true time=4000
@endif
@say storage=prg01_rin_0800
「……それはいいんだけど、さ」[lr]
　その、なんというか。[lr]
　ああもスパナが似合うヤツっていうのは、物騒なんだか便利なんだか分からないな、などと思ってしまった。
@pg
*page136|
@textoff
@if exp=sf.gmusic=='classic'
@playstop nowait=true time=1500
@endif
@blackout method=crossfade time=1000
@waitt canskip=false time=800
@fadein file=i教室 rule=シャッター左から time=1000 vague=64
@texton
　朝の七時半、２年Ａ組の教室には誰もいない。[lr]
@se file=se308 nowait=true
@if exp=sf.gtext!='realta'
@say storage=prg01_rin_0810
「仕方ない。予習でもしてよう」[lr]
@endif
　自分の机について、パラパラと数学の問題集を開いてみる。[lr]
　朝のホームルームまで三十分、クラスメイトが登校してくるまで退屈な予習になりそうだ。
@pg
*page137|
@textoff
@fadein file=black method=crossfade time=1000
@se file=se020 nowait=true
@waitt canskip=false time=2000
@if exp=sf.gmusic!='classic'
@seloop file=se012 time=400
@else
@play file=bgm04 time=200
@endif
@fadein file=i教室 rule=シャッター下から time=1000 vague=64
@texton
　四時限目が終わって、教室は賑やかなお昼休みを迎える。[lr]
　うちの学校は学食もあるので、教室に残る生徒は半分ほど。
@pg
*page138|
@if exp=sf.gmusic!='classic'
@sestop nowait=true time=3000
@play file=bgm58 time=3000
@endif
　ちなみに、残った生徒の大部分は女子である。[lr]
　うちの学食は大雑把な味付けなので女子に受けがよろしくなく、結果として、[lr]
@textoff
@image4demo layer=1 left=200 opacity=0 page=fore storage=由紀香01c(中) top=71 visible=true
@move accel=-2 layer=1 path=(270,71,150)(255,81,255) spline=false time=500
@wm canskip=false
@waitt canskip=false time=200
@move accel=-4 layer=1 path=(265,72,255)(275,81,255)(285,72,255)(290,81,255)(287,71,255) spline=false time=300
@wm canskip=false
@waitt canskip=false time=100
@ldallt c=由紀香01a(中) ic=3000 method=crossfade time=200
@texton
@r
@say storage=prg01_sae_0000
「あ、あの、遠坂さんっ……！　よ、良かったらお昼ごはん一緒に食べませんか……！」[lr]
@r
　なんて、女の子同士で仲良くお弁当、というコトになる。
@pg
*page139|
@say storage=prg01_rin_0820
「ありがとう[ruby char=2 text=さえぐさ]三枝さん。けどごめんなさい、わたし今日は学食なんです。今朝は寝過ごしてしまって、お弁当を作る余裕がなかったものですから」[lr]
@ld file=由紀香01c(中) index=1000 method=crossfade pos=c time=400
@say storage=prg01_sae_0010
「あ、や、そうなんですか。……ごめんなさい、そうとも知らず呼び止めてしまって。わたし、余計なコトしましたね」
@pg
*page140|
　しゅん、と申し訳なさそうにうなだれる三枝さん。[lr]
　上品で大人しい生徒の多いＡ組の中でも群を抜いて大人しい生徒で、なぜかわたしに構ってくれる優しい人だ。
@pg
*page141|
@say storage=prg01_rin_0830
「余計なコトだなんて、そんな事はありません。今日はたまたまだから気にしないで。また明日、これに懲りず声をかけてください」[lr]
　にっこり、と本心からの笑顔で返す。
@pg
*page142|
@ld file=由紀香01b(中) index=1000 method=crossfade pos=c time=400
@say storage=prg01_sae_0020
「あ、はい。でも、遠坂さんでも寝過ごす事があるんですね」[lr]
　わたしの笑顔にホッとしたのか、三枝さんもほにゃっとした笑顔で切り返してくる。
@pg
*page143|
「[line8]」[lr]
　その笑顔は可愛い。[lr]
　三枝由紀香さんはすごい美人ではないけど、笑うと周りにいる人間をあったかくしてくれる。
@pg
*page144|
@say storage=prg01_rin_0840
「ええ、そうなんです。なんとか誤魔化してますけど、本当は寝ぼすけなんですよ、わたし。部活だって、朝起きられないから入ってないんです」[lr]
@ld file=由紀香01c(中) index=1000 method=crossfade pos=c time=400
　まあ、なんてこれまた上品に驚いてくれる三枝さん。[lr]
　その反応はすごく安らぐのだが、楽しいからって話を続けるワケにはいかない。[lr]
　こういう人と話していると、いつのまにか地が出てしまうのがわたしなのだ。
@pg
*page145|
@say storage=prg01_rin_0850
「それじゃあ食堂に行ってきます。三枝さんもごゆっくり」[lr]
@ld file=由紀香01b(中) index=1000 method=crossfade pos=c time=300
@say storage=prg01_sae_0030
「はい、遠坂さんも」[lr]
@cl index=1000 pos=all rule=シャッター左から time=400 vague=64
　ほにゃっと極上の挨拶を交わして、三枝さんは女子の一団へ戻っていった。
@pg
*page146|
@cl index=2000 method=crossfade pos=all time=0
　三枝さんとお昼を一緒するのは[ruby char=2 text=まきでら]蒔寺と[ruby char=2 text=ひむろ]氷室さんか。[lr]
@textoff
@image layer=4 left=288 opacity=0 page=fore storage=由紀香01c(中) top=71 visible=true
@backlay layer=4
@move accel=-2 both=true layer=4 path=(288,71,255) spline=false time=400
@wm canskip=false
@texton
　そっか、三枝さん陸上部のマネージャーだっけ。[lr]
　蒔寺と氷室さんは陸上部のホープだ。[lr]
　蒔寺のヤツとは休日お店を冷やかしにいく悪友で、氷室さんとはあまり面識がない。
@pg
*page147|
@ld file=蒔寺01a(中) index=41000 method=crossfade pos=left time=400
@say storage=prg01_mak_0000
「お、フラれたね由紀っち。だから言ったでしょ、遠坂は弁当持ってこないって。釣りたかったらあいつの分もメシ用意しないとねー」[lr]
@textoff
@move accel=-2 both=true layer=4 path=(288,91,255) spline=false time=500
@backlay layer=4
@wm canskip=false
@ld_auto file=氷室01a(中) index=12000 method=crossfade pos=right time=400
@texton
@say storage=prg01_him_0000
「……蒔。それは、私たちも食堂に移動すればいいだけの話では？」
@pg
*page148|
@textoff
@image layer=4 left=288 opacity=255 page=fore storage=由紀香01a(中) top=91 visible=true
@move accel=-2 both=true layer=4 path=(288,81,255)(288,71,255) spline=false time=300
@backlay layer=4
@wm canskip=false
@texton
@say storage=prg01_mak_0010
「だめだめ。食堂は狭いんだから、弁当組が座れるスペースなんてねーっての。それに遠坂と同席してみなさい、男どもの視線がうざいのなんの。[lr]
@say storage=prg01_mak_0020
　前の休みだってさー、二人で遊びにいったのにあいつだけ得しちゃってさー。やだよねー、美人を鼻にかけた優等生はー」
@pg
*page149|
@textoff
@image layer=4 left=288 opacity=255 page=fore storage=由紀香01c(中) top=71 visible=true
@move accel=-2 both=true layer=4 path=(288,81,255)(288,91,255) spline=false time=300
@backlay layer=4
@wm canskip=false
@texton
　三枝さんの机を取り囲みつつ、なにやら言いたい放題の蒔寺。[lr]
　その口の悪さとは裏腹に、こいつは和服の似合う日本美人だったりする。
@pg
*page150|
@say storage=prg01_him_0010
「……蒔の字。君の陰口は、遠坂嬢に聞こえているようだが」[lr]
　一方、氷室さんは喧しい蒔寺とは対照的にクールでソリッドな感じである。
@pg
*page151|
@ld file=蒔寺01b(中) index=21000 method=crossfade pos=left time=400
@say storage=prg01_mak_0030
「あ、やべ、遠坂に聞かれた？　げげ、めっちゃにらんでるじゃんあいつ……！」[lr]
@textoff
@image layer=4 left=288 opacity=255 page=fore storage=由紀香01c(中) top=91 visible=true
@move layer=4 path=(283,81,255)(278,73,255)(273,77,255) spline=true time=200
@wm canskip=false
@texton
@say storage=prg01_sae_0040
「え……べ、別に遠坂さん、蒔ちゃんを睨んでなんかないと思う、けど」
@pg
*page152|
@say storage=prg01_mak_0040
「睨んでんだよアレ。あいつは笑ってる時が一番怖いんだから。なんだよー、いいじゃんかグチぐらい。大目に見ろよー、あたしと遠坂の仲だろー。タイヤキ奢ってやっただろー」[lr]
　ほっぺたを膨らませて割り箸をブン回す蒔寺楓。[lr]
　アレで趣味が風鈴集めっていうのは、どうも世の中複雑すぎる。
@pg
*page153|
@cl index=5000 pos=all time=400 vague=64
　……ともあれ、いつまでも三人の様子を眺めていては三枝さんに悪い。[lr]
　際限なくグチをこぼす蒔寺を前にして、三枝さんはどうしたものかと取り乱しているからだ。
@pg
*page154|
@say storage=prg01_rin_0860
「気にしないでいいのよ三枝さん。[lr]
@say storage=prg01_rin_0870
　それと蒔寺さん？　奢らされたのはわたしで、品物はタイヤキではなくクレープでした。無意識に事実を[ruby char=2 text=かいざん]改竄する悪癖、次あたりに直さないと考えますよ？」[lr]
@ld file=蒔寺01b(中) index=1000 pos=left rule=シャッター左から time=400 vague=64
@say storage=prg01_mak_0050
「げ。マジ怖えあの笑顔」[lr]
@cl index=1000 pos=all rule=シャッター左から time=400 vague=64
　ササッとお弁当のフタで顔を隠す蒔寺。[lr]
　どこから見てもチグハグな三人に挨拶をして、教室を後にする。
@pg
*page155|
@textoff
@se file=se021 nowait=true
@fadein file=black rule=シャッター左から time=800 vague=64
@texton
　がらり、と教室のドアを閉める。[lr]
　……と。[lr]
@r
@if exp=sf.gmusic!='classic'
@fadebgm time=600 volume=0
@endif
@say storage=prg01_mak_0060
「ぶー。なんだよー、大差ないじゃんかタイヤキもクレープもー。どっちも甘いの皮で包んでるんだからさー」[lr]
@if exp=sf.gmusic=='classic'
@playstop nowait=true time=600
@endif
@r
　蒔寺による女の子にあるまじき暴言が聞こえてきた。
@pg
*page156|
@textoff
@if exp=sf.gmusic=='classic'
@playstop nowait=true time=600
@endif
@fadein file=i学園廊下 rule=シャッター左から time=800 vague=64
@waitt canskip=false time=300
@se file=se564 nowait=true volume=70
@negat method=crossfade target=all time=100
@texton
@say storage=prg01_rin_0880
「……タ、タイヤキとクレープが同じですって……！？」[lr]
　あいつはホントに女なのか、甘いものならなんでも一緒なのか。[lr]
　５００円もするフルールのベリーベリーベリーが、江戸前屋の一個８０円のタイヤキと同位などとある意味うらやましい味覚の持ち主と言えなくもないというか、　おのれ蒔寺楓、それなら初めからタイヤキで済ませておけば４２０円も得したじゃないっ……！
@pg
*page157|
@textoff
@if exp=sf.gmusic!='classic'
@fadebgm time=800 volume=100
@endif
@condofft method=crossfade target=all time=600
@if exp=sf.gmusic=='classic'
@play file=bgm04 time=200
@endif
@texton
@say storage=prg01_rin_0890
「…………って、なに本気で悔しがってるんだわたし」[lr]
　昨夜の疲れがまだ取れていないらしい。[lr]
　食堂も面倒くさいし、購買でパンと飲み物を買って屋上で済ませよう。
@pg
*page158|
@textoff
@if exp=sf.gmusic!='classic'
@playstop nowait=true time=1500
@else
@playstop nowait=true time=800
@endif
@seloop file=se256 time=1000
@a2at file=o屋上-(昼)
@texton
　購買でお昼ごはんを調達して、人のいない屋上に移動する。[lr]
　夏場ならともかく、冬場の屋上は生徒の寄り付かない便利な場所だ。[lr]
　お昼休みを取るには寒すぎるけど、まわりに気を遣わなくていいのは何事にも代えがたい。
@pg
*page159|
@say storage=prg01_rin_0900
「さて。とりあえずごはんごはん、と」[lr]
　購買のトマトサンドとホットレモンを口に運ぶ。[lr]
　簡素な食事だけど、気楽に食べられる屋上だと何割か増しで美味しく感じられた。
@pg
*page160|
@say storage=prg01_rin_0910
「[line5]ふう」[lr]
　サンドを完食して、生暖かいホットレモンで唇を潤す。[lr]
　……ちょっと疲れた。[lr]
　優等生のクセに極力人付き合いを避ける、というのはバランス感覚が難しい。
@pg
*page161|
@if exp=sf.gmusic!='classic'
@play file=bgm05 time=2000
@sestop nowait=true time=3000
@endif
　文武両道、学園一の優等生を守っているのはわたしの見栄というか、信念である。[lr]
　どうせ学生でいるなら一番でいたいし、遠坂の名を[ruby text=おとし]貶めるなんてもってのほかだからだ。[lr]
　そんなワケで遠坂凛は完璧な、誰から見ても隙のない女生徒をやってるワケである。
@pg
*page162|
　が、同時にわたしは魔術師なんて物騒な生業をしていて、あんまり普通の人と関わるのはよろしくない。[lr]
　一般人に正体を知られた魔術師は、目撃者を消す事でしか自分を守れない。[lr]
　……そんなのは御免だ。[lr]
　だから必然、わたしの人付き合いは簡素で表向きなものになる。
@pg
*page163|
　遊び友達の蒔寺だって休日にしか会わないし、三枝さんのように人懐っこい子の誘いも断る。[lr]
　わたしは学園で一番の優等生でありながら、誰かの一番にならないように波風立てずに生活している。[lr]
　それが、まあ、こんな風に疲労している時、なんとなーくつまんないなあ、と思ってしまうワケなのだ。
@pg
*page164|
@se file=se020 nowait=true
@say storage=prg01_rin_0920
「っと、もう時間か」[lr]
　ホットレモンを飲みきって立ち上がる。[lr]
　感傷にひたるのはこれぐらいにして、階段を下りたらいつもの遠坂凛に戻るとしよう[line4]
@pg
*page165|
@textoff
@if exp=sf.gmusic=='classic'
@sestop file=se256 nowait=true
@endif
@blackout method=crossfade time=1000
@waitt canskip=false time=2000
@cl_notrans pos=all
@ld_notrans file=葛木01a眼鏡(中) index=5000 pos=c
@fadein file=i教室-(夕2) noclear=1 rule=シャッター左から time=1000 vague=64
@if exp=sf.gmusic=='classic'
@seloop file=se012 time=1000
@endif
@texton
@say storage=prg01_kuz_0000
「ではＨＲを終了する。日直は日誌と戸締まりの確認を。[lr]
@say storage=prg01_kuz_0010
　部活動のない生徒は速やかに帰宅するように」
@pg
*page166|
@cl index=5000 pos=center rule=シャッター左から time=600 vague=64
　おきまりの台詞を残して、２年Ａ組の担任が退場する。[lr]
　わたしが知る限り、今の台詞はこの一年間で一言一句違った例がない。
@pg
*page167|
@ldall c=美綴01a(中) ic=1000 method=crossfade time=400
@say storage=prg01_mit_0360
「遠坂、今日はもうお帰り？」[lr]
@say storage=prg01_rin_0930
「ええ。朝方間桐くんと一件あったし、面倒になる前に帰るわ」[lr]
@ld file=美綴01b(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0370
「はは、やっぱりそうか。間桐のヤツ、今朝はとくに荒れてたからさ。遠坂に手ひどく扱われたんだろうなって思ってた」[lr]
@say storage=prg01_rin_0940
「そう。迷惑をかけてしまったかしら、美綴さん」[lr]
@ld file=美綴01a(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0380
「別に。間桐が下級生をいびるのはいつもの事だし。アレはアレでいい精神鍛錬になるよ」
@pg
*page168|
@say storage=prg01_rin_0950
「そう、よかった。じゃあこの埋め合わせは、また今度」[lr]
@ld file=美綴01b(中) index=5000 method=crossfade pos=c time=300
@say storage=prg01_mit_0390
「はいはい。これに懲りずまた寄っていってちょうだい」
@pg
*page169|
@download id=0000014
@if exp=sf.gmusic=='classic'
@sestop file=se012 nowait=true time=2000
@endif
@i2o file=o学園校庭-(夕)
　寄り道をせず帰路につく。[lr]
@if exp=sf.gtext=='classic'
　弓道部や生徒会室に用がない訳ではないけれど、ここ数日にそんな暇はない。[lr]
@endif
　学校から出れば、学生である遠坂凛の時間は終わりだ。[lr]
@r
@if exp=sf.gmusic!='classic'
@playstop nowait=true time=3000
@endif
　残りの半日は学生ではない自分、[lr]
　遠坂の魔術師としての自分に切り替わらなくてはいけない[line3]
@pg
*page170|
@textoff
@if exp=sf.gmusic=='classic'
@sestop file=se012 nowait=true
@endif
@blackout rule=クロスフェード time=800 vague=64
@waitt time=1800
@if exp=sf.gmusic!='classic'
@seloop file=se599 time=2500 volume=70
@endif
@fadein file=i遠坂邸居間-(夕) rule=シャッター左から time=1500 vague=64
@texton
　[ruby o2o=1 text=うち]屋敷に帰ってきたわたしを出迎えたのは、点滅する留守番電話のランプだった。[lr]
@r
@say storage=prg01_rin_0960
「[line3]留守電なんて珍しいな。相手は……やっぱりアンタか、[ruby char=2 text=きれい]綺礼」[lr]
@r
　何を言われているか予想はつくけど、一応聞いておかないと後が怖い。[lr]
@se file=se261 nowait=true
　再生のボタンを押すと、聞き慣れた男の声がした。
@pg
*page171|
@r
@se file=se260 nowait=true
@say storage=prg01_kot_0000
『私だ。解っていると思うが、期限は明日までだぞ凛。[lr]
@say storage=prg01_kot_0010
　あまり悠長に構えられては困る。残る席はあと二つだ。[lr]
@say storage=prg01_kot_0020
　早々にマスターを揃えねばならん』[lr]
@r
　いきなり本題を口にするあたり、この神父は容赦がない。
@pg
*page172|
@r
@say storage=prg01_kot_0030
『マスターの権利を放棄するというのなら今日中に連絡しろ。予備の魔術師を派遣するにも時間がかかる』[lr]
@r
　嘘つけ。予備の魔術師ぐらい、アンタならすぐに準備できるくせに。
@pg
*page173|
@r
@say storage=prg01_kot_0040
『おまえにはすでに令呪の兆しが現れているのだ。さっさとサーヴァントを召喚し令呪を開け。[lr]
@say storage=prg01_kot_0050
　もっとも、聖杯戦争に参加しないというのならば話は別だ。命が惜しいのなら早々に教会に駆け込むがいい』
@pg
*page174|
@se file=se047 nowait=true
　留守電はそこで切れた。[lr]
　……簡潔と言ってはあんまりにも簡潔な言葉。[lr]
　戦うなら今日中に支度しろ、戦わないのなら目障りだから早くリタイアしろ、か。
@pg
*page175|
@say storage=prg01_rin_0970
「……ふん。言われなくても分かってるわよ」[lr]
　まあ、こうなっちゃしょうがない。[lr]
　引き延ばしも今日が限界だ。[lr]
　幸い、昨日は父さんの遺言を解読できた。[lr]
　戦う準備はとうに整っている。[lr]
@r
　あとは、そう[line3]文字通り、この戦いに参加する資格を得るだけなのだが[line4]
@pg
*page176|
@textoff
@if exp=sf.gmusic=='classic'
@seloop file=se253 nowait=true time=1500
@else
@sestop nowait=true time=3000
@play file=bgm75 time=2000
@endif
@darkent level=150 method=crossfade time=800
@texton
@say storage=prg01_rin_0980
「聖杯戦争……たった一つきりの聖杯を奪い合う殺し合い。何百年も前から伝わってきた聖杯の儀式、か……」[lr]
@r
　聖杯戦争に参加する魔術師はマスターと呼ばれる。[lr]
　これは階級を表す呼称ではなく、単純に“主”としての役割を意味する。
@pg
*page177|
　聖杯戦争に参加する条件。[lr]
　それはサーヴァントと呼ばれる使い魔を召喚し、契約する事のみだ。[lr]
　いくら魔術師として優れていようが、サーヴァントを従えなくてはマスターとは認められない。
@pg
*page178|
　サーヴァントは通常の使い魔とは一線を画す存在だ。[lr]
　その召喚、使役方法も通常の使い魔とは異なる。[lr]
　聖杯戦争に参加する魔術師はこの日に備えて召喚用の触媒を用意するものなのだが……
@pg
*page179|
@say storage=prg01_rin_0990
「……ほんと。父さんもセイバーに縁の物を遺してくれれば良かったのに」[lr]
@r
　わたしには“縁”を示す品物がない。[lr]
　サーヴァントは呼び出せる。[lr]
　その気になれば今すぐに呼び出して契約できる。[lr]
　この街の霊地は遠坂の管轄だ。[lr]
　代々土地を守ってきた遠坂の跡取り娘として、他所からやってきた魔術師になんて後れはとらない。
@pg
*page180|
　とらないんだけど……流石にコンパスなしで航海には出れないというか、無計画にも程があるっていうか。
@pg
*page181|
@say storage=prg01_rin_1000
「……サーヴァントはシンボルによって引き寄せられる。[lr]
@say storage=prg01_rin_1010
　強力なサーヴァントを呼び出したいのなら、そのサーヴァントに縁のあるモノが必要不可欠なのだ、かぁ……」[lr]
　つまり、そのサーヴァントが持っていた剣とか鎧とか、紋章とか骨とか、そういうとんでもない値打ち物だ。
@pg
*page182|
@say storage=prg01_rin_1020
「……父さんの遺言に期待してたんだけどなあ……ううん、これはこれでもの凄い切り札なんだけど」[lr]
　昨夜地下室で発見したペンダントは、[ruby char=4 text=アーティファクト]古代遺物としては最上級の代物だ。[lr]
　これはこれで凄い。[lr]
　凄いんだけど、サーヴァント召喚の役には立たない。
@pg
*page183|
@say storage=prg01_rin_1030
「……ふん。いいわよ、そんな物に頼らなくたってなんとかなるわ。そもそも、わたし以外にセイバーを扱えるマスターなんている筈ないし」
@pg
*page184|
@textoff
@if exp=sf.gmusic!='classic'
@playstop nowait=true time=3000
@endif
@darkenofft method=crossfade time=800
@texton
　[line3]よし、決めた。[lr]
　これ以上延ばして綺礼に嫌みを言われるのもご免だし、ギリギリまで待つなんて性に合わない。[lr]
@r
　こうなったら本番勝負。[lr]
　今夜万全の態勢でサーヴァント召喚に臨んで、力ずくでセイバーを手に入れてやるんだから……！
@pg
*page185|
@textoff
@if exp=sf.gmusic=='classic'
@sestop file=se253 nowait=true
@playstop nowait=true time=200
@endif
@se file=se019 nowait=true
@slideclosecombot accel=-9 count=1 nextimage=black time=2000 type=0
@se file=se191 nowait=false
@waitt canskip=false time=2000
@dispscroll from=65 time=0 to=65
@fadein file=01月夜f method=crossfade time=1000
@waitt canskip=false time=1000
@blackout method=crossfade time=800
@if exp=sf.gmusic=='classic'
@play file=bgm10 time=200
@else
@play file=bgm43 time=0
@endif
@fadein file=i遠坂邸地下室-(深夜) method=crossfade time=1500
@texton
　深夜。[lr]
　時計の針はじき午前二時を指そうとしている。[lr]
　わたしにとって最も波長のいい時間帯。[lr]
　その中でもピークになるのが午前二時ジャスト。[lr]
　制限的にもこれが最初にして最後のチャンスだから、わずかでもミスをする訳にはいかない。
@pg
*page186|
@say storage=prg01_rin_1040
「[line3]消去の中に退去、退去の陣を四つ刻んで召喚の陣で囲む、と」
@pg
*page187|
@textoff
@sethollowmode
@fadein storage=black time=800
@stopdash
@se file=se242 nowait=true
@clfg
@dispscroll from=75 time=0 to=75
@dash accel=0 cx=701 cy=411 imag=1.9 irot=-0.0 layer=base mag=1.9 mx=-301 my=102 opacity=100 page=back rot=-0.0 storage=43魔方陣 time=12000
@transex time=1000
@waitt canskip=0 time=600
@dispscroll from=75 time=0 to=75
@fadein storage=b_cs13アーチャー召還02 time=600
@stopdash
@dispscroll from=75 time=0 to=75
@fadein storage=b_cs13アーチャー召還02b time=300
@clfg
@dispscroll from=81 time=0 to=81
@dash accel=-2 cx=412 cy=16 imag=2.5 irot=-0.0 layer=base mag=2 mx=0 my=413 opacity=255 page=back rot=-0.0 storage=67血溜まり time=600
@transex rule=走る感じ(下から) time=200 vague=255
@waitt canskip=0 time=300
@se storage=se379.wav
@shockt count=-3 time=300 vmax=20
@waitt canskip=0 time=200
@clfg
@dash accel=0 cx=435 cy=488 imag=1.9 irot=-0.0 layer=base mag=1.9 mx=-283 my=70 opacity=100 page=back rot=-0.0 storage=43魔方陣 time=10000
@transex time=1000
@texton
@r
　地下室の床に陣を刻む。[lr]
　……実際、サーヴァント召喚にはさして大がかりな降霊は必要ない。[lr]
　サーヴァントは聖杯によって招かれるモノ。[lr]
　マスターは彼らをつなぎ止め、実体化に必要な魔力を提供する事が第一なのだから、召喚はあちらが勝手にやってくれる。
@pg
*page188|
@textoff
@if exp=sf.gmusic!='classic'
@seloop storage=se003.wav time=2000
@endif
@dispscroll from=0 time=0 to=0
@fadein storage=red time=200
@stopmove
@stopdash
@clfg
@dispscroll from=75 time=0 to=75
@dash accel=-2 cx=374 cy=269 imag=3 irot=-0.055 layer=base mag=1.5 mx=0 my=0 opacity=200 page=back rot=-0.055 storage=b_cs13アーチャー召還02c time=200
@transex time=100
@dash accel=0 cx=374 cy=269 imag=1.5 irot=-0.055 layer=base mag=1.5 mx=0 my=0 opacity=255 page=back rot=-0.055 storage=b_cs13アーチャー召還02b time=100
@transex time=500
@dash accel=-2 cx=374 cy=269 imag=1.5 irot=-0.055 layer=base mag=1.8 mx=0 my=0 opacity=200 page=back rot=-0.055 storage=b_cs13アーチャー召還02c time=600
@transex time=600
@wdash canskip=0
@clfg
@dispscroll from=119 time=0 to=119
@fg index=5000 left=0 opacity=0 storage=b_cs13アーチャー召還01 top=0
@dispscroll from=75 time=0 to=75
@fg index=2000 left=0 opacity=0 storage=43魔方陣b top=0
@fg index=3000 left=0 storage=43魔方陣 top=0
@move accel=-2 affine=(400,300,0,1,100,400,300) cx=400 cy=300 deg=0 mag=2 opacity=255 page=back px=400 py=300 storage=43魔方陣 time=6000
@fadein noclear=1 storage=black time=600
@waitt canskip=0 time=500
@dash accel=0 cx=32 cy=599 hidefg=0 imag=2.3 irot=-0.0 layer=base mag=2.3 mx=0 my=-148 opacity=200 rot=-0.0 storage=b_cs13アーチャー召還01 time=4000
@waitt canskip=0 time=1500
@dash accel=0 cx=231 cy=341 hidefg=0 imag=2.3 irot=-0.0 layer=base mag=2.3 mx=0 my=-207 opacity=200 rot=-0.0 storage=b_cs13アーチャー召還01 time=6000
@waitt canskip=0 time=1500
@dash accel=-2 cx=400 cy=300 hidefg=0 imag=3 irot=-0.0 layer=base mag=1 mx=0 my=0 opacity=200 rot=-0.0 storage=43魔方陣b time=1000
@waitt canskip=0 time=700
@clfg
@dispscroll from=75 time=0 to=75
@fg index=3000 left=0 storage=特殊白 top=0
@dispscroll from=75 time=0 to=75
@fg index=2000 left=0 storage=red2 top=0
@fg index=1000 left=0 storage=43魔方陣 top=0
@se storage=se302.wav
@transex time=200
@move accel=0 path=(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=特殊白 time=200
@move accel=0 path=(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=red2 time=130
@wm canskip=0
@wm canskip=0
@waitt canskip=0 time=800
@texton
@r
@r
@r
@say storage=prg01_rin_1050
「素に銀と鉄。礎に石と契約の大公。祖には我が大師シュバインオーグ。[lr]
@say storage=prg01_rin_1060
　降り立つ風には壁を。四方の門は閉じ、王冠より出で、王国に至る三叉路は循環せよ」
@pg
*page189|
@textoff
@clfg
@dash accel=0 cx=377 cy=512 imag=1.5 irot=-0.0 layer=base mag=1.5 mx=0 my=-278 opacity=200 page=back rot=-0.0 storage=b_cs13アーチャー召還02b time=10000
@transex time=600
@texton
@r
　それでも、細心の注意と努力を。[lr]
　本来なら血液で描く魔法陣を、今回は溶解した宝石で描く。[lr]
　……わたしが今までため込んできた宝石のうち半分を使うんだから、財政的にも失敗なんて承知しない。
@pg
*page190|
@textoff
@clfg
@dash accel=-2 cx=400 cy=300 imag=4.8 irot=-0.0 layer=base mag=2.6 mx=0 my=0 opacity=100 page=back rot=-1 storage=09魔術・塊 time=8000
@transex time=600
@waitt canskip=0 time=1000
@texton
@r
@r
@r
@r
@say storage=prg01_rin_1070
「[ruby o2o=1 text=みたせ]閉じよ。[ruby o2o=1 text=みたせ]閉じよ。[ruby o2o=1 text=みたせ]閉じよ。[ruby o2o=1 text=みたせ]閉じよ。[ruby o2o=1 text=みたせ]閉じよ。[lr]
@say storage=prg01_rin_1080
　繰り返すつどに五度。[lr]
@say storage=prg01_rin_1090
　ただ、満たされる刻を破却する」
@pg
*page191|
@textoff
@fadein storage=black time=600
@stopdash
@clfg
@dispscroll from=65 time=0 to=65
@dash accel=0 cx=462 cy=102 imag=2 irot=-0.0 layer=base mag=2 mx=81 my=-161 opacity=100 page=back rot=-0.0 storage=01月夜b time=12000
@cinesco2 bindex=2000 boffset=500 tindex=1000 toffset=-500
@transex rule=走る感じ time=200
@waitt canskip=0 time=1500
@clfg
@dash accel=0 cx=462 cy=102 imag=2 irot=-0.0 layer=base mag=2 mx=81 my=-161 opacity=100 page=back rot=-0.0 storage=o遠坂邸外観-(夜) time=12000
@cinesco2 bindex=2000 boffset=500 tindex=1000 toffset=-500
@transex rule=走る感じ time=200
@waitt canskip=0 time=1000
@texton
@r
　……じき午前二時。[lr]
　遠坂の家に伝わる召喚陣を描き終え、全霊をもって対峙する。
@pg
*page192|
@fadein rule=走る感じ storage=black time=200
@stopmove
@stopdash
@say storage=prg01_rin_1100
「[line5][ruby char=6 text=セット]Anfang」[lr]
@textoff
@clfg
@dash accel=0 cx=316 cy=162 imag=1.6 irot=-0.03 layer=base mag=1.6 mx=350 my=121 opacity=200 page=back rot=-0.03 storage=i遠坂邸地下室-(深夜) time=8000
@transex rule=走る感じ time=200
@waitt canskip=0 time=1000
@clfg
@dash accel=0 cx=551 cy=595 fliplr=1 imag=2.3 irot=-0.0 layer=base mag=2.3 mx=239 my=0 opacity=200 page=back rot=-0.0 storage=b_cs13アーチャー召還01 time=12000
@transex rule=走る感じ time=200
@waitt canskip=0 time=600
@texton
@r
　わたしの中にある、カタチのないスイッチをオンにする。[lr]
　かちり、と体の中身が入れ替わるような感覚。[lr]
　通常の神経が反転して、魔力を伝わらせる回路へと切り替わる。[lr]
@r
　これより遠坂凛は人ではなく。[lr]
　ただ、神秘を成し得る為だけの部品となる。
@pg
*page193|
@textoff
@stopmove
@clfg
@if exp=sf.gmusic=='classic'
@seloop file=se257 time=2000
@else
@sestop nowait=1 storage=se003.wav time=3000
@seloop storage=se257 time=4000
@endif
@fg index=3000 left=0 storage=特殊白 top=0
@fg index=2000 left=0 storage=43魔方陣b top=0
@fg index=1000 left=0 storage=43魔方陣 top=0
@loopmove accel=1 both=1 decel=2 frame=1 mover=RestiveMover path=(0,0,0,3000)(0,0,0,3000)(0,0,200,3000)(0,0,55,3000)(0,0,0,3000)(0,0,255,3000)(0,0,155,3000)(0,0,100,3000)(0,0,50,3000)(0,0,0,3000)(0,0,55,3000)(0,0,155,3000)(0,0,0,3000) spline=0 storage=特殊白 time=2500
@loopmove accel=1 both=1 decel=2 frame=1 mover=RestiveMover path=(0,0,255,2000)(0,0,100,2000)(0,0,50,2000)(0,0,100,2000)(0,0,55,2000)(0,0,255,2000)(0,0,50,2000)(0,0,255,2000) spline=0 storage=43魔方陣b time=500
@transex time=1000
@stopdash
@waitt canskip=0 time=600
@texton
　……指先から溶けていく。[lr]
　否、指先から満たされていく。[lr]
　取り込むマナがあまりにも濃密だから、もとからあった肉体の感覚が塗りつぶされていく。[lr]
@r
　だから、満たされるという事は、同時に破却するという事だ。
@pg
*page194|
@textoff
@clfg
@dispscroll from=75 time=0 to=75
@dash accel=0 cx=582 cy=383 imag=2.9 irot=0.069 layer=base mag=6.4 mx=-443 my=-297 opacity=100 page=back rot=0.066 storage=44召喚 time=20000
@transex time=600
@texton
@stopmove
「[line12]」[lr]
　全身に行き渡る力は、大気に含まれる純然たる魔力。[lr]
　これを回路となった自身に取り込み、違う魔力へと変換する。[lr]
　魔術師の体は回路にすぎない。[lr]
@r
@fadein storage=b_cs13アーチャー召還01 time=1000
@stopdash
　幽体と物質を繋げる為の回路。[lr]
　その結果、成し得た様々な神秘を、我々は魔術と呼ぶ。
@pg
*page195|
　……体が熱い。[lr]
@r
@dash accel=0 cx=649 cy=440 imag=1.6 irot=-0.0 layer=base mag=1.6 mx=-455 my=-334 opacity=100 rot=-0.0 storage=b_cs13アーチャー召還01 textoff=0 time=20000
　額に角が生えるような錯覚。[lr]
　背に羽が生えるような錯覚。[lr]
　手に鱗が生えるような錯覚。[lr]
　踝に水が満ちるような感覚。[lr]
@r
　……汗が滲む。[lr]
　ザクン、ザクン、と体中に剣が突き刺さる。
@pg
*page196|
　それは人であるわたしの体が、魔術回路と成っているわたしの体を嫌う聖痕だ。[lr]
　いかに優れた魔術師であろうと人は人。[lr]
　この痛みは、人の身で魔術を使うかぎり永劫につきまとう。
@pg
*page197|
@textoff
@fadein storage=white time=200
@se file=se242 nowait=true
@stopdash
@clfg
@dash accel=0 cx=350 cy=526 imag=2.2 irot=0.03 layer=base mag=2.2 mx=0 my=0 opacity=255 page=back rot=0.03 storage=44召喚 time=100
@transex time=300
@clfg
@dispscroll from=114 time=0 to=114
@dash accel=0 cx=797 cy=473 imag=1.9 irot=-0.0 layer=base mag=1.9 mx=0 my=0 opacity=255 page=back rot=-0.0 storage=b_cs13アーチャー召還03b time=300
@transex time=600
@texton
　それでも循環を緩めない。[lr]
　この痛みの果て、忘我の淵に“繋げる”為の境地がある。[lr]
@r
「[line12]」[lr]
@r
@se nowait=1 storage=se028
@quake hmax=0 time=400 vmax=8
　……左腕に[ruby text=うごめ]蠢く痛み。[lr]
　魔術刻印は術者であるわたしを補助する為、独自に詠唱を始め、余計、わたしの神経を侵していく。
@pg
*page198|
@textoff
@clfg
@fg index=1000 left=0 opacity=0 storage=44召喚 top=0
@move accel=0 affine=(400,300,10,1.4,150,400,300) cx=400 cy=300 deg=10 mag=1.4 opacity=150 page=back px=400 py=300 storage=44召喚 time=100
@dash accel=0 cx=266 cy=338 imag=1.6 irot=-0.03 layer=base mag=1.6 mx=0 my=4 opacity=255 page=back rot=-0.03 storage=i遠坂邸地下室-(深夜) time=100
@transex time=600
@texton
　取り入れた[ruby o2o=1 text=マナ]外気は血液に。[lr]
　それが熱く焼けた鉛なら、[lr]
　起動した魔術刻印は茨の神経だ。[lr]
@r
　ガリガリと、牙持つ[ruby char=2 text=むかで]百足のようにわたしの体内を這いまわる[line4]
@pg
*page199|
@say storage=prg01_rin_1110
「[line12]」[lr]
@se nowait=1 storage=se028
@quake hmax=0 time=400 vmax=8
　その痛みで我を忘れて。[lr]
@r
@if exp=sf.gmusic=='classic'
@playstop nowait=true time=200
@endif
@clfg
@dash accel=-2 cx=161 cy=554 imag=2 irot=-0.0 layer=base mag=2 mx=0 my=-362 opacity=200 page=back rot=-0.0 storage=01月夜b textoff=0 time=2000
@fg index=2000 left=700 storage=black top=0
@fg index=1000 left=-400 storage=black top=0
@transex rule=走る感じ(上から) textoff=0 time=200
　同時に、至ったのだと、手応えを得た。[lr]
@if exp=sf.gmusic=='classic'
@sestop file=se257 nowait=true time=1000
@seloop file=se258 time=1000
@else
@sestop file=se257 nowait=true time=4000
@seloop file=se258 time=4000
@endif
@fadein rule=走る感じ storage=black textoff=0 time=200
@clfg
@dash accel=-2 cx=734 cy=-79 imag=1.5 irot=-0.0 layer=base mag=1.5 mx=-725 my=0 opacity=200 page=back rot=-0.0 storage=i遠坂邸居間-(深夜) textoff=0 time=2000
@cinesco2 bindex=2000 boffset=450 tindex=1000 toffset=-450
@fadein noclear=1 rule=走る感じ storage=o遠坂邸外観-(夜) textoff=0 time=200
@r
　あまりにも過敏になった聴覚が、居間の時計の音を聞き届ける。[lr]
　午前二時まであと十秒。[lr]
　全身に満ちる力は、もはや非の打ち所がないほど完全。
@pg
*page200|
@textoff
@fadein storage=white time=200
@if exp=sf.gmusic!='classic'
@playstop nowait=1 time=4000
@endif
@stopdash
@stopmove
@fg index=2000 left=0 storage=43魔方陣b top=0
@fg index=1000 left=0 storage=43魔方陣 top=0
@loopmove accel=1 both=1 decel=2 frame=1 mover=RestiveMover path=(0,0,255,2000)(0,0,100,2000)(0,0,50,2000)(0,0,100,2000)(0,0,55,2000)(0,0,255,2000)(0,0,50,2000)(0,0,255,2000) spline=0 storage=43魔方陣b time=1000
@transex time=1000
@texton
@r
@say storage=prg01_rin_1120
「[line8]告げる」[lr]
@r
　始めよう。[lr]
　取り入れたマナを“固定化”する為の魔力へと変換する。[lr]
　あとは、ただ。[lr]
　この身が空になるまで魔力を注ぎ込み、召喚陣というエンジンを回すだけ[line4]
@pg
*page201|
@textoff
@se nowait=1 storage=se028
@fadein storage=white time=200
@stopdash
@stopmove
@clfg
@dispscroll from=114 time=0 to=114
@dash accel=0 cx=749 cy=592 imag=2.2 irot=-0.0 layer=base mag=2.2 mx=0 my=0 opacity=255 page=back rot=-0.0 storage=b_cs13アーチャー召還03 time=100
@transex time=400
@texton
@r
@r
@r
@r
@say storage=prg01_rin_1130
「[line4]告げる。[lr]
@dash accel=0 cx=193 cy=500 imag=1.6 irot=-0.0 layer=base mag=1.6 mx=0 my=-447 opacity=200 rot=-0.0 storage=b_cs13アーチャー召還01 textoff=0 time=20000
@say storage=prg01_rin_1140
　汝の身は我が下に、我が命運は汝の剣に。[lr]
@say storage=prg01_rin_1150
　聖杯の寄るべに従い、この意、この理に従うならば応えよ」
@pg
*page202|
@textoff
@se nowait=true storage=se064
@seloop storage=se008 time=2000
@fadein storage=white time=600
@stopquake
@stopmove
@stopdash
@dash accel=-2 cx=0 cy=600 imag=1.8 irot=-0.0 layer=base mag=2 mx=0 my=0 opacity=255 page=back rot=-0.0 storage=b_cs13アーチャー召還01 time=600
@transex time=500
@clfg
@fg index=1000 left=0 storage=ダミー top=0
@dispscroll from=75 time=0 to=75
@fg index=5000 left=0 opacity=0 storage=凛召喚光陣 top=0
@fg index=1000 left=-153 opacity=0 storage=凛召喚光陣2 top=201
@dispscroll from=119 time=0 to=119
@fg index=3000 left=0 opacity=0 storage=b_cs13アーチャー召還01d top=0
@fg index=1000 left=0 opacity=0 storage=b_cs13アーチャー召還01 top=0
@fg index=4000 left=0 opacity=220 storage=特殊白 top=0
@fg index=6000 left=-1070 storage=凛召喚巻風b top=-1548
@fg index=7000 left=808 storage=凛召喚巻風a top=594
@quaket hmax=0 timw=1000 vmax=20
@se storage=se721.wav
@se storage=se355.wav
@seloop storage=se363.wav
@dispscroll from=50 time=0 to=50
@fadein noclear=1 storage=b_cs13アーチャー召還01c time=100
@find storage=ダミー
@waitt canskip=0 time=500
@quaket hmax=0 vmax=4
@se storage=se084.wav
@se storage=se085.wav
@movefg accel=2 left=-269 opacity=255 storage=凛召喚巻風a time=300 top=-258
@movefg accel=2 left=-63 opacity=255 storage=凛召喚巻風b time=300 top=-625
@wm canskip=0
@wm canskip=0
@movefg accel=0 left=-439 opacity=255 storage=凛召喚巻風a time=600 top=-401
@movefg accel=0 left=117 opacity=255 storage=凛召喚巻風b time=600 top=-455
@movefg accel=0 left=0 opacity=255 storage=b_cs13アーチャー召還01 time=1000 top=0
@wm canskip=0
@wm canskip=0
@se storage=se120.wav
@se storage=se083.wav
@movefg accel=0 left=-1719 opacity=255 storage=凛召喚巻風a time=200 top=-1547
@movefg accel=0 left=803 opacity=255 storage=凛召喚巻風b time=200 top=195
@movefg accel=-3 left=145 opacity=255 storage=ダミー time=2000 top=-200
@loopmove accel=1 both=1 decel=2 frame=1 mover=AttachRestiveMover path=(-153,201,255,3000)(-153,201,150,3000)(-153,201,100,3000)(-153,201,50,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,100,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,50,3000)(-153,201,100,3000)(-153,201,0,3000)(-153,201,255,3000)(-153,201,50,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,255,3000)(-153,201,155,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,0,3000)(-153,201,255,3000) spline=0 storage=凛召喚光陣2 target=&no time=1100
@movefg accel=0 left=0 opacity=50 storage=特殊白 time=1000 top=0
@waitt canskip=0 time=2200
@movefg accel=0 left=-8 opacity=255 storage=凛召喚光陣2 time=50 top=2
@wm canskip=0
@quaket hmax=5 time=6000 vmax=20
@move accel=0 path=(0,0,255)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=特殊白 time=600
@se storage=se132.wav
@se storage=se357.wav
@move accel=-2 magnify=1 mx=365 my=306 path=(365,306,100,2) spread=1 storage=凛召喚光陣2 time=300
@waitt canskip=0 time=100
@sestop nowait=true storage=se258 time=3000
@seloop storage=se259 time=1000
@movefg accel=2 left=-1700 opacity=255 storage=凛召喚巻風b time=400 top=-1546
@sestop nowait=1 storage=se363.wav time=1000
@waitt canskip=0 time=100
@movefg accel=0 left=0 opacity=255 storage=b_cs13アーチャー召還01d time=1200 top=0
@loopmove accel=1 both=0 decel=2 frame=1 mover=RestiveMover path=(0,0,255,5000)(0,0,150,5000)(0,0,100,5000)(0,0,50,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,100,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,50,5000)(0,0,100,5000)(0,0,0,5000)(0,0,255,5000)(0,0,50,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000)(0,0,155,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000) spline=1 storage=凛召喚光陣 time=1100
@movefg accel=0 left=595 opacity=255 storage=凛召喚巻風a time=500 top=603
@waitt canskip=0 time=4000
@clfg
@dash accel=0 cx=7 cy=587 imag=1.5 irot=-0.0 layer=base mag=1.5 mx=0 my=-505 opacity=255 page=back rot=-0.0 storage=b_cs13アーチャー召還01d time=20000
@fg index=1000 left=-1472 storage=凛召喚巻風b top=-839
@fg index=2000 left=803 storage=凛召喚巻風a top=78
@stopquake
@quaket hmax=3 vmax=0
@transex time=600
@stopmove
　視覚が閉ざされる。[lr]
@movefg accel=4 left=208 opacity=255 storage=凛召喚巻風b textoff=0 time=1200 top=599
　目前には肉眼では捉えられぬという第五要素。[lr]
@r
@movefg accel=3 left=-1253 opacity=255 storage=凛召喚巻風a textoff=0 time=1400 top=-1647
　故に、潰されるのを恐れ、視覚は自ら停止する。
@pg
*page203|
@textoff
@se nowait=1 storage=se028
@fadein storage=white time=200
@stopquake
@stopmove
@stopdash
@clfg
@dash accel=0 cx=749 cy=592 imag=2.2 irot=-0.0 layer=base mag=2.2 mx=0 my=0 opacity=255 page=back rot=-0.0 storage=b_cs13アーチャー召還03 time=100
@fg index=8000 left=0 opacity=0 storage=white top=0
@fg index=7000 left=-1768 storage=凛召喚巻風a top=-1384
@fg index=6000 left=774 storage=凛召喚巻風b top=548
@fg index=5000 left=600 opacity=0 storage=b_cs13アーチャー召還03(手ブラー) top=59
@dispscroll from=119 time=0 to=119
@fg index=1000 left=0 opacity=0 storage=b_cs13アーチャー召還01e top=0
@transex time=400
@texton
@r
@r
@r
@say storage=prg01_rin_1160
「誓いを此処に。[lr]
@seloop storage=se730.ogg volume=80
@movefg accel=0 left=0 opacity=230 storage=white textoff=0 time=2200 top=0
@dash accel=0 cx=198 cy=499 hidefg=0 imag=1.8 irot=-0.0 layer=base mag=1.8 mx=0 my=0 opacity=255 rot=-0.0 storage=43魔方陣b textoff=0 time=100
@say storage=prg01_rin_1170
　我は常世総ての善と成る者、[lr]
@say storage=prg01_rin_1180
　我は常世総ての悪を敷く者。[lr]
@quake hmax=0 vmax=3
@movefg accel=0 left=0 opacity=0 storage=white textoff=0 time=100 top=0
@movefg accel=0 left=509 opacity=255 storage=凛召喚巻風a textoff=0 time=500 top=602
@movefg accel=0 left=-1292 opacity=255 storage=凛召喚巻風b textoff=0 time=400 top=-1548
@movefg accel=0 left=0 opacity=255 storage=b_cs13アーチャー召還01e textoff=0 time=300 top=0
@say storage=prg01_rin_1190
　汝三大の言霊を纏う七天、[lr]
@se storage=se083.wav
@movefg accel=0 left=0 opacity=0 storage=b_cs13アーチャー召還01e textoff=0 time=100 top=0
@stopquake
@dash accel=3 cx=771 cy=295 hidefg=0 imag=3.9 irot=-0.0 layer=base mag=3.9 mx=-342 my=0 opacity=200 rot=-0.0 storage=b_cs13アーチャー召還03 textoff=0 time=300
@wdash canskip=0
@se storage=se355.wav
@move accel=0 path=(0,0,255)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=white textoff=0 time=300
@se storage=se371.wav volume=50
@dispscroll from=114 time=0 to=114
@dash accel=0 cx=793 cy=204 hidefg=0 imag=1.1 irot=-0.0 layer=base mag=1.1 mx=-769 my=0 opacity=200 rot=-0.0 storage=b_cs13アーチャー召還03(手無し) textoff=0 time=8000
@movefg accel=0 left=0 opacity=255 storage=b_cs13アーチャー召還03(手ブラー) textoff=0 time=200 top=0
@wm canskip=0
@movefg accel=0 left=-140 opacity=255 storage=b_cs13アーチャー召還03(手ブラー) textoff=0 time=7800 top=0
@sestop nowait=1 storage=se730.ogg time=2000
@say storage=prg01_rin_1200
　抑止の輪より来たれ、天秤の守り手よ[line3]！」
@pg
*page204|
@textoff
@se file=se136 nowait=true time=800
@fadein storage=white time=2000
@stopdash
@stopmove
@waitt canskip=false time=400
@sestop nowait=true storage=se259.wav time=1000
@seloop storage=se258.wav
@se file=se141 nowait=true
@dispscroll from=75 time=0 to=75
@dashcombot accel=-7 cx=c cy=c imag=2 irot=0 layer=base mag=1.4 opacity=128 rot=1 storage=08魔術・攻撃b time=1000 wait=0
@sestop nowait=true storage=se008 time=800
@se storage=se362.wav
@fadein storage=white time=1000
@waitt canskip=0 time=1000
@r
　文句なし……！[lr]
　手応えなんてもう、釣り竿でクジラをつり上げたってぐらいパーフェクト！
@pg
*page205|
@r
@if exp=sf.gtext!='realta'
@say storage=prg01_rin_1210
@endif
　[if exp=sf.gtext!='realta']「[endif][line3]かんっぺき……！　間違いなく最強のカードを引き当てた……！[if exp=sf.gtext!='realta']」[endif][lr]
@r
@sestop nowait=true storage=se258 time=3000
@seloop storage=se257 time=2000
　ああもう、視覚が戻るのがもどかしいっ。[lr]
　あと数秒で目が回復して、そうすればもう目前には召喚されたサーヴァントの姿が[line4]
@pg
*page206|
@textoff
@sestop nowait=true time=5000
@smudget level=10 range=back time=100
@fadein file=i遠坂邸地下室-(深夜) method=crossfade time=1800
@smudgeofft time=800
@texton
　[line4]ない。
@pg
*page207|
@setfatemode
@say storage=prg01_rin_1220
「はい……？」[lr]
　ないものはない。[lr]
　変化なんてこれっぽっちもない。[lr]
　あんだけ派手にエーテルを乱舞させておいて、実体化しているモノが欠片もない。[lr]
　加えて。[lr]
@quake hmax=20 time=2400 vmax=26
@se file=se240 nowait=true
　なんか、居間の方で爆発音がしてるし。
@pg
*page208|
@say storage=prg01_rin_1230
「なんでよーーーーー！？」[lr]
@textoff
@se file=se266 nowait=true
@blackout rule=走る感じ time=300 vague=63
@dispscroll from=95 time=0 to=95
@touchimages storages=A01,光,瓦礫a,瓦礫b,瓦礫c timeout=1000
@texton
@r
　走った。[lr]
　もう頭んなか空っぽにしたまま走った。[lr]
　地下室の階段を駆け上がって居間へ急ぐ。
@pg
*page209|
@waitt canskip=false time=1000
@se file=se267 nowait=true
@say storage=prg01_rin_1240
「扉、壊れてる！？」[lr]
@r
@se file=se251 nowait=true
　居間の扉はゆがんでいた。[lr]
@se file=se267 nowait=true
　取っ手を回しても意味がない。[lr]
　押しても引いても開かないので、[lr]
@r
@say storage=prg01_rin_1250
「[line3]ああもう、邪魔だこのおっ……！」[lr]
@se file=se268 nowait=true
@waitt canskip=false time=300
@se file=se240 nowait=true
@se file=se073 nowait=true
@r
　どっかーんと、蹴破って中に入った。
@pg
*page210|
@textoff
@flushover rule=左から右へ time=400 vague=64
@waitt time=1200
@seloop file=se599 time=3500 volume=70
@texton
@say storage=prg01_rin_1260
「…………」[lr]
　で。[lr]
　居間に入った瞬間、わたしは全てを理解した。
@pg
*page211|
@textoff
@fadein file=A01 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) time=2000 vague=64
@image layer=1 left=0 opacity=0 page=fore storage=光 top=0 visible=true
@image layer=2 left=0 opacity=0 page=fore storage=光 top=0 visible=true
@image layer=3 left=0 opacity=0 page=fore storage=光 top=0 visible=true
@image layer=4 left=50 opacity=0 page=fore storage=瓦礫a top=-400 visible=true
@image layer=5 left=580 opacity=0 page=fore storage=瓦礫b top=-400 visible=true
@image layer=6 left=500 opacity=0 page=fore storage=瓦礫c top=-1000 visible=true
@move gravity=0.005 layer=4 time=2200 vx=0 vy=1
@move gravity=0.002 layer=5 time=1200 vx=0 vy=0.3
@move gravity=0.002 layer=6 time=1000 vx=0 vy=2
@move layer=1 path=(562,506,1)(288,509,1)(256,348,32)(403,156,255)(479,1,1) spline=true time=300
@move layer=2 path=(192,401,1)(299,480,32)(565,436,255)(590,249,255)(694,36,1) spline=true time=600
@move layer=3 path=(595,506,1)(587,359,255)(468,263,255)(258,43,1) spline=true time=450
@waitt canskip=false time=300
@se file=se044 nowait=true
@waitt canskip=false time=300
@se file=se038 nowait=true
@waitt canskip=false time=300
@se file=se075 nowait=true
@waitt canskip=false time=50
@se file=se045 nowait=true
@waitt canskip=false time=150
@se file=se075 nowait=true
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
　居間はメチャクチャになっていた。[lr]
　何が天井から落ちてきたのか、部屋は瓦礫にまみれており、偉そうにふんぞり返っている男が一人。[lr]
「……………」[lr]
　アレ、間違いなく下手人だ。
@pg
*page212|
「……………」[lr]
　けど、そんな事よりもっと大事な事が一つ。[lr]
　破壊を免れた柱時計は正確に時間を刻んでいる。[lr]
　……それで、思い出してしまった。[lr]
　うん、そうそう。たしかうちの時計、今日にかぎって一時間早かったんだっけ。[lr]
　つまり今は午前一時。[lr]
　わたしの絶好調まで、ほんとはあと一時間。
@pg
*page213|
@say storage=prg01_rin_1270
「…………また、やっちゃった」[lr]
@r
　わたしは大抵のコトは人並みにこなせるんだけど、一つだけ遺伝的な呪いがある。[lr]
　それはここ一番、もっとも大事な勝負時に、信じられないような大ポカをしでかす事だ[line3]
@pg
*page214|
@say storage=prg01_rin_1280
「……やっちゃった事は仕方ない。反省」[lr]
　自分の馬鹿さ加減が腹立たしい。[lr]
　カリカリとした心のまま、偉そうに横たわっている瓦礫の男を睨み付けた。
@pg
*page215|
@sestop nowait=true time=3000
@play file=bgm08 time=3000
@say storage=prg01_rin_1290
「それで。アンタ、なに」[lr]
@say storage=prg01_arc_0000
「開口一番それか。これはまた、とんでもないマスターに引き当てられたものだ」[lr]
　赤い[ruby char=2 text=がいとう]外套のソイツは、やれやれ、なんて大げさに首をすくめた。[lr]
　オマケに「これは貧乏クジを引いたかな」なんて呟きやがる。[lr]
　……断言しよう。[lr]
　コイツ、絶対に性格ゆがんでる。
@pg
*page216|
@say storage=prg01_rin_1300
「[line6]」[lr]
　それにしても、これがサーヴァント、なんだろうか。[lr]
　使い魔っていうからカタチのないモノだと思ってたけど、これじゃまるで人間そのものだ。
@pg
*page217|
　……いや、それは違うか。[lr]
　こうしているだけで、アレが桁外れの魔力を帯びている事が判る。[lr]
　外見に惑わされるな。[lr]
　アレは間違いなく人間以上のモノ、人の身でありながら精霊の域に達した“亡霊”だ。
@pg
*page218|
「[line6]」[lr]
　いつまでも圧倒されている場合じゃない。[lr]
　アレはわたしの。[lr]
　なら、ここからはきっちりと頭を切り換えないと。
@pg
*page219|
@say storage=prg01_rin_1310
「[line3]確認するけど、貴方はわたしのサーヴァントで間違いない？」[lr]
@say storage=prg01_arc_0010
「それはこちらが訊きたいな。君こそ私のマスターなのか。ここまで乱暴な召喚は初めてでね、正直状況が掴めない」
@pg
*page220|
@say storage=prg01_rin_1320
「わたしだって初めてよ。そういう質問は却下するわ」[lr]
@say storage=prg01_arc_0020
「……そうか。だが私が召喚された時に、君は目の前にいなかった。これはどういう事なのか説明してくれ」[lr]
@say storage=prg01_rin_1330
「本気？　雛鳥じゃあるまいし、目を開けた時にしか主を決められない、なんて冗談は止めてよね」
@pg
*page221|
　む、と正体不明のサーヴァントは顔をしかめた。[lr]
　こっちの言い分に腹が立ったのか、それともあんまりにもわたしの言葉が正しかったから感心したのか、ちょっと微妙な反応だ。
@pg
*page222|
@say storage=prg01_rin_1340
「まあいいわ。わたしが訊いてるのはね、貴方が他の誰でもない、このわたしのサーヴァントかって事だけよ。[lr]
@say storage=prg01_rin_1350
　それをはっきりさせない以上、他の質問に答える義務はないわ」[lr]
@say storage=prg01_arc_0030
「……召喚に失敗しておいてそれか。この場合、他に色々と言うべき事があると思うのだが」
@pg
*page223|
@say storage=prg01_rin_1360
「そんなのないわよ。主従関係は一番初めにハッキリさせておくべき物だもの」[lr]
@say storage=prg01_arc_0040
「[line4]む」[lr]
　ぴくり、とサーヴァントの眉があがる。[lr]
　中途半端な召喚だったからか、こいつ、わたしへの不満を隠そうともしない。
@pg
*page224|
@say storage=prg01_arc_0050
「ふむ。主従関係はハッキリさせておく、か。やる事は失点だらけだが、口だけは達者らしい。[lr]
@say storage=prg01_arc_0060
　[line3]ああ、確かにその意見には賛成だ。どちらが強者でどちらが弱者なのか、明確にしておかなければお互いやり辛かろう」[lr]
　瓦礫に寝そべったまま、意味ありげにわたしを見定めるサーヴァント。
@pg
*page225|
@say storage=prg01_rin_1370
「どちらが弱者かですって……？」[lr]
@say storage=prg01_arc_0070
「ああ。私もサーヴァントだ、呼ばれたからには主従関係を認めるさ。だが、それはあくまで契約上の話だろう？[lr]
@say storage=prg01_arc_0080
　どちらがより優れた者か、共に戦うに相応しい相手かを計るのは別になる。[lr]
@say storage=prg01_arc_0090
　[line3]さて。その件で行くと、君は私のマスターに相応しい魔術師なのかな、お嬢さん」
@pg
*page226|
　にやにやと笑うサーヴァント。[lr]
　人の家を壊しておいて、その王様みたいな態度だけでもカチンとくるってのに、言うにコト欠いてマスターに相応しいかですって……！？
@pg
*page227|
@say storage=prg01_rin_1380
「[line3]貴方の意見なんて聞いてないわ。[lr]
@say storage=prg01_rin_1390
　わたしが訊いているのは、貴方がわたしのサーヴァントかどうかって事だけよ」[lr]
　[if exp=sf.gtext=='realta']まっすぐに見据える。[else]おへそに力を入れて睨む。[endif][lr]
　こんな、あからさまに見下してくるヤツに負けてたまるか。
@pg
*page228|
@say storage=prg01_arc_0100
「ほう。なるほどなるほど、そんな当たり前の事は答えるまでもない、と？　実に勇ましい。いや、[ruby char=2 text=きがい]気概だけなら立派なマスターだが[line3]」[lr]
@shock count=6 hmax=25 time=800
@say storage=prg01_rin_1400
「だ・か・ら、順番を間違えるなっていうのっ……！[lr]
@say storage=prg01_rin_1410
　一番初めに確認するのは召喚者の務めよ。さあ答えなさい、貴方はわたしのサーヴァントなのね……！？」[lr]
　返答しだいによっちゃ掴みかかる気合で踏み込む。
@pg
*page229|
@say storage=prg01_arc_0110
「[line4]はあ。強情なお嬢さんだ、これでは話が進まんな。[lr]
@say storage=prg01_arc_0120
　……仕方あるまい。仮に、私が君のサーヴァントだとしよう。で。その場合、君が私のマスターなのか？　いやまあ、あくまで仮の話だが」
@pg
*page230|
@say storage=prg01_rin_1420
「あっ、当ったり前じゃない……！　貴方がわたしに呼ばれたサーヴァントなら、貴方のマスターはわたし以外に誰がいるっていうのよ……！」[lr]
　沸騰しそうな頭をなんとかクールダウンして、この不届きものを睨みつける。
@pg
*page231|
@say storage=prg01_arc_0130
「ほう。そうか、まあ仮の話なんだが、とりあえずそうだとしよう。[lr]
@say storage=prg01_arc_0140
　それで。君が私のマスターである証は何処にある？」[lr]
　ニヤニヤと笑いながら戯言を口走るサーヴァント。[lr]
　こいつ、マスターの証とやらでわたしが慌てふためくと思っているに違いない。
@pg
*page232|
@say storage=prg01_rin_1430
「ここよ。貴方のマスターである証ってコレでしょ」[lr]
@say storage=prg01_arc_0150
「む？」[lr]
@textoff
@dispscroll from=75 time=0 to=75
@superpose opacity=168 storage=36凛令呪
@redraw method=crossfade time=800
@waitt canskip=false time=400
@superpose_off
@fadein file=A01 method=crossfade time=800
@texton
　右腕に浮き出た令呪を見せつける。[lr]
　ふん、何も知らないと思わないでよね。[lr]
　こっちは父さんからマスターについて散々聞かされてきたんだから、令呪の事ぐらい知ってるわよ。
@pg
*page233|
@say storage=prg01_rin_1440
「納得いった？　これでもまだ文句を言うの？」[lr]
　どうだ、とマスターの証を突きつける。[lr]
　瓦礫に横たわったサーヴァントは目を白黒させて、[lr]
@say storage=prg01_arc_0160
「……はあ。まいったな、本気で言ってるのかお嬢さん」[lr]
　なんて、ますます不満そうに顔を曇らせた。
@pg
*page234|
@say storage=prg01_rin_1450
「ほ、本気かって、なんでよ」[lr]
@say storage=prg01_arc_0170
「その考えがだ。令呪があればマスターなのか？　令呪などサーヴァントを律する道具にすぎないだろう。[lr]
@say storage=prg01_arc_0180
　まったく、そんな形だけのものでマスターぶるとはな。[lr]
@say storage=prg01_arc_0190
　私が見たかったのは、君が忠誠を[ruby text=ふる]揮うに相応しい人物かどうかだったのだが」
@pg
*page235|
@say storage=prg01_rin_1460
「あ[line4]う」[lr]
　そ、それはそうだけど[line3]マスターの証って言ったら、まず令呪だって思うじゃない、普通。
@pg
*page236|
@say storage=prg01_rin_1470
「……なによ。それじゃあわたしはマスター失格？」[lr]
@say storage=prg01_arc_0200
「そう願いたいが、そうはいくまい。令呪がある以上、私の召喚者は君のようだ。……信じがたいが、君は本当に私のマスターらしいな」[lr]
　やれやれ、なんて大げさに肩をすくめる。
@pg
*page237|
「………………」[lr]
@textoff
@image4demo layer=6 left=150 opacity=0 page=fore storage=瓦礫c top=-1000 visible=true
@move gravity=0.001 layer=6 time=1000 vx=0 vy=2
@waitt canskip=false time=1000
@quaket hmax=0 time=600 vmax=10
@se file=se044 nowait=true
@texton
　[line3]まずい。[lr]
　沸点低すぎて、クールダウンが間に合わなそう。
@pg
*page238|
@say storage=prg01_arc_0210
「まったくもって不満だが認めよう。[lr]
@say storage=prg01_arc_0220
　とりあえず、君は私のマスターだ。だが私にも条件がある。私は今後、君の言い分には従わない。戦闘方針は私が決めるし、君はそれに従って行動する。[lr]
@say storage=prg01_arc_0230
　これが最大の譲歩だ。それで構わないなお嬢さん？」
@pg
*page239|
「[line8]」[lr]
@textoff
@image4demo fliplr=true layer=5 left=450 opacity=0 page=fore storage=瓦礫b top=-400 visible=true
@move gravity=0.002 layer=5 time=1200 vx=0 vy=0.5
@waitt canskip=false time=1000
@quaket hmax=0 time=1200 vmax=15
@se file=se045 nowait=true
@waitt canskip=false time=50
@se file=se075 nowait=true
@texton
　あー、だめみたい父さん。[lr]
　わたし、そろそろ臨界です。
@pg
*page240|
@say storage=prg01_rin_1480
「……そう。不満だけど認めるくせに、私の意見には取り合わないって、どういうコトかしら？　貴方はわたしのサーヴァントなんでしょ？」[lr]
　震える声で一応訊いてみる。[lr]
　さっきの令呪のコトもあるし、わたし的には思いっきり譲歩した最後通告だ。
@pg
*page241|
　それに。[lr]
@say storage=prg01_arc_0240
「ああ、カタチの上だけはな。故に形式上は君に従ってやる。だが戦うのは私自身だ。君はこの家の地下にでも隠れて、聖杯戦争が終わるまでじっとしていればいい。[lr]
@say storage=prg01_arc_0250
　それなら未熟な君でも、命だけは助かるだろう」[lr]
@r
　わたしには何も望んでいない、と見下しきった目で告げた。
@pg
*page242|
@say storage=prg01_rin_1490
「[line4]、っ」[lr]
@say storage=prg01_arc_0260
「ん、怒ったのか？　いや、もちろん君の立場は尊重するよ。私はマスターを勝利させる為に呼ばれたものだからな。[lr]
@say storage=prg01_arc_0270
　私の勝利は君の物だし、戦いで得た物は全て君にくれてやる。それなら文句はなかろう？」[lr]
@say storage=prg01_rin_1500
「[line8]、あ」
@pg
*page243|
@playstop nowait=true time=3000
@say storage=prg01_arc_0280
「どうせ君に令呪は使えまい。[lr]
@say storage=prg01_arc_0290
　まあ、後のことは私に任せて、君は自分の身の安全、を……！？」[lr]
@large
@shock count=-8 hmax=50 time=900
@say storage=prg01_rin_1510
「あったまきたぁーーーーー！[lr]
@say storage=prg01_rin_1520
　いいわ、そんなに言うなら使ってやろうじゃない！」
@pg
*page244|
@textoff
@rf
@quaket hmax=8 time=1500 vmax=6
@dispscroll from=0 time=0 to=0
@superpose flipud=true opacity=198 storage=08魔術・重圧b
@se file=se242 nowait=true
@redraw rule=下から上へ time=1000 vague=256
@superpose_off
@texton
@say storage=prg01_rin_1530
「[line4]An[ruby text=セット]fang……！」[lr]
　もう容赦なしだ、こんな捻くれモノ相手にかけてやる情けなんてあるもんかっ……！
@pg
*page245|
@seloop file=se258 time=3000
@say storage=prg01_arc_0300
「な[line4]まさか……！？」[lr]
@say storage=prg01_rin_1540
「そのまさかよこの礼儀知らず！[lr]
@say storage=prg01_rin_1550
　Ver[ruby text=令呪に告げる]trag……！　Ein ne[ruby text=聖杯の規律に従い、]uer Nagel　Ein ne[ruby text=この者、我がサーヴァントに]ues Gesetz　Ein ne[ruby text=戒めの法を重ね給え]ues Verbrechen[line3]！」
@pg
*page246|
@textoff
@superpose opacity=208 storage=white
@redraw method=crossfade time=800
@superpose_off
@texton
@say storage=prg01_arc_0310
「ば…………！？　待て、正気かマスター！？　そんなコトで令呪を使うヤツが……！」[lr]
@say storage=prg01_rin_1560
「うるさーい！[lr]
@say storage=prg01_rin_1570
　いい、アンタはわたしのサーヴァント！　なら、わたしの言い分には絶対服従ってもんでしょうーーー！？」
@if exp=sf.gtext!='realta'
@lr
@say storage=prg01_arc_0320
「な、なんだとーーーーーー！？」
@endif
@pg
*page247|
@textoff
@seloop file=se259 time=600
@sestop file=se258 nowait=true time=2000
@flushover method=crossfade time=800
@superpose opacity=64 storage=36凛令呪
@se file=se242 nowait=true
@redraw method=crossfade time=800
@superpose_off
@texton
@r
　[line4]右手に刻まれた印が疼く。[lr]
@r
　三つの令呪。[lr]
　聖杯戦争の要、サーヴァントを律するという三つの絶対命令権が行使される。
@pg
*page248|
@say storage=prg01_arc_0330
「か、考えなしか君は……！　こ、こんな大雑把な事に令呪を使うなど……！」[lr]
@r
　ふん、怒鳴られても後の祭りよ。[lr]
　……だいたい、わたしだって予想外だ。[lr]
　自己嫌悪で死にたくなる。[lr]
　まさかこんなコトで、大事な令呪をあっさりと使うハメになるなんて[line3]！
@pg
*page249|
@textoff
@se file=se141 nowait=true
@sestop file=se259 nowait=true time=2000
@fadein file=black rule=チェッカー time=1000 vague=64
@waitt canskip=false time=3000
@fadein file=i凛の寝室-(夜) rule=チェッカー time=1000 vague=64
@play file=bgm05 time=2000
@texton
@r
　[line4]で。[lr]
　廃墟みたいになった居間から引き上げて、とりあえず私の部屋に移動した。[lr]
　目の前にはわたしの令呪で“絶対服従”になったはずのサーヴァントがいる。[lr]
　いるんだけど[line4]
@pg
*page250|
@ld file=アーチャー04a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0340
「……なるほど。君の性質はだいたい理解したぞ、マスター」[lr]
　これの、どこが絶対服従なんだって言うのかっ。
@pg
*page251|
@ld file=アーチャー02d(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0350
「念のため訊ねるが。君は令呪がどれほど重要か理解しているのか、マスター」[lr]
@say storage=prg01_rin_1580
「し、知ってるわよ。サーヴァントを律する三回きりの命令権でしょ。それがなによ」
@pg
*page252|
@ldall c=アーチャー04b(中) ic=1000 method=crossfade time=400
@say storage=prg01_arc_0360
「……はあ。いいかね、令呪はサーヴァントを強制的に行動させるものだ。[lr]
@say storage=prg01_arc_0370
　それは“行動を止める”だけでなく、“行動を強化させる”という意味でもある」
@pg
*page253|
@ld file=アーチャー02d(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0380
「例えば、私はここから遠くの場所まで瞬間的には移動できない。だが令呪で“行け”と命じれば、それが私と君の魔力で届く事ならば可能となる。[lr]
@say storage=prg01_arc_0390
　強制命令権とはそういう事だ。サーヴァント自身でも制御できない、肉体の限界さえ突破させる大魔術の結晶が三つの令呪なのだ。まあ、今では二つに減ってしまったがな」
@pg
*page254|
@say storage=prg01_rin_1590
「し、知ってるわよそんなコト。いいじゃない、まだ二つあるんだし、貴方に命じた規則は無駄じゃないんだし」
@pg
*page255|
@say storage=prg01_arc_0400
「……ふう。確かに、これは私の誤算だった。[lr]
@say storage=prg01_arc_0410
　令呪というものは曖昧な命令には効きが弱くなる。[lr]
@say storage=prg01_arc_0420
“私を守りとおせ”“この戦いに勝て”などといった、広く長く効果が続くものには令呪の力が弱くなる。[ruby char=2 text=ききめ]強制は長く続くが、苦痛が小さい為逆らえるサーヴァントも出てくるだろう」
@pg
*page256|
@ld file=アーチャー01c(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0430
「逆に、“次の一撃を死ぬ気で放て”“あのグラスだけは壊すな”といった単一の命令は絶対で、よほど強力なサーヴァントでも逆らうのは難しくなる。[lr]
@say storage=prg01_arc_0440
　……さて。ここまでで私が言いたい事がわかるな、マスター」
@pg
*page257|
@say storage=prg01_rin_1600
「……解るわよ。ようするに、広く長い命令は意味がないんでしょ。[lr]
@say storage=prg01_rin_1610
　効果も[ruby text=いまし]戒めも薄いなら、サーヴァントは令呪に逆らって行動できる。そんな効き目の薄い命令をするなら、絶対的な“単一の命令”をした方がいい」
@pg
*page258|
@ld file=アーチャー01b(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0450
「そうだ。令呪とは元々、自分たちの能力以上の奇跡を起こす為のもの。それを代用の効く命令などで消費する愚は許されない。[lr]
@say storage=prg01_arc_0460
　……君の先ほどの令呪はまさにそれだ。私が君に従うかは話し合いで解決できた事だし、仮に令呪を使ったところで“全ての言動に絶対服従”など、令呪が百あっても実現できない」
@pg
*page259|
@say storage=prg01_rin_1620
「う……じゃあ、わたしのさっきの令呪は無意味って事……？」[lr]
@ld file=アーチャー01d(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0470
「……通常ならそうなのだがな。どうも、君の魔術師としての性能はケタが違ったらしい」[lr]
@say storage=prg01_rin_1630
「？」[lr]
　呆れているのか、嬉しいのか。[lr]
　サーヴァントは溜息をつきながらも、口元を緩ませている。
@pg
*page260|
@say storage=prg01_rin_1640
「ケタが違ったって[line4]もしかして。[lr]
@say storage=prg01_rin_1650
　ちょっと貴方。自分が今どんな状態なのか、正直に話してみなさい」[lr]
　ピンとくるものがあって、ちょっと強気に訊いてみる。
@pg
*page261|
@ld file=アーチャー04b(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0480
「ああ。誤算というのはそれだ。[lr]
@say storage=prg01_arc_0490
　先ほどの[ruby char=2 text=めいれい]令呪では、“少しはマスターの意見を尊重しよう”という程度の心変わりにしかならない。[lr]
@say storage=prg01_arc_0500
　だが、今の私は君の言葉に強い強制を感じている。君の意見に異を唱えると、そうだな……ランクが一つばかり落ちるようだ。[lr]
@say storage=prg01_arc_0510
　つまり、マスターの意向に逆らうと体が重くなって動き辛い、というところか」[lr]
　困ったものだ、と肩をすくめるサーヴァント。
@pg
*page262|
@say storage=prg01_rin_1660
「[line4]えっと」[lr]
　……って事は、さっきの令呪は無駄じゃなくて、むしろプラスに働いたんだろうか？[lr]
　けどこいつは相変わらず皮肉ばっかり口にするし、全然弱くなったように見えない。[lr]
　ううん、仮にこのサーヴァントがわたしに逆らって力が落ちても、わたしなんかじゃ十人いても太刀打ちできないんじゃないだろうか……？
@pg
*page263|
@ld file=アーチャー01a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0520
「前言を撤回しよう、マスター。[lr]
@say storage=prg01_arc_0530
　年齢は若いが、君は卓越した魔術師だ。[lr]
@say storage=prg01_arc_0540
　子供と侮り、戦いから遠ざけようとしたのは私の過ちだった。無礼ともども謝ろう」[lr]
　居を正して、礼儀正しく頭を下げる。
@pg
*page264|
@say storage=prg01_rin_1670
「え[line3]ちょっ、止めてよ、たしかに色々言い合ったけど、そんなのケンカ両成敗っていうか……」[lr]
@ld file=アーチャー02e(中) index=2000 method=crossfade pos=c time=200
@say storage=prg01_arc_0550
「そうか。いや、話の解るマスターで助かった」[lr]
@say storage=prg01_rin_1680
「……なんか、切り返し早いわねアンタ」[lr]
@ld file=アーチャー02b(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0560
「なに、誤算は誤算だったが、嬉しい誤算というヤツだったからな。これほどの才能があるのなら、君を戦いに巻き込むことに異論はない」
@pg
*page265|
@say storage=prg01_rin_1690
「え[line4]？」[lr]
　えっと……今のって、強いマスターに巡り合えたって意味、なんだから[line4][lr]
@say storage=prg01_rin_1700
「じゃあ令呪抜きで、わたしがマスターだって認めるのね？」
@pg
*page266|
@ld file=アーチャー01a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0570
「無論だ。先ほどは召喚されたばかりで馴染んでいなかったが、今では完全に繋がった。魔術師であるのなら、契約による繋がりを感じられるだろう」
@pg
*page267|
@say storage=prg01_rin_1710
「契約……？」[lr]
　む。言われてみれば、なにか体に違和感がある。[lr]
@hearttonecombo count=1
　今まで内に閉じていた神経が外に向かっている感じ。[lr]
　……ついでに言うと、わたしの魔力の何割かが目の前の男に流れていっている。
@pg
*page268|
@say storage=prg01_rin_1720
「そっか。サーヴァントは聖杯に呼ばれるけど、呼ばれたサーヴァントをこの世に留めるのは」[lr]
@say storage=prg01_arc_0580
「そう、マスターの力だ。サーヴァントはマスターからの魔力提供によってこの世に留まる」
@pg
*page269|
@say storage=prg01_arc_0590
「魔力提供量は十分だ。経験的に問題はありそうだが、君の能力はとび抜けている。[lr]
@say storage=prg01_arc_0600
　普通の魔術師ならば、サーヴァントを召喚した瞬間に意識を失っているだろう。だというのに君は活力に満ちている。[lr]
@say storage=prg01_arc_0610
　先ほどの令呪といい、この魔力量といい[line3]マスターとして、君は間違いなく一流だ」[lr]
@say storage=prg01_rin_1730
「っ[line3]ふ、ふん。今さら褒めたって何もでないけど」[lr]
@cl index=1000 method=crossfade pos=all time=400
　気恥ずかしくなって視線を逸らす。
@pg
*page270|
　……ちょっと意外だ。[lr]
　そりゃ令呪で強制的に従わせてはいるけど、人間以上であるサーヴァントが、素直にわたしをマスターと認めてくれるなんて。
@pg
*page271|
@say storage=prg01_rin_1740
「……で？　貴方、何のサーヴァント？」[lr]
　気を取り直して、ようやく本題に移る。[lr]
@ld file=アーチャー02e(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0620
「見て判らないか。ああ、それは結構」[lr]
　…………。[lr]
　さっきのは気の迷い。[lr]
　コイツ、やっぱりわたしをバカにしてる。
@pg
*page272|
@say storage=prg01_rin_1750
「……分かったわ、これはマスターとしての質問よ。[lr]
@say storage=prg01_rin_1760
　ね。貴方、セイバーじゃないの？」[lr]
@ld file=アーチャー01d(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0630
「残念ながら、剣は持っていない」
@pg
*page273|
@say storage=prg01_rin_1770
「[line8]」[lr]
　……やっぱりそうか。[lr]
　そりゃそうよね、時間は間違えるわ、召喚陣はなんの機能も果たさないわ、はては見当違いの場所にサーヴァントを呼びつけたんだもの。[lr]
　最強のサーヴァントであるセイバーを呼ぶには、あんまりにも不手際すぎる。
@pg
*page274|
@say storage=prg01_rin_1780
「……ドジったわ。あれだけ宝石を使っておいてセイバーじゃないなんて、目も当てられない」[lr]
@ld file=アーチャー01c(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0640
「……む。悪かったな、セイバーでなくて」[lr]
@say storage=prg01_rin_1790
「え？　あ、うん、そりゃあ痛恨のミスだから残念だけど、悪いのはわたしなんだから[line3]」[lr]
@ldall c=アーチャー02c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=prg01_arc_0650
「ああ、どうせアーチャーでは派手さにかけるだろうよ。[lr]
@say storage=prg01_arc_0660
　いいだろう、後で今の暴言を悔やませてやる。その時になって謝っても聞かないからな」
@pg
*page275|
@say storage=prg01_rin_1800
「……はい？」[lr]
　……意外。[lr]
　わたしがセイバーに固執するのが癇に障ったのか、正体不明のサーヴァントは拗ねているみたいだ。
@pg
*page276|
@say storage=prg01_rin_1810
「なに。癇に障った、アーチャー？」[lr]
@ld file=アーチャー01c(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0670
「障った。見ていろ、必ず自分が幸運だったと思い知らせてやる」
@pg
*page277|
　じっ、と半眼で抗議するアーチャー。[lr]
　雰囲気はすごく嫌みなんだけど、今の素振りはどこか子供じみていて、邪気がなかった。[lr]
　[line4]なんか。[lr]
　コイツ、けっこうイイ奴かも。
@pg
*page278|
@say storage=prg01_rin_1820
「そうね。それじゃあ必ずわたしを後悔させてアーチャー。[lr]
@say storage=prg01_rin_1830
　そうなったら素直に謝らせて貰うから」[lr]
@ld file=アーチャー01d(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0680
「ああ、忘れるなよマスター。己が召喚した者がどれほどの者か、知って感謝するがいい。[lr]
@say storage=prg01_arc_0690
　もっとも、その時になって謝られてもこちらの気は晴れんだろうがな」[lr]
@cl index=2000 method=crossfade pos=all time=400
　ふん、とまたも嫌みな笑みをこぼすアーチャー。[lr]
　あー、やっぱりコイツ性格悪いかも。
@pg
*page279|
@say storage=prg01_rin_1840
「まあいいわ。それでアンタ、何処の英霊なのよ」[lr]
@ld file=アーチャー01d(中) index=2000 method=crossfade pos=c time=400
「[line4]」[lr]
　アーチャーは答えない。[lr]
　さっきまでの皮肉屋な素振りは消えて、深刻そうに眉を寄せている。
@pg
*page280|
@say storage=prg01_rin_1850
「アーチャー？　マスターであるわたしが、サーヴァントである貴方に訊いているんだけど？」[lr]
@say storage=prg01_arc_0700
「[line4]それは、秘密だ」[lr]
@say storage=prg01_rin_1860
「は……？」[lr]
@say storage=prg01_arc_0710
「私がどのようなモノだったかは答えられない。何故かと言うと[line3]」[lr]
@say storage=prg01_rin_1870
「あのね。つまんない理由だったら怒るわよ」
@pg
*page281|
@ld file=アーチャー01e(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0720
「[line7]それは」[lr]
　あ、またその顔。[lr]
　本当に困っているのか、アーチャーは言いにくそうに口を開けると、[lr]
@ld file=アーチャー01a(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0730
「[line3]何故かと言うと、自分でも分からない」[lr]
　……ちょっと、なんですって……？
@pg
*page282|
@shock count=-12 hmax=20 time=1200
@say storage=prg01_rin_1880
「はぁぁぁ！なによそれ、アンタわたしの事バカにしてるワケ！？」[lr]
@say storage=prg01_arc_0740
「……マスターを侮辱するつもりはない。[lr]
@say storage=prg01_arc_0750
　ただ、これは君の不完全な召喚のツケだぞ。どうも記憶に混乱が見られる。自分が何者であるかは判るのだが、名前や素性がどうも曖昧だ。……まあさして重要な欠落ではないから気にする事はないのだが」
@pg
*page283|
@say storage=prg01_rin_1890
「気にする事はない[line3]って、気にするわよそんなの！[lr]
@say storage=prg01_rin_1900
　アンタがどんな英霊か知らなきゃ、どのくらい強いのか判らないじゃない！」[lr]
@ld file=アーチャー02b(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0760
「なんだ、そんな事は問題ではなかろう。些末な問題だよ、それは」[lr]
@say storage=prg01_rin_1910
「些末ってアンタね、相棒の強さが判らないんじゃ作戦の立てようがないでしょ！？　そんなんで戦っていけるワケないじゃない！」
@pg
*page284|
@ld file=アーチャー03e(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0770
「何を言う。私は君が呼び出したサーヴァントだ。それが最強でない筈がない」[lr]
@playstop nowait=true time=2000
　まっすぐに。[lr]
　絶対の自信と信頼を込めて、赤い騎士はわたしを見据えた。
@pg
*page285|
@say storage=prg01_rin_1920
「な[line8]」[lr]
　思考が停止する。[lr]
　アーチャーの言葉に嘘はない。[lr]
　彼は、出会ったばかりのわたしを、わたし以上にはっきりと認めていた。
@pg
*page286|
@say storage=prg01_rin_1930
「[line8]」[lr]
　……顔が熱い。[lr]
　ああもう、間違いなく赤面してる。[lr]
　なんだってこう、不意打ちの出来事に弱いんだろう、わたしは。
@pg
*page287|
@if exp=sf.gmusic=='classic'
@play file=bgm07 time=800
@else
@play file=bgm58 time=0
@endif
@say storage=prg01_rin_1940
「……ま、いっか。誰にも正体が分からないって事には変わりはないんだし……敵を騙すにはまず味方からっていうし……」[lr]
　照れ隠しに言って、アーチャーから顔を背ける。[lr]
　まあ、アーチャーがどのくらいのサーヴァントなのかは追々知ればいいだろう。[lr]
　とりあえず、今はそれより優先すべき事があるのだし。
@pg
*page288|
@say storage=prg01_rin_1950
「分かった、しばらく貴方の正体に関しては不問にしましょう。[lr]
@say storage=prg01_rin_1960
　[line3]それじゃアーチャー、最初の仕事だけど」[lr]
@ld file=アーチャー04d(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0780
「さっそくか。好戦的だな君は。[lr]
@say storage=prg01_arc_0790
　それで敵は[line4]」[lr]
　何処だ、なんて続けるアーチャーの前に、ぽいぽいっとホウキとチリトリを投げつける。
@pg
*page289|
@ld file=アーチャー01c(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0800
「[line4]む？」[lr]
@say storage=prg01_rin_1970
「下の掃除、お願い。アンタが散らかしたんだから、責任もってキレイにしといてね」[lr]
@textoff
@fadebgm time=200 volume=0
@ld_auto file=アーチャー01b(中) index=2000 method=crossfade pos=c time=400
@monocrot method=crossfade target=all time=200
@if exp=sf.gmusic=='realta'
@se file=se271 nowait=true
@else
@se file=se249 nowait=true
@endif
@texton
「[line6]」[lr]
　呆然とする事十秒。[lr]
　ようやく思考を取り戻したアーチャーは、ガッと文句ありげにホウキを握りしめた。
@pg
*page290|
@textoff
@fadebgm time=2000 volume=100
@condofft method=crossfade target=all time=400
@ldallt c=アーチャー01c(中) ic=2000 il=11000 method=crossfade time=400
@texton
@say storage=prg01_arc_0810
「待て。君はサーヴァントをなんだと思っている」[lr]
@say storage=prg01_rin_1980
「使い魔でしょ？　ちょっと生意気で扱いに困るけど」[lr]
@ld file=アーチャー03c(中) index=2000 method=crossfade pos=c time=400
「[line8]」[lr]
　言葉を飲むアーチャー。[lr]
　もちろん撤回する気なんて微塵もないし、こっちには切り札がある。
@pg
*page291|
@ldall c=アーチャー02d(中) il=1000 ir=2000 method=crossfade time=400
@say storage=prg01_arc_0820
「異議あり。そのような命令はことわ[line4]」[lr]
@say storage=prg01_rin_1990
「いいの？　これ、マスターとしての命令よ？　マスターの方針に逆らったら体が重くなるんだっけ？」[lr]
@ld file=アーチャー03b(中) index=2000 method=crossfade pos=c time=400
@say storage=prg01_arc_0830
「む」
@pg
*page292|
@say storage=prg01_rin_2000
「ま、貴方はその程度じゃどうって事ないだろうけど、そのペナルティは居間を掃除するまで続くのよ？　そんな状態で、明日から戦っていくのは危ないんじゃない？」[lr]
@say storage=prg01_arc_0840
「むむむ」[lr]
　ホウキを握り締めたまま唸ること数秒。
@pg
*page293|
　赤い[ruby char=2 text=がいとう]外套のサーヴァント[line3]アーチャーは悔しげに目を閉じて、[lr]
@ld file=アーチャー01d(中) index=2000 method=crossfade pos=c time=400
@r
@say storage=prg01_arc_0850
「了解した。地獄に落ちろマスター」[lr]
@cl index=2000 pos=c rule=シャッター左から time=400 vague=64
@r
　潔く、わたしのお願いを聞いてくれた。
@pg
*page294|
　さて。[lr]
　夜も遅いし、今夜はもう休もう。[lr]
　アイツの扱いをどうするかは目が覚めてから決めればいい。
@pg
*page295|
@textoff
@playstop nowait=true time=2500
@blackout rule=シャッター上から time=1000 vague=64
@seloop file=se004 time=1000
@fadein file=o遠坂邸外観-(夜) method=crossfade time=800
@waitt canskip=false time=800
@dispscroll from=65 time=0 to=65
@fadein file=01月夜 method=crossfade time=1000
@texton
@r
@r
@r
@r
@r
　[line3]運命の日が終わりを告げる。[lr]
　いや、運命はこの夜から回り始めた。
@pg
*page296|
@r
@r
@r
@r
　わたしを含めてこれで六人。[lr]
　最後の一人、未だマスターとして覚醒しない七人目がサーヴァントを召喚した時、[ruby char=2 text=こたび]此度の聖杯戦争が開始される。
@pg
*page297|
@r
@r
@r
@r
　それはもう遠くない未来。[lr]
　十年間待ち続けたわたしの戦いは、あと少しで始まろうとしているのだ[line4]
@pg
*page298|
@sestop file=se004 nowait=true time=3000
@textoff
@blackout rule=クロスフェード time=1000 vague=64
@waitt canskip=false time=3000
@return
