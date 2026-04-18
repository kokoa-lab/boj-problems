---
title: Sõnarühmad
special_judge: false
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 7
accepted: 6
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:54:02.318116+00:00
---

## 문제

Adam tahab koostada mitmemõõtmelist ristsõnamõistatust ja on selleks välja valinud $N$ sõna. On teada, et neis sõnades esinevad ainult $R$ esimest ladina tähestiku tähte. Sõnade pikkused võivad olla erinevad ja üks täht võib ühes sõnas esineda ka korduvalt.

Nüüd tahab Adam jagada need sõnad rühmadesse nii, et igas rühmas oleks vähemalt üks täht, mis esineb kõigis selle rühma sõnades.

Leia vähim võimalik rühmade arv.

## 입력

Sisendi esimesel real on sõnade arv $N$ ($1 \le N \le 2\,000$) ja sõnades kasutusel olevate erinevate tähtede arv $R$ ($2 \le R \le 15$).

Järgmisel $N$ real on igaühel üks sõna: kuni 50 ladina tähestiku suurtähte.

## 출력

Väljastada üks täisarv: vähim võimalik rühmade arv, millesse need sõnad saab jagada.
