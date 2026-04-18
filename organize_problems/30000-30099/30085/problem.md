---
title: Mandagumas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 32
accepted: 29
solved_users: 20
acceptance_rate: 86.957%
collected_at: 2026-04-17T18:58:45.447211+00:00
---

## 문제

Ilgu koridoriumi eina $N$ labai mandagių žmonių. Koridoriuje yra įrengtos dviejų tipų durys:

1. „A“ tipo durys: atidaromos traukiant. Priėjus tokias duris, pirmasis žmogus mandagiai praleidžia visus kitus iš eilės, ir tampa paskutinis. Visų kitų žmonių tvarka eilėje tarpusavyje nepasikeičia.
2. „B“ tipo durys: atidaromos stumiant. Priėjus tokias duris, pirmasis žmogus mandagiai praleidžia antrąjį, antrasis – trečiąjį ir taip toliau. Taigi perėjus „B“ tipo duris, visa eilė „apsivečia“: paskutinis ėjęs dabar tampa pirmasis, o pirmas – paskutinis.

Mandagieji žmonės iš pradžių yra sunumeruoti nuo $1$ iki $N$. Jums duota seka durų, kurias jie turi praeiti. Raskite, kokia tvarka bus išsidėstę žmonės perėję pro visas duris.

## 입력

Pirmojoje eilutėje įrašytas mandagių žmonių skaičius $N$. Antrojoje eilutėje įrašytas durų skaičius koridoriuje $M$. Kitose $M$ eilučių įrašyta po vieną simbolį, `A` arba `B`, kurie žymi durų tipus koridoriuje, ta tvarka, kuria juos praeis žmonės.

## 출력

Jūs turite išvesti $N$ skaičių po vieną eilutėje – mandagių žmonių numerius, ta tvarka, kuria jie bus išsidėstę perėje pro visas duris.
