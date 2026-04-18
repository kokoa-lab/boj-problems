---
title: "Neutriinoradar"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 4
solved_users: 4
acceptance_rate: "28.571%"
collected_at: "2026-04-17T18:55:48.046710+00:00"
---

## 문제

Mõne aja eest leidsid astronoomid tähe $\zeta$-2019A, millel on $N$ planeeti. Nüüd avastati, et üks neist planeetidest on eluks kõlbulik. Täht on aga nii kaugel, et selle planeete saab uurida ainult võimsa neutriinoradariga.

Radar töötab järgmiselt. Algul saadab radar tähesüsteemi suunas neurtiinovoo, mida iseloomustavad täisarvulised parameetrid $X$ ja $Y$. Tähesüsteemilt tagasi peegeldunud signaali analüüsides on võimalik sellest eraldada täisarv $B = \gcd(X, A + Y)$, kus $A$ on eluks kõlbuliku planeedi järjekorranumber (planeedid on nummerdatud $1 \ldots N$ alates tähele $\zeta$-2019A lähimast) ja $\gcd(X, Y)$ tähistab arvude $X$ ja $Y$ suurimat ühistegurit, see tähendab suurimat sellist täisarvu, millega nii $X$ kui $Y$ jaguvad jäägita. Kuna neutriinovoo väljasaatmine on väga energiakulukas, võib seda teha maksimaalselt 40 korda.

Nüüd on astronoomidel vaja programmi, mis juhiks radarit ja tuvastaks eluks kõlbuliku planeedi numbri. Programmi tuumaks on funktsioon `int Locate(int n)`. Seda funktsiooni kutsutakse välja üks kord, andes parameetrina tähe $\zeta$-2019A planeetide arvu $N$, ja funktsioon peab tagastama eluks kõlbuliku planeedi numbri $A$ ($1 \le A \le N$).

Funktsioon `Locate` võib oma töö käigus kasutada funktsiooni `int Scan(int x, int y)`, mis käivitab radari parameetritega $X$ ja $Y$ ($1 \le X \le 10^9$, $0 \le Y \le 10^9$) ning tagastab radarisignaali analüüsi tulemuse $B = \gcd(X, A + Y)$. Funktsiooni `Scan` võib kasutada maksimaalselt 40 korda.

Testimiskeskkonnas on antud näitefailid, kus vajalikud funktsioonid on juba kirjeldatud ja vaja on lisada ainult funktsiooni `Locate` realisatsioon. Lisaks võib lahenduse faili kirjutada ka oma funktsioone. Oma lahenduse oma arvutis testimiseks on ka hindamisprogrammi näide, mille sisendi ja väljundi kirjeldus on toodud allpool (serveris on kasutusel teine hindamisprogramm, mis kontrollib ka lahenduse tagastatud vastuse õigsust). Oma lahenduse oma arvutis kompileerimiseks ja testimiseks:

## 입력

Tekstifaili ainsal real on kaks täisarvu: tähe $\zeta$-2019A planeetide koguarv $N$ ($1 \le N \le 10^9$) ja eluks kõlbliku planeedi number $A$ ($1 \le A \le N$).

## 출력

Tekstifaili väljastatakse hindamisprogrammi ja funktsiooni `Locate` vahelise suhtluse logi.
