---
title: ZOO
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 40
accepted: 17
solved_users: 11
acceptance_rate: 47.826%
collected_at: 2026-04-17T18:29:08.642537+00:00
---

## 문제

Jozo se početkom ove godine zaposlio u novoizgrađenom zoološkom vrtu. Danas je dobio poseban zadatak. Treba otkriti uzrok sve slabije posjećenosti vrta. Promatrajući nastambe i puteve među njima Jozo je posumnjao da je problem u tome što su obilasci predosadni tj. da su obilasci zoološkog vrta prejednoliki.

U vrtu je $N$ nastambi označenih brojevima od $1$ do $N$ te $N-1$ puteljaka koji povezuju neke dvije nastambe. Posebnost vrta je što postoji put između svake dvije nastambe. (ne nužno direktan). U svakoj se nastambi nalaze jedinke jedne životinjske vrste, u $i$-toj se nalaze jedinke životinje vrste $v\_i$.

Jozo vas je zamolio da mu pomognete odrediti jednolikost puta. Jednolikost puta se definira kao broj pojavljivanja najčešće životinje u nastambama na tom putu, uključujući i nastambe na krajevima puta. Na primjer ako se put sastoji od nastamba sa životinjama $2$, $3$, $1$, $2$, $2$, $3$, jednolikost će biti tri, jer se životinja $2$ pojavljuje tri puta.

Za $Q$ parova nastambi $(a, b)$ treba odgovoriti kolika je jednolikost (najkraćeg) puta od nastambe $a$ do nastambe $b$.

## 입력

U prvom su retku prirodni brojevi $N$ i $Q$ ($1 ≤ N ≤ 10^5$, $1 ≤ Q ≤ 10^5$), brojevi iz teksta zadatka.

U drugom retku nalazi se $N$ prirodnih brojeva $v\_i$ ($1 ≤ v\_i ≤ 10^9$), oznake životinjske vrste u $i$-toj nastambi.

U idućih $N-1$ redaka nalaze se po dva prirodna broja $x\_i$ i $y\_i$ ($1 ≤ x\_i , y\_i ≤ N$) koji opisuju koje dvije nastambe povezuje $i$-ti puteljak.

U idućih $Q$ redaka nalaze se po dva prirodna broja $a\_i$ i $b\_i$ ($1 ≤ a\_i , b\_i ≤ N$) koja opisuju put od nastambe $a\_i$ do nastambe $b\_i$ za koje treba odrediti jednolikost.

## 출력

U $Q$ redaka, redom ispiši odgovore na pitanja iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: U čvoru je zapisan redni broj nastambe/broj životinje.

![](./001_preview)U 1. upitu su nastambe na putu redom: $1$ i $2$. Vrste $1$ i $2$ se pojavljuju jednom, stoga je jednolikost jednaka $1$.

U 2. upitu su nastambe na putu: $1$, $2$ i $4$. Vrsta $1$ se pojavljuje dvaput, stoga je jednolikost jednaka $2$.

U 3. upitu su nastambe na putu: $4$, $2$, $1$, $3$ i $7$. Vrsta $1$ se pojavljuje tri puta i to u nastambama $1$, $4$ i $7$.

U 4. upitu su nastambe na putu: $2$, $1$ i $3$. Vrsta $2$ se pojavljuje dvaput, dok se vrsta $1$ pojavljuje jednom.

U 5. upitu su nastambe na putu $5$, $2$, $1$, $3$, $6$. Vrsta $2$ se pojavljuje $4$ puta, a vrsta $1$ se pojavljuje jednom.
