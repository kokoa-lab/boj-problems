---
title: "Järjestamine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:56:43.749310+00:00"
---

## 문제

Nimetame arvujada $A\_1, A\_2, \dots, A\_N$ järjestatuks, kui iga $1 \le i < N$ korral kehtib $A\_i \le A\_{i+1}$.

Vaatleme järgmist meetodit arvujada järjestamiseks: kõigepealt tükeldatakse jada $M$ lõiguks (jada esimesed $k\_1$ elementi moodustavad ühe lõigu, järgmised $k\_2$ elementi teise j.n.e kuni viimased $k\_M$ elementi moodustavad viimase lõigu) ja edasi tohib omavahel vahetada terveid lõike, aga mitte muuta elementide järjekorda ühegi lõigu sees.

On selge, et mõnede lõikudeks jaotuste korral on jada järjestamine lõikude vahetamise teel võimalik (kindlasti saab iga $N$-elemendilise jada järjestada selle $N$ lõiguks tükeldamise järel) ja mõnede korral ei ole (näiteks üheks lõiguks "tükeldamisel" ei saa järjestada ühtki jada, mis pole juba algselt järjestatud).

Kirjutada programm, mis leiab antud jada jaoks vähima arvu $M$, mille korral leidub selline jada tükeldus $M$ lõiguks, et terve jada saab lõikude vahetamise teel järjestada.

## 입력

Tekstifaili esimesel real on jada elementide arv $N$ ($1 \le N \le 500\,000$) ja teisel real $N$ tühikutega eraldatud täisarvu: jada elemendid $A\_i$ ($1 \le A\_i \le N$).

## 출력

Tekstifaili ainsale reale väljastada üks täisarv: minimaalne lõikude arv, milleks peab jada tükeldama, et selle saaks lõikude vahetamise teel järjestada.
