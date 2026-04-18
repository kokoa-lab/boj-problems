---
title: Jada kustutamine
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:54:34.591587+00:00
---

## 문제

Me kõik tunneme funktsioone $\min$ ja $\max$, mis leiavad vastavalt vähima ja suurima hulka kuuluva väärtuse. Vaatleme nüüd funktsiooni $\text{mex}$, mis arvu\-hulgale rakendatuna tagastab minimaalse hulka mittekuuluva mittenegatiivse täisarvu (funktsiooni nimi tulebki ingliskeelsest väljendist *minimal excluded*). Näiteks $\text{mex}(\{1,2,3\}) = 0$ ja $\text{mex}(\{0,1,2,4,5\}) = 3$.

Magnus tutvus funktsiooni $\text{mex}$ definitsiooniga ja leiutas kohe sellel põhineva mängu. Selles mängus saab mängija $N$-elemendilise mittenegatiivsete täisarvude jada $A$ ja koostab selle põhjal jada $B$, korrates järgmisi samme, kuni jadas $A$ on veel elemente:

1. Vali positiivne täisarv $k$, mis ei ületa jada $A$ pikkust.
2. Lisa jada $B$ lõppu jada $A$ esimese $k$ elemendi $\text{mex}$.
3. Kustuta jadast $A$ selle esimesed $k$ elementi.

Mängija ülesanne on valida igal sammul selline $k$ väärtus, et saadud jada $B$ oleks kõigi võimalike hulgas leksikograafiliselt maksimaalne. Tuletame meelde, et jada $x = x\_1, x\_2, \ldots, x\_n$ on jadast $y = y\_1, y\_2, \ldots, y\_m$ leksikograafiliselt suurem, kui

* leidub selline $i$, et $i \le n$ ja $i \le m$ ning $x\_1 = y\_1$, $x\_2 = y\_2$, $\ldots$, $x\_{i-1} = y\_{i-1}$ ja $x\_i > y\_i$ või
* $n > m$ ja $x\_1 = y\_1$, $x\_2 = y\_2$, $\ldots$, $x\_m = y\_m$.

## 입력

Sisendi esimesel real on jada $A$ pikkus $N$ ($1 \le N \le 500\,000$) ja teisel real $N$ tühikutega eraldatud täisarvu: jada $A$ elemendid $A\_i$ ($0 \le A\_i \le N$).

## 출력

Väljundi esimesele reale väljastada leitud jada $B$ pikkus $M$ ja teisele reale tühikutega eraldatult jada $B$ elemendid $B\_1, B\_2, \ldots, B\_M$.
