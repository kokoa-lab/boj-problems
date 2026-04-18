---
title: "Seif"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T18:56:43.104863+00:00"
---

## 문제

Arheoloogid leidsid merre uppunud laevalt seifi, millel on väga omapärane digitaalne lukk. Luku ekraanil on kaks ühepikkust täisarvu, mis aeg-ajalt muutuvad. Uurijad on märganud, et ekraani oleku muutusi on kolme liiki:

* kummalegi arvule lisandub paremale üks number;
* mõlemal arvul kustub paremalt mingi arv numbreid;
* ekraanile ilmub kolmas arv ja selle kõrvale ühe numbri suurune sisestusväli.

Uurijatel tekkis hüpotees, et seifi avamiseks tuleb sisestusvälja sisestada kahe suure arvu summast see number, mille positsiooni näitab kolmas arv. Kuna andmed ekraanil muutuvad käsitsi arvutamiseks liiga kiiresti, on nüüd vaja programmi, mis küsimustele vastaks.

Selle programmi põhikomponent on teek, mis reageerib seifi ekraanil toimuvatele sündmustele. Sinu ülesanne ongi kirjutada teek, mille järgnevaid funktsioone kutsutakse välja kokku $N$ korda:

| Funktsioon | Kirjeldus |
| --- | --- |
| `void Add(int f, int s)` | Esimesele pikale arvule lisandus paremale number $f$ ja teisele number $s$. |
| `void Del(int k)` | Mõlemast pikast arvust kadusid $k$ parempoolset numbrit. Võib eeldada, et selle funktsiooni kasutamise hetkel on suured arvud vähemalt $k$-kohalised. On võimalik, et sellega ei jäänud neisse üldse numbreid. |
| `int Get(int p)` | Ekraanile ilmus kolmas arv $p$. Funktsioon peab tagastama kahe pika arvu summas paremalt $p$. kohal oleva numbri. Võib eeldada, et selle funktsiooni kasutamise hetkel on summa vähemalt $p$-kohaline. |

Testimiskeskkonnas on näitefailid, kus vajalikud funktsioonid on juba kirjeldatud ja lahendusena on vaja kirjutada ainult nende realisatsioonid. Lisaks võib lahenduse faili kirjutada ka oma funktsioone. Oma lahenduse oma arvutis testimiseks on ka hindamisprogrammi näide, mille sisendi ja väljundi kirjeldus on toodud allpool (serveris on kasutusel teine hindamisprogramm, mis kontrollib ka lahenduse tagastatud vastuste õigsust). Oma lahenduse oma arvutis kompileerimiseks ja testimiseks:

| Keel | Lahendus | Käsurida |
| --- | --- | --- |
| C++ | `seif.cpp` | `g++ -o main main.cpp seif.cpp`  `./main` |

## 입력

Tekstifaili esimesel real on teegi funktsioonide väljakutsete arv $N$ ($1 \le N \le 10^6$) ja järgmisel $N$ real igaühel ühe väljakutse kirjeldus:

* Rida kujul `1` $F$ $S$ ($1 \le F \le 9$, $1 \le S \le 9$) tähendab kutset `Add(f, s)`.
* Rida kujul `2` $K$ ($1 \le K$) tähendab kutset `Del(k)`.
* Rida kujul `3` $P$ ($1 \le P$) tähendab kutset `Get(p)`.

## 출력

Tekstifaili väljastatakse hindamisprogrammi ja teegi vahelise suhtluse logi.
