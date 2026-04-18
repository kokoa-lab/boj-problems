---
title: "Jõululaul"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 338
accepted: 225
solved_users: 174
acceptance_rate: "69.880%"
collected_at: "2026-04-17T18:55:04.499504+00:00"
---

## 문제

Tänase teise advendi puhul meenutame paarisaja aasta vanust inglise jõululaulu:

Jõulu **esimesel** päeval mu kallim saatis mul' ühe faasani pirnipuu sees.

Jõulu **teisel** päeval mu kallim saatis mul' kaks turteltuvi ja faasani pirnipuu sees.

Jõulu **kolmandal** päeval mu kallim saatis mul' kolm kirjut kana, kaks turteltuvi ja faasani pirnipuu sees.

Jõulu **neljandal** päeval mu kallim saatis mul' neli laulvat lindu, kolm kirjut kana, kaks turteltuvi ja faasani pirnipuu sees.

![](./001_preview)

Programmiharjutuste võlumaal kestavad jõulud $N$ päeva ja on olemas $N$ erinevat kingitust; tähistame nad $A\_1$, $A\_2$, $\ldots$, $A\_N$. Jõulu $k$-ndal päeval saadab kallim mulle ühe $A\_1$, kaks $A\_2$, kolm $A\_3$, $\dots$ ja $k$ $A\_k$-te.

Kirjutada programm, mis leiab, mitu igat liiki kingitust kallim mulle kokku saadab.

## 입력

Sisendi ainsal real on täisarv $N$, võlumaa jõulude kestus päevades ($1 \le N \le 100\,000$).

## 출력

Väljastada täpselt $N$ rida, igale reale üks täisarv; $k$-ndale reale väljastada pühade jooksul kingiks saadud $A\_k$ koguarv.
