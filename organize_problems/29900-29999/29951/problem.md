---
title: Marslaste õunaaed
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 18.182%
collected_at: 2026-04-17T18:56:03.696487+00:00
---

## 문제

Zaqquat peab Marsil õunaaeda, kus kasvab $N$ õunapuud. Puud on pikas sirges reas ja nummerdatud $1 \ldots N$.

Marsi õunad küpsevad järgmiste reeglite kohaselt:

* Aasta alguses on puu number $i$ õunte küpsus $Z\_i$.
* Mingitel hetkedel aasta jooksul küpsevad kõik õunad küpsusega $X$ ühe astme võrra, saades uueks küpsuseks $X + 1$.

Aeg-ajalt tahab Zaqquat teada, kui palju on õunapuude $L$ kuni $R$ hulgas selliseid, mille õunte küpsus ei ületa $Y$.

Kirjutada programm, mis modelleerib õunte küpsemist ja vastab Zaqquati päringutele.

## 입력

Faili esimesel real on õunapuude arv $N$ ($1 \le N \le 500\,000$) ja sündmuste arv $Q$ ($1 \le Q \le 500\,000$).

Faili teisel real on $N$ tühikutega eraldatud täisarvu $Z\_i$ ($1 \le Z\_i \le 1\,000\,000$): õunte küpsused aasta algul.

Järgmisel $Q$ real on igaühel ühe sündmuse kirjeldus. Rea alguses on sündmuse tüüp $T$:

* Kui $T = 1$, on real lisaks veel täisarv $X$ ($1 \le X \le 1\,500\,000$), mis näitab, et õunad küpsusega $X$ saavad uueks küpsuseks $X + 1$.
* Kui $T = 2$, on real lisaks veel kolm täisarvu $L$, $R$ ja $Y$ ($1 \le L \le R \le N$, $1 \le Y \le 1\,500\,000$), mis näitavad, et Zaqquat tahab teada, kui palju on õunapuude $L$ kuni $R$ (mõlemad kaasa arvatud) hulgas selliseid, millel olevate õunte küpsus on maksimaalselt $Y$.

Sündmused on failis nende toimumise kronoloogilises järjekorras.

## 출력

Faili väljastada iga teist tüüpi sündmuse kohta vastus Zaqquati küsimusele. Vastused väljastada igaüks eraldi reale küsimuste kronoloogilises järjekorras.
