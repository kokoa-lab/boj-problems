---
title: "Bratski brojevi"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 13
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T17:21:16.636429+00:00"
---

## 문제

Skup brojeva nazivamo *bratskim* ako postoji broj $p > 1$ takav da $p$ dijeli sve brojeve tog skupa. Gospodin Malnar na poklon dobio je permutaciju $P$, brojeva od $1$ do $n$, koja je malo predugačka, stoga će zato od nje ostaviti samo prvih nekoliko brojeva.

Kako Gospodin Malnar obožava *bratske* skupove, zanima ga za svaki prefiks permutacije $P$ koliko sadrži nepraznih *bratskih* podskupova. Svi znamo da Gospodin Malnar ima važnijeg posla od brojanja podskupova, pa vas je zamolio da mu pomognete. Zato što su ti brojevi preveliki, zanimaju ga samo modulo $998\,244\,353$.

## 입력

U prvom je retku prirodan broj $n$ ($1 ≤ n ≤ 3 · 10^5$) iz teksta zadatka.

U sljedećem retku nalazi se n brojeva od kojih je $i$-ti $P\_i$, tj. $i$-ti broj permutacije $P$.

## 출력

Potrebno je ispisati $n$ redaka. U $i$-tom retku potrebno je ispisati ostatak pri dijeljenju broja *bratskih* podskupova u prefiksu duljine $i$ s $998\,244\,353$.
