---
title: Kottide tassimine
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:53:49.059792+00:00
---

## 문제

Olümpiaadi žürii palus Kevini appi, et $K$ kotti pakitud auhinnad žürii tööruumist lõpetamisele auhinnalauale viia. Rammu poisil jagub, võib korraga kaasa võtta kuitahes palju kotte. Iga järgmise koti endale käe otsa haakimine võtab aga eelmisest kaks korda rohkem aega: esimene kott tuleb sekundiga, teine kahega, kolmas neljaga, neljanda sättimiseks kulub juba kaheksa sekundit j.n.e. Ka liikumis\-kiirusele avaldavad kotid mõju. Kottideta liigub Kevin žürii tööruumist auhinnalaua juurde (või sealt tagasi žürii tööruumi) $X$ sekundiga, aga iga kott lisab liikumise ajale $Y$ sekundit juurde.

Koosta programm, mis aitab Kevinil leida kiireima plaani kottide auhhinnalauale viimiseks. Kevin alustab žürii tööruumist, võtab sealt mingi hulga kotte kaasa ja viib need auhinnalaua juurde. Kui on veel tassimata kotte, läheb ta žürii tööruumi uue koorma järele. Kui kõik kotid on auhinnalaual kohal, jääb Kevin sinna lõpetamist ootama.

## 입력

Sisendi ainsal real on tühikutega eraldatud täisarvud $K$, $X$ ja $Y$, kus $K$ ($1 \le K \le 200$) on auhinnakottide arv, $X$ ($1 \le X \le 10\,000$) ilma kottideta žürii tööruumist auhinnalaua juurde või auhinnalaua juurest žürii tööruumi liikumiseks kuluv aeg sekundites ja $Y$ ($1 \le Y \le 500$) näitab, mitu sekundit iga kott žürii tööruumist auhinnalaua juurde mineku ajale juurde lisab.

## 출력

Esimesele reale väljastada minimaalne kõigi kottide auhinnalauale tassimiseks kuluv aeg $T$ (sekundites).

Teisele reale väljastada vajalike žürii tööruumist auhinnalaua juurde liikumiste arv $N$.

Järgmisele reale väljastada $N$ tühikutega eraldatud täisarvu, igal liikumiskorral kaasa võetud kottide arvud.

Kui minimaalse ajakuluga lahendusi on mitu, väljastada ükskõik milline neist.
