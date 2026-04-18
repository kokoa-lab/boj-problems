---
title: Veider funktsioon
special_judge: false
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 12
accepted: 11
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T18:56:02.883405+00:00
---

## 문제

On antud positiivne täisarv $a$. Vaja on valida täisarv $b$ ($1 \le b \le a - 1$) nii, et arvude $a \oplus b$ ja $a \otimes b$ suurim ühistegur oleks maksimaalne võimalik, ja väljastada see ühistegur. Teisisõnu on vaja leida funktsiooni $$f(a) = \max\_{0<b<a} \gcd(a \oplus b, a \otimes b)$$ väärtus $f(A)$, kus $\oplus$ tähistab tehet "bitikaupa välistav VÕI" ja $\otimes$ tehet "bitikaupa JA". Nende tehete väärtused ühebitistel arvudel on:

| $a$ | $b$ | $a \oplus b$ | $a \otimes b$ |
| --- | --- | --- | --- |
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 1 |

Pikematele arvudele rakendatakse neid tehteid nii, et vaadeldakse operandide kahendesitusi, sooritatakse tehted nende vastavate bittide vahel ja saadud tulemused moodustavad vastuse kahendesituse. Mõned näited:

| Tehe 10-süsteemis | Tehe 2-süsteemis | Tulemus 2-süsteemis | Tulemus 10-süsteemis |
| --- | --- | --- | --- |
| $5 \oplus 3$ | $101 \oplus 11$ | $110$ | $6$ |
| $5 \otimes 3$ | $101 \otimes 11$ | $1$ | $1$ |
| $7 \oplus 42$ | $111 \oplus 101010$ | $101101$ | $45$ |
| $7 \otimes 42$ | $111 \otimes 101010$ | $10$ | $2$ |

## 입력

Faili esimesel real on päringute arv $N$ ($1 \le N \le 1\,000$) ja järgmisel $N$ real igaühel üks täisarv $A\_i$ ($2 \le A\_i < 2^{25}$).

## 출력

Faili väljastada $N$ rida. Faili reale number $i$ väljastada $f(A\_i)$ väärtus.
