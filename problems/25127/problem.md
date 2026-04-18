---
title: Aromatična avantura
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 9
solved_users: 9
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:21:20.464376+00:00
---

## 문제

Gospodin Malnar uživa u šetnjama te ga stoga zanima šetnja kroz mirisne gradske vrtove. Gradske vrtove možemo zamisliti kao graf gdje su vrtovi označeni brojevima od $1$ do $n$. Između njih postoji točno $m$ neusmjerenih jedinstvenih bridova. Također znamo da vrt označen brojem $i$ ima koeficijent aromatičnosti $A\_i$.

A svima je već poznato, da bi šetnja bila avanturistična, aromatičnost mora imati svoje uspone i padove tj. ako sa $v\_1, v\_2, \dots , v\_k$ označimo vrtove posjećene $u$ šetnji (koji nisu nužno različiti), mora vrijediti $A\_{v\_1} < A\_{v\_2} > A\_{v\_3} < A\_{v\_4} \dots$

Sada Gospodina Malnara zanima do kojih sve vrtova može doći avanturističkom šetnjom krećući iz vrta $1$ (moguće je da šetnja Gospodina Malnara odmah i završi u tom vrtu).

## 입력

U prvom su retku prirodni brojevi $n$ ($1 ≤ n ≤ 3 · 10^5$) i $m$ ($1 ≤ m ≤ 3 · 10^5$) iz teksta zadatka.

U sljedećem retku nalazi se $n$ brojeva od kojih je $i$-ti $A\_i$ ($1 ≤ A\_i ≤ 10^9$).

U $i$-tom od sljedećih $m$ redaka nalaze se po dva broja $u\_i$ te $v\_i$ ($1 ≤ u\_i , v\_i ≤ n$, $v\_i \ne u\_i$) koji označavaju da su vrtovi $u\_i$ te $v\_i$ spojeni bridom.

## 출력

U prvom retku potrebno je ispisati broj $k$, broj vrtova do kojih Gospodin Malnar može doći.

U sljedećem retku potrebno je ispisati $k$ brojeva u rastućem poretku, oznake vrtova do kojih Gospodin Malnar može doći.
