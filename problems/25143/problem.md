---
title: TVORNICA
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T17:21:40.275152+00:00
---

## 문제

U tvornici čokolade nalazi se N različitih strojeva koji su poredani u liniju i označeni brojevima 1 do N. Kako bi se proizvela čokolada treba obaviti K različitih poslova (npr. oblikovanje, pakiranje..).

Strojevi su raspoređeni tako da svaki posao obavlja nekoliko uzastopnih strojeva, preciznije, posao i obavljaju svi strojevi s oznakama između Ai te Bi (uključivo). Svaki stroj u jednom trenutku može obavljati samo jedan posao. Obavljanje jednog posla traje točno 1 minutu.

Vlasnici tvornice su primijetili da je moguće neke poslove obavljati istovremeno, ukoliko ti poslovi ne zahtijevaju da neki stroj obavlja dva posla istovremeno.

Odredite koliko najmanje vremena treba strojevima da obave sve poslove i za svaki posao ispišite minutu u kojoj treba započeti taj posao.

## 입력

U prvom retku nalaze se prirodni brojevi N i K (1 ≤ N ≤ 100 000, 1 ≤ K ≤ 100 000) iz teksta zadatka.

Slijedi K redaka, u i-tom retku nalaze se prirodni brojevi Ai, Bi (Ai ≤ Bi) koji označavaju da posao i zahtjeva strojeve Ai, Ai + 1, …, Bi.

## 출력

U prvi redak izlaza ispišite najmanji broj minuta koji treba strojevima da obave sve poslove. Nakon toga ispišite K redaka. U i-tom od tih K redaka ispišite minutu u kojoj treba započeti s i-tim poslom. Ako je moguće na više načina rasporediti početke poslove, tada ispišite bilo koji mogući raspored tih početaka.

## 힌트

Pojašnjenje prvog test podatka:

U prvoj minuti obavljamo posao 1 za koji nam trebaju strojevi {1, 2} te posao 2 za koji nam trebaju strojevi {3, 4}.

U drugoj minuti obavljamo posao 2 za koji nam trebaju strojevi {2, 3}.

Pojašnjenje drugog test podatka:

Uočite da je postoji i rješenje oblika 2 1 0. Priznaju se oba moguća ispisa.

Pojašnjenje trećeg test podatka:

U prvoj minuti obavljamo posao 1 za koji nam trebaju strojevi {1, 2, 3} te posao 4 za koji nam trebaju strojevi {4, 5}. U drugoj minuti obavljamo posao 2 za koji nam trebaju strojevi {2, 3, 4}. U trećoj minuti obavljamo posao 3 za koji nam trebaju strojevi {3, 4, 5}.
