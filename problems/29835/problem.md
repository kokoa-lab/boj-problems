---
title: Palindroom
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 185
accepted: 107
solved_users: 96
acceptance_rate: 57.143%
collected_at: 2026-04-17T18:53:54.484577+00:00
---

## 문제

Kevin sai informaatikaolümpiaadi eelvooru palindroomiülesande eest maksimumpunktid. Seda nähes andis õpetaja talle natuke raskema ülesande, milles uuritakse mitmesuguse pikkusega tekstilisi palindroome.

Sarnaselt arvujada juhtumiga nimetatakse teksti palindroomiks, kui see on sama eest tahapoole ja tagant ettepoole lugedes. Näiteks `ABBA` on palindroom (sest see on ka tagurpidi lugedes `ABBA`), aga `ABCD` ei ole (sest see on tagurpidi lugedes `DCBA`).

Kirjutada programm, mis leiab vähima võimaliku arvu täheasendustega viisi antud tekst palindroomiks muuta.

## 입력

Sisendi esimesel real on täisarv $N$ ($1 \le N \le 300$).

Teisel real on $N$ suurest ladina tähest (`A` $\ldots$ `Z`) koosnev tekst.

## 출력

Väljundi esimesele reale väljastada täisarv $K$, mis näitab, mitu tähte on minimaalselt vaja asendada, et sisendis antud tekstist saaks palindroom.

Teisele reale väljastada saadud palindroom. Kui minimaalse täheasenduste arvuga palindroome on mitu, väljastada neist (ladina tähestiku järgi) tähestikulises järjekorras esimene.
