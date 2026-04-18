---
title: Kui palju võimalusi?
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:55:40.437648+00:00
---

## 문제

UFOsid juhitakse hiiglaslike klaviatuuridega, millel on $N$ rida, igas reas $N$ klahvi. Iga järgmine klahvirida algab eelmisest reast poole klahvi võrra paremal.

![](./001_preview)

Kaks klahvi on *naabrid*, kui nad puutuvad külgepidi kokku. Klahvide $A$ ja $B$ vaheline *kaugus* on minimaalne sammude arv, millega saab klahvilt $A$ klahvile $B$, kui igal sammul liikuda klahvilt mõnele tema naabrile. Näiteks eeloleval joonisel on klahvide ![](./002_preview) ja ![](./003_preview) vaheline kaugus 4.

On käimas UFOde vaheline sõda. Vaenlase UFO on just alustamas keerukat manöövrit; piloot tegi selleks $K + 1$ klahvivajutust. Et teha vastumanöövrit, oleks kasulik teada, milliseid klahve vajutati. Meie teame aga ainult esimese ja teise vajutatud klahvi vahelist kaugust, teise ja kolmanda vajutatud klahvi vahelist kaugust jne. Mitu erinevat klahvivajutuste jada sellele infole vastab?

Et tegelik vastus võib olla üüratult suur, väljastada see mooduli $10^9 + 7$ järgi.

## 입력

Faili esimesel real on kaks täisarvu $N$ ja $K$ ($2 \le N \le 300$, $1 \le K \le 50$). Teisel real on $K$ tühikutega eraldatud täisarvu $A\_1$, $A\_2$, $\ldots$, $A\_K$ ($1 \le A\_i < N$), kus $A\_i$ on $i$-nda ja $i + 1$-nda vajutatud klahvi vaheline kaugus.

## 출력

Faili ainsale reale väljastada üks täisarv: võimalike klahvivajutuste jadade arv mooduli $10^9 + 7$ järgi.
