---
title: Umjetan
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 47
accepted: 24
solved_users: 19
acceptance_rate: 61.290%
collected_at: 2026-04-17T17:27:09.942593+00:00
---

## 문제

*(tu nedostaje neki tekst, zadatak će inače biti preumjetan, a postoji jedna jako lijepa, prikladna priča…)*

Zadana je tablica prirodnih brojeva $P$ veličine $NxN$. Dobije se $M$ upita i na svaki upit za zadane $L$ i $R$ treba odgovoriti koliko iznosi $\max{(P[i][j])}$ gdje je $L ≤ i, j ≤ R$.

## 입력

U prvom su retku prirodni brojevi $N$ ($1 ≤ N ≤ 2\,000$) i $M$ ($1 ≤ M ≤ \min{(500\,000, N \times N)}$).

U sljedećih $N$ redaka nalazi se po $N$ prirodnih brojeva manjih od $1\,000\,000\,000$.

U zadnjih $M$ redaka nalaze se prirodni brojevi $L$ i $R$ ($1 ≤ L ≤ R ≤ N$).

## 출력

U $M$ redaka ispiši odgovore na tražene upite.

## 힌트

Opis prvog probnog primjera:

1. upit: $\max{(P[1][1])}=1$
2. upit: $\max{(P[1][1], P[1][2], P[1][3], P[2][1], P[2][2], P[2][3], P[3][1], P[3][2], P[3][3])}=4$
3. upit: $\max{(P[2][2], P[2][3], P[3][2], P[3][3])}=2$
4. upit: $\max{(P[1][1], P[1][2], P[2][1], P[2][2])}=4$
