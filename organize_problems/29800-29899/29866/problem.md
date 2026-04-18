---
title: "Aia värvimine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 5
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T18:54:28.927610+00:00"
---

## 문제

Tom Sawyer on jälle suure pahandusega hakkama saanud ning tädi Polly tahab saata teda aeda värvima. Kuna Tomi ja tema pahade sõprade aiad on kõik juba üle värvitud, ja mõned isegi korduvalt, tuleb nüüd värvida nende naabrite aedu.

Tänaval, kus Tom elab, paiknevad majad ühel pool tänavat ning on nummerdatud järjestikuste täisarvudega alates $1$-st. Tädi Polly otsustab lasta üle värvida kõigi nende majade aiad, mis paiknevad ülimalt kaugusel $K$ Tomi või mõne tema sõbra majast.

## 입력

Sisendi esimesel real on täisarv $K$ ($1 \le K \le 10^7$) ja teisel real juba värvitud aedade arv $N$ ($1 \le N \le 10^5$). Järgmisel $N$ real on juba värvitud aedade majanumbrid $M\_i$, iga number eraldi real ($1 \le M\_i < 2^{63} - K$).

## 출력

Väljastada kasvavalt järjestatud loetelu majanumbritest, mille aiad on veel värvimata ja mis pole värvitud aedadest kaugemal kui $K$. Kuna loetelu võib olla päris pikk, väljastade see pakitult: kahe või enama järjestikuse majanumbri asemel väljastada ühele reale esimene number, kaks punkti ja viimane number.
