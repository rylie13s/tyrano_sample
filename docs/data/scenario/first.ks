*start

[title name="sample"]
[hidemenubutton]
[wait time=200]
[freeimage layer="heiwatori2.png"]
[playbgm storage="bgm.ogg"]
[bg storage=heiwatori2.png time=500]

「sample」[l][r]
[r]
[r]
[link target=*tag_sleep] →Start [endlink][r]

効果音1を選択してください。[l][r]

必ず、かの邪智暴虐の王を除かねばならぬと決意した。[l][r]

(中略)[l][r]

ああ、何もかも、ばかばかしい。私は、醜い裏切り者だ。どうとも、勝手にするがよい。やんぬる哉。[l][r]
メロスは...[l][r]

[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run] →走る [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=sleep.jpg time=500]

メロスは死んだように深く眠った。[l][r]
勇者は、ひどく赤面した。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]

[cm]
メロスは黒い風のように走った。[l][r]
陽は、ゆらゆら地平線に没し、まさに最後の一片の残光も、消えようとした時、メロスは疾風の如く刑場に突入した。間に合った。[r]

【 GOOD END 】[l][cm]

[jump target=*start]
