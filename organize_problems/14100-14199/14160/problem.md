---
title: Pekar
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 29
accepted: 21
solved_users: 12
acceptance_rate: 66.667%
collected_at: 2026-04-17T13:26:58.344777+00:00
---

## 문제

Pekar Pero privatizira pekaru "Preko Puta", pije vino i ćevape guta. Pritom pokušava pomoću svojih P pećnica ispeći puno peciva.

Peciva dolaze u raznim veličinama, kao i pećnice. Preciznije, pećnice su označene brojevima 1, 2, ..., P tako da najveća pećnica ima broj 1, druga po veličini broj 2 i tako dalje. Najveća peciva stanu samo u pećnicu broj 1, ona malo manja stanu i u pećnicu broj 2, a ona najmanja stanu u sve pećnice, uključujući i onu broj P.

U nekoj pećnici istovremeno se može peći i nekoliko peciva: u pećnici broj q može se odjednom peći najviše Aq peciva, neovisno o njihovoj veličini (naravno, svako pojedino pecivo treba biti dovoljno maleno da stane u tu pećnicu). Sve pećnice mogu raditi istovremeno.

Pero treba ispeći T1 peciva koja stanu samo u pećnicu 1 (dakle, najvećih peciva), T2 peciva koja stanu i u pećnicu 1 i u pećnicu 2, ..., TP peciva koja stanu u sve pećnice.

Pećnica radi pet minuta da bi ispekla sva peciva koja se u njoj nalaze. Pomozite Peri da odredi koliko je najmanje vremena potrebno da bi ispekao sva peciva.

## 입력

U prvom retku nalazi se broj P ≤ 100 000, broj pećnica (što je ujedno i broj različitih veličina peciva). U sljedećem retku nalazi se P prirodnih brojeva T1, T2 , ..., TP (svi su ≤ 1012). Broj Tq označava broj peciva koji se mogu ispeći u pećnici broj q ili većoj. U sljedećem retku nalazi se P prirodnih brojeva A1, A2 , ..., AP (svi su ≤ 1012). Broj Aq označava koliko se najviše komada peciva može istovremeno peći u pećnici broj q.

## 출력

U prvi i jedini redak izlaza potrebno je ispisati jedan broj, traženo minimalno vrijeme pečenja u minutama.

## 힌트

pećnica ima kapacitet 3, pa će joj trebati 3 ture da bi ispekla 7 peciva. U prvoj i drugoj turi će ispeći po 3 peciva, dok će u zadnjoj turi peći samo jedno.
