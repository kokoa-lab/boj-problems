---
title: Poliitikud
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 10
solved_users: 7
acceptance_rate: 31.818%
collected_at: 2026-04-17T11:47:12.822635+00:00
---

## 문제

E-valimiste vastase propaganda käigus pakuti välja mõte asendada valimised poliitiliste ametikohtade määramisega poliitikute tähtsuse järgi.

Antud on hulk poliitikute vahelisi seoseid. Iga seos väljendab, mitu korda tähtsam üks poliitik teisest on. Tähtsusseosed suhtuvad omavahel järgmiselt: kui poliitik A on x korda tähtsam kui poliitik B ja poliitik B on y korda tähtsam kui poliitik C, siis poliitik A on x·y korda tähtsam kui poliitik C. Lisaks, kui poliitik A on x korda tähtsam kui poliitik B, siis poliitik B on 1 x korda tähtsam kui poliitik A. Võib eeldada, et sisendandmed ei sisalda vastuolusid ja võimaldavad kõiki poliitikuid omavahel võrrelda.

Leida, kes on kõige tähtsam, kes on kõige vähem tähtis ja kui palju kordi on kõige tähtsam poliitik kõige vähem tähtsast poliitikust tähtsam.

## 입력

Tekstifaili esimesel real on täisarv N (1 ≤ N ≤ 100 000): antud tähtsusseoste arv. Faili järgmisel N real on igaühel tühikutega eraldatult kahe poliitiku nimed ja täisarv X (1 ≤ X < 232), mis näitab, mitu korda esimene poliitik teisest tähtsam on. Poliitikute nimed on maksimaalselt 10 tähemärgi pikkused ja võivad sisaldada väiketähti ja numbreid (kuid mitte suurtähti, tühikuid ega muid märke).

## 출력

Tekstifaili polgval.txt ainsale reale väljastada tühikutega eraldatult kõige tähtsama poliitiku nimi, kõige vähem tähtsa poliitiku nimi ja reaalarv Y, mis näitab, mitu korda on kõige tähtsam poliitik tähtsam kõige vähem tähtsast poliitikust. Võib eeldada, et Y < 232. Väljastatud vastus ei tohi täpsest erineda rohkem kui 0,01 võrra. Kui maksimaalse tähtsusega poliitikuid on mitu, väljastada neist ükskõik millise nimi; samamoodi ka mitme minimaalse tähtusega poliitiku korral.
