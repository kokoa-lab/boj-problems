---
title: Viršininkai
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 24
accepted: 22
solved_users: 12
acceptance_rate: 85.714%
collected_at: 2026-04-17T11:47:52.306500+00:00
---

## 문제

Bendrovėje „Ūbr“ dirba N programuotojų. Jiems priskirti kodai – sveikieji skaičiai nuo 1 iki N. Visų darbuotojų kodai skirtingi.

Bendrovė vykdo M projektų. Už kiekvieną iš jų atsakingi du programuotojai ir tas, kurio kodas mažesnis, yra kito viršininkas. Žinoma, kad jokia darbuotojų pora nedirba prie daugiau nei vieno bendro projekto.

![](./001_preview)

1 pav. Šiame pavyzdyje N = 6 ir yra vykdomi penki projektai. Antras, trečias ir šeštas programuotojai turi po vieną viršininką, o ketvirtas programuotojas – du viršininkus.

„Ūbr“ nustatė, kad programuotojai, turintys daugiau nei vieną viršininką, mažiau mėgaujasi darbu. Bendrovė nori persitvarkyti, kad kiekvienas darbuotojas turėtų daugiausia vieną viršininką. Ji tai padarys nutraukdama kai kuriuos senus ir pradėdama naujus projektus. Aukščiau pateiktą pavyzdį būtų galima pertvarkyti panaikinus projektą 3-4 ir sukūrus naują projektą 3-5, tačiau tai – ne vienintelis būdas.

Raskite būdą „Ūbr“ persitvarkyti taip, kad joks programuotojas neturėtų dviejų arba daugiau viršininkų. Taip pat, po pertvarkos „Ūbr“ nori vykdyti kaip įmanoma daugiau projektų.

Jei yra daugiau nei vienas būdas tai padaryti, raskite tokį, kuris panaikintų kuo mažiau prieš pertvarką vykdytų projektų.

Jei vis dar yra keli galimi būdai, pateikite bet kurį iš jų.

## 입력

Pirmoje eilutėje pateikiami du skaičiai – programuotojų skaičius N ir prieš pertvarką vykdytų projektų skaičius M. Kitos M eilučių aprašo tuos projektus: kiekvienoje iš jų pateikiama po du skirtingus sveikuosius skaičius tarp 1 ir N, nurodančius, kurie du programuotojai yra atsakingi už atitinkamą projektą.

## 출력

Pirmoje eilutėje išveskite tris skaičius K, P, S (privalo galioti K = M − P + S):

* K – skaičius projektų, kuriuos bendrovė vykdys po pertvarkos;
* P – skaičius projektų, kurie bus nutraukti;
* S – skaičius projektų, kurie bus pradėti.

Tolesnėse P eilučių išveskite po du skaičius, apibūdinančius projektus, kurie bus nutraukti.

Tolesnėse S eilučių išveskite po du skaičius, apibūdinančius projektus, kurie bus pradėti.
