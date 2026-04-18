---
title: Teravnurksed kolmnurgad
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:55:33.496213+00:00
---

## 문제

*Kolmnurgaks* nimetatakse tasandi osa (piirjoon kaasa arvatud), mida piiravad kolme erinevat punkti ühendavad lõigud (kolmnurga küljed). Kahte kolmnurka nimetame *võrdseteks*, kui nad koosnevad samadest punktidest, ja *kongruentseteks*, kui ühest võib saada teise liikumisteisenduste (lüke, pööre ja peegeldus) abil. Põhikooli geomeetriast on tuntud kolmnurkade kongruentsuse tunnused KKK, KNK ja NKN. Kolmnurka nimetatakse *teravnurkseks*, kui tema kõik sisenurgad on teravnurgad.

Kirjutada programm, mis saab $N$ punkti koordinaadid ja leiab:

1. Kui palju on erinevaid (omavahel mittevõrdseid) teravnurkseid kolmnurki, mille tippudeks on antud punktid?
2. Kui palju on omavahel mittekongruentseid teravnurkseid kolmnurki, mille tippudeks on antud punktid?

## 입력

Tekstifaili esimesel real on punktide arv $N$ ($3 \le N \le 200$). Järgmisel $N$ real on igaühel kaks tühikuga eraldatud täisarvu $X$ ja $Y$ ($0 \le X \le 100$, $0 \le Y \le 100$), ühe punkti koordinaadid. Võib eeldada, et punktid on paarikaupa erinevad.

## 출력

Tekstifaili esimesele reale väljastada erinevate teravnurksete kolmnurkade koguarv ja teisele reale omavahel mittekongruentsete teravnurksete kolmnurkade arv.
