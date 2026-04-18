---
title: "Positsioonilised arvusüsteemid"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:45:51.129303+00:00"
---

## 문제

Me oleme harjunud kirjutama arve kümnendsüsteemis. Kui me kirjutame "123", siis tegelikult tähistab see avaldist $1 \cdot 10^2 + 2 \cdot 10 + 3$.

Vahel kasutame ka kahendsüsteemi. Arvu $123$ esitus kahendsüsteemis on "1111011", mis tähistab avaldist $1 \cdot 2^6 + 1 \cdot 2^5 + 1 \cdot 2^4 + 1 \cdot 2^3 + 0 \cdot 2^2 + 1 \cdot 2 + 1$.

Positsioonilise arvusüsteemi alus ei pea tingimata olema naturaalarv. Arvu $123$ võime kirjutada ka alusel $-10$. Siis on selle esitus "283", mis tähistab avaldist $2 \cdot (-10)^2 + 8 \cdot (-10) + 3$.

Arvusüsteemi alus ei pea olema isegi täisarv. Arvu $123$ võime esitada ka alusel $2{,}5$. Siis on tulemus "22122,02012122$\ldots$" (kus murdosa jätkub paremale poole lõpmatuseni). Sama arvu esitus alusel $-2{,}5$ on "1102102,10102$\ldots$". Arvu $2{,}5$ enda esitus alusel $2{,}5$ on muidugi "10". Arvu $2{,}5$ esitus alusel $-2{,}5$ on, võib-olla natuke ootamatult, "121,021011$\ldots$".

Mõeldavad on ka arvusüsteemid, mille alus on väiksem kui $1$. Sellistes süsteemides on esitused tavapärasega võrreldes peegelpildis ja neis võib olla lõpmatu arv numbreid enne koma. Näiteks arvu $123$ esitus alusel $0{,}1$ on "3,21", mis tähistab avaldist $3 + 2 \cdot 0{,}1^{-1} + 1 \cdot 0{,}1^{-2}$, ja arvu $1 / 3$ esitus "$\ldots$3333330,0".

Kirjutada programm, mis saab ratsionaalarvud $R$ ja $B$ ning väljastab arvu $R$ esituse alusel $B$.

## 입력

Tekstifaili esimesel real on mittenegatiivse arvu $R$ esitus kümnendsüsteemis, enne ja pärast koma kokku maksimaalselt $10$ numbrit.

Faili teisel real on arv $B$ ($0{,1} \le |B| \le 10$, $(\min(|B|, |1/B|))^{1000} < 10^{-18}$) samuti kümnendsüsteemis, maksimaalselt $10$ numbrit pärast koma.

## 출력

Tekstifaili ainsale reale väljastada arvu $R$ esitus alusel $B$ täpsusega vähemalt $10^{-8}$. See tähendab, et kui väljundis on näiteks "$abc.de$", peab kehtima võrratus $$|R - (a \cdot B^2 + b \cdot B + c + d \cdot B^{-1} + e \cdot B^{-2})| \le 10^{-8}.$$ Kui seda võrratust rahuldavaid esitusi on mitu, võib väljastada ükskõik millise neist, tingimusel, et väljastatud esituse pikkus ei ületa $1000$ märki.

Kui $|B| > 1$, võib väljund sisaldada numbreid $0 \ldots \lceil |B|\rceil - 1$. Kui $|B| < 1$, võib väljund sisaldada numbreid $0 \ldots \lceil |1/B|\rceil - 1$. (Funktsioon $\lceil\rceil$ tähistab ümardamist ülespoole lähima täisarvuni; täpsemalt on $\lceil x\rceil$ väärtus vähim selline täisarv $m$, mille korral $x \le m$.)
