---
title: "Dim"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 5
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:43:43.435075+00:00"
---

## 문제

Permutacija je niz od $N$ elemenata koji čine međusobno različiti prirodni brojevi od $1$ do $N$, gdje je $N$ prirodni broj. Uz pojam permutacije, definiramo pojam *dimice*.

Par uzastopnih elemenata permutacije takvih da je lijevi element tj. onaj element koji se prije pojavljuje u permutaciji veći od desnog elementa. Npr. permutacija $[2, 5, 4, 1, 6, 3]$ ima $3$ dimice: $(5, 4)$, $(4, 1)$ i $(6, 3)$.

Marko jako voli permutacije. Izabrao je broj $N$, duljinu permutacije, i broj $K$, broj dimica u permutaciji.

Želi zapisati sve permutacije duljine $N$ koje imaju točno $K$ dimica, ali htio bih znati koliko uopće ima takvih permutacija. Pomognite Marku i odgovorite mu na pitanje.

## 입력

U prvom retku se nalaze nenegativni cijeli brojevi $N$ i $K$ ($1 ≤ N ≤ 5000$, $0 ≤ K ≤ N - 1$).

## 출력

U prvi i jedini redak, ispišite cijeli broj, ostatak pri dijeljenju odgovora na pitanje s $10^9 + 7$.

## 힌트

Opis drugog probnog primjera: Permutacije duljine četiri koje imaju dvije dimice su sljedeće: $[1, 2, 4, 3]$, $[1, 3, 2, 4]$, $[1, 3, 4, 2]$, $[1, 4, 2, 3]$, $[2, 1, 3, 4]$, $[2, 3, 1, 4]$, $[2, 3, 4, 1]$, $[2, 4, 1, 3]$, $[3, 1, 2, 4]$, $[3, 4, 1, 2]$, $[4, 1, 2, 3]$
