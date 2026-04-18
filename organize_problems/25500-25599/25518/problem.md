---
title: "OPK"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:27:58.398272+00:00"
---

## 문제

Popularni pub kvizovi, kao i većina drugih društvenih događanja, morat će iz stvarnosti prijeći u virtualni svijet. Tko zna, možda će neki organizator preuzeti model online pub kviza (OPK) koji ćemo sada predstaviti.

Na jednom OPK-u sudjelovalo je $N$ timova označenih brojevima od jedan do $N$. Svaki tim ima **četiri** člana koji su označeni brojevima od jedan do četiri. Igrač s oznakom jedan je kapetan tima. Tijekom OPK-a timovi su odgovarali na $K$ pitanja na način da je svaki igrač u timu, sam za sebe, odabrao jedan od četiri ponuđena odgovora na $i$-to postavljeno pitanje (odgovori: a, b, c ili d).

Kao odgovor tima na $i$-to postavljeno pitanje smatrao se onaj odgovor kojeg je odabralo **najviše** članova tima. Ako nije bilo moguće jednoznačno odrediti odgovor tima, tada se uzimao odgovor koji je odabrao kapetan momčadi. Ako je odgovor tima isti kao točan odgovor, tim dobije jedan bod za to pitanje.

**Podzadatak 1.**

Odredi i ispiši koliko je ukupno bodova osvojio svaki od $N$ timova.

**Podzadatak 2.**

Odredi i ispiši oznaku **najslabije karike** svakog od $N$ timova. Najslabija karika je onaj igrač u timu koji je najviše puta odabrao pogrešan odgovor na postavljeno pitanje, a njegov je tim, usprkos tome, dobio bod na način opisan u tekstu zadatka. Ako je više igrača kandidat za najslabiju kariku, najslabijom karikom se smatra onaj od njih koji ima najmanju oznaku. Ako uopće nema kandidata za najslabiju kariku, tad se najslabijom karikom smatra kapetan tima.

**Podzadatak 3.**

Po završetku OPK-a najslabija karika tima s oznakom $X$ je primijetila da su njeni odgovori na postavljena pitanja bili linearno pomaknuti u desno za $Y$ ($1 ≤ Y ≤ K-1$) mjesta u odnosu na originalni odabir odgovora. Npr. igrač je redom na postavljena pitanja odabirao odgovore *abbcac*, a prilikom vrednovanja su njegovi odgovori pomaknuti za tri mjesta udesno u oblik *cacabb*. Kako organizator ne zna točnu vrijednost pomaka $Y$, najslabija karika može sama odabrati tu vrijednost. Karika će odabrati onaj $Y$ za koji bi njegov tim ukupno osvojio najviše bodova. Ako ima više kandidata za $Y$, bira se onaj najmanji među njima. Odredi i ispiši tu vrijednost $Y$.

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 100$), broj iz teksta zadatka.

U drugom je retku prirodan broj $K$ ($2 ≤ K ≤ 100$), broj iz teksta zadatka.

U trećem je retku prirodan broj $X$ ($1 ≤ X ≤ N$), broj iz teksta zadatka.

U četvrtom je retku string od $K$ znakova (a, b, c, d), redom točni odgovori na postavljena pitanja.

Slijedi $N$ puta po četiri stringa s po $K$ znakova (a, b, c, d), odabrani odgovori igrača na postavljena pitanja, redom po oznakama igrača i oznakama timova od manjeg prema većem.

## 출력

U prvi redak ispiši niz od $N$ cijelih brojeva, osvojeni broj bodova po timovima iz prvog podzadatka.

U drugi redak ispiši niz od $N$ cijelih brojeva, oznake najslabijih karika iz drugog podzadatka.

U treći redak ispiši prirodan broj $Y$ iz trećeg podzadatka.

## 힌트

Opis prvog probnog primjera: Točni odgovori na postavljena pitanja su redom: abccd.

| Oznaka tima | Član tima | Pitanje #1 | Pitanje #2 | Pitanje #3 | Pitanje #4 | Pitanje #5 |
| --- | --- | --- | --- | --- | --- | --- |
| 1 | 1 | b | a | a | b | d |
| 2 | c | b | d | c | a |
| 3 | a | b | b | c | a |
| 4 | c | c | d | c | b |
| Odgovor tima | | c | b | d | c | a |
| 2 | 1 | a | c | b | c | d |
| 2 | d | b | a | b | a |
| 3 | c | b | c | d | a |
| 4 | a | c | a | c | d |
| Odgovor tima | | a | c | a | c | d |
| 3 | 1 | a | d | b | a | a |
| 2 | a | a | a | b | a |
| 3 | a | d | c | c | c |
| 4 | a | b | c | d | d |
| Odgovor tima | | a | d | c | a | a |

Y = 1, točni odgovori: abccd

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| 2 | 1 | a | c | b | c | d |
| 2 | a | d | b | a | b |
| 3 | c | b | c | d | a |
| 4 | a | c | a | c | d |
| Odgovor tima | | a | c | b | c | d |

Y = 2, točni odgovori: abccd

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| 2 | 1 | a | c | b | c | d |
| 2 | b | a | d | b | a |
| 3 | c | b | c | d | a |
| 4 | a | c | a | c | d |
| Odgovor tima | | a | c | b | c | d |

Y = 3, točni odgovori: abccd

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| 2 | 1 | a | c | b | c | d |
| 2 | a | b | a | d | b |
| 3 | c | b | c | d | a |
| 4 | a | c | a | c | d |
| Odgovor tima | | a | c | a | c | d |

Y = 4, točni odgovori: abccd

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| 2 | 1 | a | c | b | c | d |
| 2 | b | a | b | a | d |
| 3 | c | b | c | d | a |
| 4 | a | c | a | c | d |
| Odgovor tima | | a | c | b | c | d |
