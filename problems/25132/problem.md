---
title: Fleksibilan fikus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:21:26.437237+00:00
---

## 문제

Gospodin Malnar promatrao je svoj fikus i zaključio da nije dovoljno *fleksibilan*. Njegov fikus možemo zamisliti kao stablo s $n$ čvorova gdje svaki čvor ima svoju *fleksibilnost* $F\_i$. Gospodin Malnar odrezat će neki skup čvorova tako da stablo ostane povezano $i$ da ostane barem $k$ čvorova. Tada se *fleksibilnost* stabla definira kao bitovni and $F\_i$ svih čvorova unutar stabla. Sada ga zanima koja je najveća *fleksibilnost* koju može postići.

## 입력

U prvom su retku brojevi $n$ ($1 ≤ n ≤ 10^5$) i $k$ ($1 ≤ k ≤ n$) tj. broj čvorova u stablu i broj $k$ iz teksta zadatka.

U drugom retku nalazi se $n$ brojeva od kojih $i$-ti označava $F\_i$ ($0 ≤ F\_i < 2^{30}$).

U sljedećih $n - 1$ redaka nalaze se brojevi $u\_i$ te $v\_i$ ($1 ≤ u\_i , v\_i ≤ n$, $u\_i \ne v\_i$) koji označavaju da su čvorovi $u\_i$ te $v\_i$ spojeni bridom.

## 출력

U jedinom retku potrebno je ispisati maksimalnu fleksibilnost koju Gospodin Malnar može postići.

## 힌트

**Pojašnjenje prvog probnog primjera:** Najveća se fleksibilnost postiže micanjem čvora 5.
