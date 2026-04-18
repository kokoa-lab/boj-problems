---
title: "YouTube"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 19
solved_users: 14
acceptance_rate: "25.455%"
collected_at: "2026-04-17T18:58:18.012235+00:00"
---

## 문제

Rimantas mokosi žaisti šachmatais žiūrėdamas „YouTube“ filmukus. Kiekvienas filmukas turi tam tikrą mokamąją vertę, kuri priklauso nuo filmuko rūšies $r\_i$. Paprastai Rimantas žiūri dviejų rūšių filmukus:

1. Kitų žaidėjų šachmatų partijų įrašus. Šių filmukų vertė yra $v\_i = 1$.
2. Pamokas, kuriose paaiškinamos įvairios taktikos ir strategijos. Šių filmukų vertė yra dvigubai didesnė, t. y. $v\_i = 2$.

Žinomi visi filmukai, kuriuos Rimantas gali peržiūrėti: jų trukmė ir rūšis (aprašyta aukščiau). Raskite, kiek mažiausiai laiko Rimtantas turės žiūrėti „YouTube“, kad surinktų bent $V$ vertės taškų, jeigu:

* Rimantas nežiūri to paties filmuko kelis kartus (papildomos vertės tai neprideda).
* Pradėjęs filmuką, Rimantas visuomet jį peržiūri iki galo.

## 입력

Pirmojoje eilutėje įrašytas galimų filmukų skaičius $N$ bei Rimanto norima pasiekti vertė $V$. Kitose eilutėse pateikta po du sveikuosius skaičius apibūdinančius kiekvieną filmuką: filmuko rūšis $r\_i$ bei trukmė $t\_i$.

## 출력

Išveskite, kiek mažiausiai laiko Rimantas turės žiūrėti „YouTube“, kad surinktų bent $V$ vertės taškų.

Jei surinkti tiek vertės taškų neįmanoma, išveskite $-1$.
