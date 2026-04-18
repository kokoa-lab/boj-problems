---
title: "Dviratis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T19:00:36.539612+00:00"
---

## 문제

Aleksas gyvena dideliame mieste. Prieš porą mėnesių, paveiktas pandemijos, jis nusprendė pakeisti gyvenimo būdą ir į darbą pradėti važinėti dviračiu. „Taip ir man sveikiau, ir planetai geriau.“ – samprotavo Aleksas.

Tačiau viskam yra ribos. Aleksas yra pasiryžęs važiuoti dviračiu tik tada, kai nelyja. Jis taip pat gali nuspręsti palikti savo dviratį darbe ir grįžti namo viešuoju transportu, jei vakare pradeda lyti. Taigi, Aleksas elgiasi taip:

* Ryte, jeigu lyja arba Alekso dviratis ne namie, jis važiuoja į darbą viešuoju transportu. Priešingu atveju, jis gali važiuoti į darbą dviračiu (bet gali ir viešuoju transportu).
* Vakare, jeigu lyja arba Alekso dviratis ne darbe, jis grįžta namo viešuoju transportu. Priešingu atveju, jis gali grįžti namo dviračiu (bet gali ir viešuoju transportu).

Aleksas stebi orų prognozę ir norėtų susiplanuoti savo keliones taip, kad kuo daugiau dienų jis pasinaudotų dviračiu bent vieną kartą (t. y. ryte, vakare, arba abu kartus).

Duota orų prognozė ateinančioms N dienų. Raskite, kiek daugiausiai dienų Aleksas galės važiuoti dviračiu.

## 입력

Pirmoje eilutėje pateiktas dienų skaičius N.

Tolesnėse N eilučių surašytos orų prognozės ateinančioms N dienų. Kiekvieną eilutę sudaro du sveikieji skaičiai ri ir vi:

* ri lygus 1, jei i-osios dienos ryte nelis (galima važiuoti dviračiu), ir 0 priešingu atveju.
* vi lygus 1, jei i-osios dienos vakare nelis (galima važiuoti dviračiu), ir 0 priešingu atveju.

## 출력

Išveskite vienintelį sveiką skaičių: kiek daugiausiai dienų Aleksas galės važiuoti dviračiu.

## 힌트

Pirmąją dieną Alekso dviratis visuomet yra namie. Pasibaigus N dienų, Alekso dviratis gali būti tiek namie, tiek paliktas darbe.
