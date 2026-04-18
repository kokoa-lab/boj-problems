---
title: Skaičiai
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:03:33.349106+00:00
---

## 문제

Jau seniai Vytautas gyvena Anglijoje ir laisvalaikiu užsiima matematiniais galvosūkiais. Kartą jo draugas pasiūlė jam išspręsti tokį uždavinį: duota 10 teigiamų natūraliųjų skaičių, žinoma jų suma bei pirmojo ir antrojo, antrojo ir trečiojo, . . . , devintojo ir dešimtojo sandaugos. Reikia rasti tuos skaičius. Vytautas ant popieriaus išsprendė uždavinį per pusę valandos.

![](./001_preview)

Kitą dieną jo draugas jam davė tokį pat uždavinį jau su 100 skaičių. Tada Vytautas suprato, kad paprasčiau tokių uždavinių sprendimui parašyti programą, kuri išspręstų šią problemą su N skaičių.

Pagal duotąjį N, visų skaičių sumą, pirmojo ir antrojo, antrojo ir trečiojo, . . . ,(N − 1)-ojo ir N-ojo skaičių sandaugas raskite pačius skaičius, jeigu tokie skaičiai egzistuoja.

## 입력

Pirmoje eilutėje pateiktas skaičius N, antroje – visų skaičių suma, trečioje – pirmojo ir antrojo, ketvirtoje – antrojo ir trečiojo, . . . ,(N + 1)-oje – (N − 1)-ojo ir N-ojo skaičių sandaugos.

## 출력

Pirmoje eilutėje išveskite žodį `TAIP`, jeigu tokie skaičiai egzistuoja, antroje eilutėje išveskite pirmąjį skaičių, trečioje – antrąjį, ir t. t. Paskutinėje eilutėje išveskite N-ąjį skaičių.

Jei yra keli teisingi atsakymai, išveskite bet kurį iš jų.

Jeigu atitinkančių duomenis skaičių nėra, pirmoje ir vienintelėje eilutėje išveskite žodį NE.
