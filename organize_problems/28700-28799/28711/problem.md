---
title: "Napor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 87
accepted: 58
solved_users: 39
acceptance_rate: "68.421%"
collected_at: "2026-04-17T18:31:12.004016+00:00"
---

## 문제

Opasni hakeri, poznati pod kodnim imenom *Haribo s votkom*, pokušavaju pronaći posljednju zastavicu, ali to ne ide onako kako su očekivali...

U njihove ruke dospjelo je $n$ linija teksta, naizgled nasumičnih znakova. Ali oni znaju da se u njima kriju brojevi koji su im prijeko potrebni.

Svaka od linija sastoji se isključivo od malih slova engleske abecede i znamenki, a znamenke čine tražene brojeve. Svaki broj iz teksta je jednoznačno određen, omeđen je ili slovima ili krajevima linije. Pritom broj može imati vodeće nule, ali njih je potrebno izostaviti.

Dodatno, jednom kad nađu sve brojeve, hakeri ih trebaju posložiti u **neopadajući** poredak kako bi ih mogli dalje iskoristiti.

Nažalost, ovo je tek djelić posla koji moraju obaviti, no ovo je savršena prilika da vi uskočite i pomognete ovom super timu. Pronađite tražene brojeve i ispišite ih u neopadajućem poretku.

## 입력

U prvom retku je prirodan broj $n$ ($1 ≤ n ≤ 100$), broj linija teksta.

Slijedi $n$ redaka od koji se svaki sastoji isključivo od malih slova engleske abecede i znamenki, a njegova duljina je najviše $100$.

## 출력

Ispišite nađene brojeve u neopadajućem poretku, svaki u svom retku.

## 힌트

Pojašnjenje prvog probnog primjera: Iz prve linije teksta mogu se izdvojiti brojevi $3$ i $4$. Iz druge linije teksta može se izvdojiti broj $1$ (vodeća nula se izostavlja).
