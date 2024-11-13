*start

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
[fadeoutbgm time=500]
[r]
[link target=*piano_1] →piano_1 [endlink][r]
[link target=*piano_2] →piano_2 [endlink][r]
[link target=*piano_3] →piano_3 [endlink][r]
[link target=*piano_4] →piano_4 [endlink][r]
[link target=*piano_5] →piano_5 [endlink][r]
[link target=*piano_6] →piano_6 [endlink][r]
[link target=*piano_7] →piano_7 [endlink][r]
[s]

*choose_kick
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add kick.[l][r]
[r]
[glink color="btn_25_black" target=*kick_1 text="kick_1" x=200 y=500 width=160 height=70 enterse="kick1.ogg" leavese="none"]
[glink color="btn_25_black" target=*kick_2 text="kick_2" x=440 y=500 width=160 height=70 enterse="kick2.ogg" leavese="none"]
[glink color="btn_25_black" target=*kick_3 text="kick_3" x=680 y=500 width=160 height=70 enterse="kick3.ogg" leavese="none"]
[glink color="btn_25_black" target=*choose_hihat text="none" x=920 y=500 width=160 height=70 enterse="none" leavese="none"]
[s]

*choose_hihat
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add kick.[l][r]
[r]
[glink color="btn_25_black" target=*hihat_1 text="hihat_1" x=200 y=500 width=160 height=70 enterse="hihat1.ogg" leavese="none"]
[glink color="btn_25_black" target=*hihat_2 text="hihat_2" x=440 y=500 width=160 height=70 enterse="hihat2.ogg" leavese="none"]
[glink color="btn_25_black" target=*hihat_3 text="hihat_3" x=680 y=500 width=160 height=70 enterse="hihat3.ogg" leavese="none"]
[glink color="btn_25_black" target=*choose_perc text="none" x=920 y=500 width=160 height=70 enterse="none" leavese="none"]
[s]

*choose_perc
[cm]
[position left=0 top=400 width=1280 height=500 visible=true]
add kick.[l][r]
[r]
[glink color="btn_25_black" target=*snare_1 text="snare_1" x=200 y=500 width=160 height=70 enterse="perc1.ogg" leavese="none"]
[glink color="btn_25_black" target=*snare_2 text="snare_2" x=440 y=500 width=160 height=70 enterse="perc2.ogg" leavese="none"]
[glink color="btn_25_black" target=*snare_3 text="bell" x=680 y=500 width=160 height=70 enterse="perc3.ogg" leavese="none"]
[glink color="btn_25_black" target=*choose_perc text="none" x=920 y=500 width=160 height=70 enterse="none" leavese="none"]
[s]


*piano_1
[cm]
[position left=0 top=500 width=1280 height=500 visible=true]
[bg storage=sleep.jpg time=500]
bpm = 128 [r]
[r]
[playse storage=piano1.ogg loop=true buf=1]
[link target=*choose_piano] →go back [endlink][r]
[link target=*choose_kick] →continue [endlink][r]
[s]

*kick_1
[cm]
[bg storage=sleep.jpg time=500]
[fadeoutse time=500 ]
bpm = 128 [r]
[r]


[eval exp="ffile='piano1.ogg'"]
ffile : [emb exp="ffile"][l][r]
[playse storage={ffile} loop=false buf=1]

[playse storage=kick1.ogg loop=false buf=2]
[link target=*choose_kick] →go back [endlink][r]
[link target=*choose_hihat] →continue [endlink][r]
[s]


*choose_kick


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
