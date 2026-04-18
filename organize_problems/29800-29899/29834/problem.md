---
title: "Metroovõrgu tsoonid"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:53:46.549765+00:00"
---

## 문제

Mõõdukalt Tähelepanuväärses Linnas on suur metroovõrk. Metroovõrk koosneb $N$ jaamast, mis on nummerdatud $1, \ldots, N$, ning $M$ neid ühendavast raudteelõigust. On teada, et ükski raudteelõik ei ühenda jaama iseendaga, et ükski raudteelõikude paar ei ühenda sama jaamapaari ja et mööda neid raudteelõike on võimalik sõita igast jaamast igasse teise jaama. Iga jaama kohta on teada tema asukoht $(x; y)$ koordinaattasandil, kus linna keskpunkt asub punktis $(0; 0)$. Et metroojaamad asuvad maa all, võib ka juhtuda, et linnas on mitu samade koordinaatidega metroojaama, erinevatel sügavustel.

Suurtes linnades on tavaks jaotada metroovõrk tsoonideks. Sama plaan on käiku minemas ka Mõõdukalt Tähelepanuväärses Linnas. Lihtsuse mõttes otsustati jaamad jaotada tsoonidesse selle järgi, kui kaugel on nad linna keskpunktist.

Selleks joonistab planeerija linnakaardile $k - 1$ ringjoont, kõik keskpunktiga $(0; 0)$ ja iga järgmine eelmisest suurema raadiusega. Siis:

* 1. tsoon koosneb jaamadest, mis jäävad 1. ringjoone sisse.
* 2. tsoon koosneb jaamadest, mis jäävad 1. ringjoone peale või 1. ja 2. ringjoone vahele.
* 3. tsoon koosneb jaamadest, mis jäävad 2. ringjoone peale või 2. ja 3. ringjoone vahele.
* $\ldots$
* $k$. tsoon koosneb jaamadest, mis jäävad $(k-1)$. ringjoone peale või sellest väljapoole.

Sinu ülesanne on planeerijat aidata. Tsoonisüsteemi heaks toimimiseks on veel mõned nõuded:

* Igas tsoonis peab olema vähemalt üks jaam.
* Igast $a$. tsooni jaamast peab olema võimalik liikuda mistahes $b$. tsooni jaama nii, et ei läbita ühtki jaama, mille tsooni number on suurem kui $\max(a, b)$.
* Tsoonide arv peab olema maksimaalne, mille juures on veel võimalik mõlemad eelmised nõuded rahuldada.

Joonisel 1 on näitena toodud üks võimalik metroovõrgustik ja tingimustele vastav tsoonideks jaotus. Esimesse tsooni kuuluvad jaamad 1, 2 ja 3; teise tsooni kuuluvad jaamad 5, 6 ja 7 ning kolmandasse tsooni ainult jaam 4. On selge, et igas tsoonis on vähemalt üks jaam.

Samuti kehtib teine nõue. Vaatame näiteks jaamu 1 ja 6, mis asuvad vastavalt 1. ja 2. tsoonis. Näeme, et jaamast 1 on võimalik liikuda jaama 6 kasutades ainult 1. ja 2. tsooni jaamu, näiteks $1 \to 5 \to 6$ või $1 \to 2 \to 3 \to 6$. Samuti on näiteks jaamast 1 võimalik liikuda jaama 3, läbides ainult 1. tsooni jaamu: $1 \to 2 \to 3$.

Saab näidata, et 3 on antud metroovõrgu korral suurim võimalik tsoonide arv.

## 입력

Sisendi esimesel real on kaks täisarvu $N$ ($2 \le N \le 3 \cdot 10^5$) ja $M$ ($1 \le M \le 3 \cdot 10^5$).

Neile järgnevad $N$ rida, mis kirjeldavad jaamade asukohti. Nendest $i$-s rida koosneb kahest täisarvust $x\_i$ ja $y\_i$ ($-10^9 \le x\_i, y\_i \le 10^9$), mis tähendavad, et jaam $i$ asub punktis $(x\_i; y\_i)$.

Neile järgnevad $M$ rida, mis kirjeldavad jaamade vahelisi raudteelõike. Nendest $j$-s rida koosneb kahest täisarvust $u$ ja $v$ ($1 \le u, v \le N$, $u \ne v$), mis tähendavad, et jaamad $u$ ja $v$ on omavahel raudteelõiguga ühendatud.

## 출력

Väljundi esimesele reale väljastada $K$ --- suurim võimalik tsoonide arv.

Teisele reale väljastada $K - 1$ täisarvu $D\_1, D\_2, \ldots, D\_{K - 1}$ ($0 < D\_1 < D\_2 < \cdots < D\_{K - 1} \le 2 \cdot 10^{18}$), mis näitavad, et:

* tsoon number 1 koosneb jaamadest, mille kaugus keskpunktist on intervallis $\left[0, \sqrt{D\_1}\right)$;
* tsoon number $i$ ($1 < i < K$) koosneb jaamadest, mille kaugus keskpunktist on intervallis $\left[\sqrt{D\_{i - 1}}, \sqrt{D\_i}\right)$;
* tsoon number $K$ koosneb jaamadest, mille kaugus keskpunktist on intervallis $\left[\sqrt{D\_{K - 1}}, \infty\right)$.

Kui suurim võimalik tsoonide arv $K = 1$, siis peab teine rida olema tühi.

Kui tsoonideks jaotamiseks on mitu võimalust, väljastada ükskõik milline neist.
