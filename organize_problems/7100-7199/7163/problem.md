---
title: Jalgpall
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: 27.273%
collected_at: 2026-04-17T11:46:44.339435+00:00
---

## 문제

Bytelandis korraldatakse igal aastal õpilaste spordivõistlusi. Eriti populaarne on jalgpall, mida mängib $N$ õpilast, kusjuures õpilase $i$ tugevust jalgpallurina näitab täisarv $A\_i$.

Turniiriks on vaja moodustada $K$ võistkonda ja igas võistkonnas peab olema vähemalt $M$ mängijat. Võistkonna tugevus on selle liikmete tugevuste aritmeetiline keskmine. Näiteks kui võistkonnas on mängijad tugevustega $1$, $5$, $4$ ja $9$, siis selle võistkonna tugevus on $\frac{1+5+4+9}{4} = 4{,}75$.

Treener kirjutas kõigi mängijate tugevused paberile ühte ritta. Nüüd tahab ta jagada selle rea $K$ lõiguks, kus igas lõigus on vähemalt $M$ arvu. Siis moodustab ta igasse lõiku jäävatest mängijatest ühe võistkonna. Selleks, et turniir oleks põnevam, tahab treener, et nõrgima võistkonna tugevus oleks maksimaalne võimalik.

Näiteks kui mängijate tugevused on $5$, $4$, $4$, $3$, $5$, $1$ ja $8$ ning vaja on moodustada kaks võistkonda, milles kummaski on vähemalt kolm mängijat, on treeneril kaks võimalust:

* panna esimesse võistkonda mängijad tugevustega $5$, $4$ ja $4$ ning teise võistkonda mängijad tugevustega $3$, $5$, $1$ ja $8$;
* panna esimesse võistkonda mängijad tugevustega $5$, $4$, $4$ ja $3$ ning teise võistkonda mängijad tugevustega $5$, $1$ ja $8$.

Esimesel juhul oleks nõrgema võistkonna tugevus $4{,}25$, teisel juhul $4$. Seega valib treener esimese variandi.

Kirjutada programm, mis leiab antud mängijate nõutud jaotuse võistkondadeks.

## 입력

Tekstifaili esimesel real on tühikutega eraldatud täisarvud $N$, $M$ ja $K$ ($6 \le N \le 10^4$, $2 \le M$, $2 \le K \le 500$, $K \cdot M \le N$), vastavalt mängijate arv, võistkonna minimaalne nõutud suurus ja vajalike võistkondade arv.

Faili teisel real on $N$ tühikuga eraldatud täisarvu $A\_i$ ($1 \le A\_i \le 10^9$), mängijate tugevused.

## 출력

Tekstifaili ainsale reale väljastada täpselt $K$ tühikutega eraldatud täisarvu $B\_i$, mis näitavad, et esimese võistkonna moodustavad $B\_1$ esimest mängijat, teise võistkonna $B\_2$ järgmist j.n.e.
