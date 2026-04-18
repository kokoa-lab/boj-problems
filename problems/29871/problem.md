---
title: "Servade kustutamine"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:54:30.768208+00:00"
---

## 문제

Graafiteoorias nimetatakse puuks sidusat tsükliteta graafi. Leheks nimetatakse puu tippu, millest väljub ainult üks serv. Puud nimetatakse paarispuuks, kui ükski tee selle lehtede vahel ei koosne paaritust arvust servadest. Ka ühe tipu (ja null servaga) puu loetakse paarispuuks.

Kui puust mõni serv kustutada, saame mittesidusa graafi, mille iga sidususkomponent on omakorda puu. Selles ülesandes on antud puu $G$ ja vaja on leida minimaalne hulk servi, mille eemaldamisega saame paarismetsa: graafi, mille kõik sidususkomponendid on paarispuud.

## 입력

Sisendi esimesel real on graafi $G$ tippude arv $N$ ($1 \le N \le 10^6$). Graafi tipud on nummerdatud $1 \ldots N$. Järgmisel $N - 1$ real on igaühel kaks tühikuga eraldatud täisarvu $U\_i$ ja $V\_i$ ($1 \le U\_i \le N$, $1 \le V\_i \le N$, $U\_i \ne V\_i$), mis näitavad, et graafi tippude $U\_i$ ja $V\_i$ vahel on serv. Võib eeldada, et $G$ on kindlasti puu.

## 출력

Väljundi ainsale reale väljastada täisarv $K$, mis näitab, mitu serva on gaafist $G$ vaja minimaalselt eemaldada, et saada paarismets.
