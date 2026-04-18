---
title: Kingikott
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 59
accepted: 32
solved_users: 25
acceptance_rate: 49.020%
collected_at: 2026-04-17T18:55:10.037589+00:00
---

## 문제

Jõuluvana on koostanud nimekirja kinkidest, mida sellel aastal lastele viia. Iga kingi kohta on teada selle hind poes. Poemüüja, oletades, et jõuluvana pole kõige nupukam, pakub järgmist allahindlust: jõuluvana võib kahe poes müügil oleva kaubaartikli hinnad omavahel ära vahetada. Aita jõuluvanal välja mõelda, millised hinnad tuleks omavahel vahetada, et kingitustele kuluv summa oleks vähim võimalik.

## 입력

Sisendi esimesel real on poes olevate kaubaartiklite arv $N$ ($1 \le N \le 1\,000$).

Järgmisel $2 \cdot N$ real on $N$ kaherealist plokki. Iga ploki esimesel real on ühe kaubaartikli nimetus (1 kuni 20 väikest ladina tähte) ja teisel real selle täisarvuline hind $P$ ($1 \le P \le 1\,000$). Võib eeldada, et kaupade nimetused poes on unikaalsed.

Järgmisel real on jõuluvana nimekirjas olevate kinkide arv $M$ ($1 \le M \le 1\,000$).

Järgmisel $M$ real on igaühel ühe nimekirjas oleva kingi nimetus. Võib eeldada, et neid kõiki on poes piisavas koguses olemas.

## 출력

Väljastada üks arv: vähim võimalik summa, mille eest saab kõik nimekirjas olevad kingid osta, kui enne arve kokkulöömist võib (aga ei pea) omavahel vahetada kahe artikli hinnad.
