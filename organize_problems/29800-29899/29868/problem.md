---
title: Suluavaldised
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 18
accepted: 12
solved_users: 10
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:54:33.501289+00:00
---

## 문제

*Suluavaldiseks* nimetatakse sõnet, mis on saadud järgmiste reeglite abil:

* $()$ on suluavaldis;
* kui $s$ on suluavaldis, siis ka $(s)$ on suluavaldis;
* kui $s$ ja $t$ on suluavaldised, siis ka $st$ on suluavaldis.

Näiteks `()()`, `(())()` ja `(()())` on suluavaldised, aga `(()(`, `)(` ja `kala` ei ole.

Meil on antud sõne $A$ pikkusega $N$, mis koosneb ainult sümbolitest `(` ja `)`. Lisaks on antud $M$ päringut, millest igaüks on kujul:

> Antud $L$ ja $R$. Kas leidub selline $k$, et $L < k < R$ ning $A\_L A\_{L + 1} \ldots A\_k$ ja $A\_{k + 1} A\_{k + 2} \ldots A\_R$ on mõlemad suluavaldised? Väljasta `JAH`, kui leidub, ning `EI`, kui ei leidu.

Sõne $A$ positsioonid on nummerdatud $1, \ldots, N$.

## 입력

Sisendi esimesel real on täisarvud $N$ ja $M$ ($2 \le N \le 10^6$, $1 \le M \le 10^6$) --- sisendsõne pikkus ja päringute arv.

Teisel real on sõne $A$: täpselt $N$ sümbolit, millest igaüks on `(` või `)`.

Järgmisel $M$ real on igaühel kaks tühikuga eraldatud täisarvu $L$ ja $R$ ($1 \le L < R \le N$), mis kirjeldavad päringuid.

## 출력

Väljundisse kirjutada päringute vastused, igaüks eraldi reale.
