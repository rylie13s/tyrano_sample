*start
[cm]
[title name="sample"]
[hidemenubutton]
[wait time=200]
[position left=0 top=300 width=1280 height=500 visible=true]
[bg storage=heiwatori2.png time=500]
use earphones for better experience [r]
left click to start [l][r]
[playbgm storage="bgm.ogg" loop=true volume=50]
[r]

the world is full of sounds, everywhere, every moment. [r]
left click to continue [p]

*choose_piano
[cm]
choose your first sound.[l][r]
[r]
[link target=*piano_1] →piano_1 [endlink][r]
[link target=*piano_2] →piano_2 [endlink][r]
[link target=*piano_3] →piano_3 [endlink][r]
[link target=*piano_4] →piano_4 [endlink][r]
[link target=*piano_5] →piano_5 [endlink][r]
[link target=*piano_6] →piano_6 [endlink][r]
[link target=*piano_7] →piano_7 [endlink][r]

[link target=first.ks#piano_1] →piano_1 [endlink]

[s]

*piano_1
[cm]
[fadeoutbgm time=500]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
piano_1 [r]
[r]
[playse storage=piano1.ogg loop=true buf=1]
[link target=*choose_kick_1] →continue [endlink][r]
[link target=*choose_piano] →go back [endlink][r]
[s]

*choose_kick_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add kick.[r]
[r]
[glink color="btn_25_black" target=*f1_1 text="kick_1" x=200 y=500 width=160 height=70 enterse="kick1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f2_1 text="kick_2" x=560 y=500 width=160 height=70 enterse="kick2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f3_1 text="kick_3" x=920 y=500 width=160 height=70 enterse="kick3.ogg" leavese="none" clickse="none"]
[s]

*f1_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add hihat.[r]
[r]
[glink color="btn_25_black" target=*f11_1 text="hihat_1" x=200 y=500 width=160 height=70 enterse="hihat1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f12_1 text="hihat_2" x=560 y=500 width=160 height=70 enterse="hihat2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f13_1 text="hihat_3" x=920 y=500 width=160 height=70 enterse="hihat3.ogg" leavese="none" clickse="none"]
[s]

*f2_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add hihat.[r]
[r]
[glink color="btn_25_black" target=*f21_1 text="hihat_1" x=200 y=500 width=160 height=70 enterse="hihat1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f22_1 text="hihat_2" x=560 y=500 width=160 height=70 enterse="hihat2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f23_1 text="hihat_3" x=920 y=500 width=160 height=70 enterse="hihat3.ogg" leavese="none" clickse="none"]
[s]

*f3_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add hihat.[r]
[r]
[glink color="btn_25_black" target=*f31_1 text="hihat_1" x=200 y=500 width=160 height=70 enterse="hihat1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f32_1 text="hihat_2" x=560 y=500 width=160 height=70 enterse="hihat2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f33_1 text="hihat_3" x=920 y=500 width=160 height=70 enterse="hihat3.ogg" leavese="none" clickse="none"]
[s]

*f11_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add clap/bell.[r]
[r]
[glink color="btn_25_black" target=*f111_1 text="clap_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f112_1 text="clap_2" x=560 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f113_1 text="bell" x=920 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none" clickse="none"]
[s]

*f12_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add clap/bell.[r]
[r]
[glink color="btn_25_black" target=*f121_1 text="clap_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f122_1 text="clap_2" x=560 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f123_1 text="bell" x=920 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none" clickse="none"]
[s]

*f13_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add clap/bell.[r]
[r]
[glink color="btn_25_black" target=*f131_1 text="clap_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f132_1 text="clap_2" x=560 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f133_1 text="bell" x=920 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none" clickse="none"]
[s]

*f21_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add clap/bell.[r]
[r]
[glink color="btn_25_black" target=*f211_1 text="clap_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f212_1 text="clap_2" x=560 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f213_1 text="bell" x=920 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none" clickse="none"]
[s]

*f22_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add clap/bell.[r]
[r]
[glink color="btn_25_black" target=*f221_1 text="clap_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f222_1 text="clap_2" x=560 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f223_1 text="bell" x=920 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none" clickse="none"]
[s]

*f23_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add clap/bell.[r]
[r]
[glink color="btn_25_black" target=*f231_1 text="clap_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f232_1 text="clap_2" x=560 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f233_1 text="bell" x=920 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none" clickse="none"]
[s]

*f31_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add clap/bell.[r]
[r]
[glink color="btn_25_black" target=*f311_1 text="clap_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f312_1 text="clap_2" x=560 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f313_1 text="bell" x=920 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none" clickse="none"]
[s]

*f32_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add clap/bell.[r]
[r]
[glink color="btn_25_black" target=*f321_1 text="clap_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f322_1 text="clap_2" x=560 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f323_1 text="bell" x=920 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none" clickse="none"]
[s]

*f33_1
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add clap/bell.[r]
[r]
[glink color="btn_25_black" target=*f331_1 text="clap_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f332_1 text="clap_2" x=560 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none" clickse="none"]
[glink color="btn_25_black" target=*f333_1 text="bell" x=920 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none" clickse="none"]
[s]

*f111_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1111 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f111.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f112_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1112 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f112.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f113_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1113 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f113.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f121_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1121 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f121.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f122_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1122 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f122.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f123_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1123 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f123.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f131_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1131 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f131.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f132_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1132 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f132.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f133_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1133 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f133.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f211_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1211 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f211.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f212_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1212 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f212.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f213_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1213 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f213.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f221_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1221 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f221.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f222_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1222 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f222.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f223_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1223 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f223.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f231_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1231 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f231.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f232_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1232 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f232.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f233_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1233 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f233.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f311_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1311 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f311.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f312_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1312 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f312.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f313_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1313 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f313.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f321_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1321 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f321.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f322_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1322 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f322.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f323_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1323 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f323.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f331_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1331 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f331.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f332_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1332 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f332.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]

*f333_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
now playing #f1333 [r]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=false buf=1]
[playse storage=f333.ogg loop=false buf=2]
[link target=*start] →restart [endlink][r]
[s]







*piano_2
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=piano2.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]

*piano_3
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=piano3.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]

*piano_4
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=piano4.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]

*piano_5
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=piano5.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]

*piano_6
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=piano6.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]

*piano_7
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=piano7.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]

*piano_3
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=piano3.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]

*sound_1a
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=120a.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]

*sound_1a
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=120a.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]

*sound_1a
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutbgm time=500]
bpm = 120 [l][r]
[r]
[playse storage=120a.ogg loop=true]
[link target=*sentaku1] →go back [endlink][r]
[link target=*sound_1a] →continue [endlink][r]
[s]





*play_sounds
[playse storage=piano_1.ogg loop=true]
[return]


[iscript]
for (var i = 0; i < f.sound_list.length; i++) {
    tyrano.plugin.kag.tag.bgm({
        storage: f.sound_list[i],  
        loop: true, 
        volume: 100
    });
}
[endscript]
