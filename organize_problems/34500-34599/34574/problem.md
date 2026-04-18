---
title: PIRAMIDA
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 24
accepted: 9
solved_users: 5
acceptance_rate: 35.714%
collected_at: 2026-04-17T20:43:02.153319+00:00
---

## 문제

Mirko ima niz od $N$ prirodnih brojeva. Želi od njega napraviti piramidu. To je niz u kojem postoji neka pozicija $k$ za koju vrijedi $A\_1 ≤ \dots ≤ A\_{k-1} ≤ A\_k ≥ A\_{k+1} ≥ \dots ≥ A\_n$. Drugim riječima, želi ulazni niz prepraviti tako da do neke pozicije svaki element bude veći ili jednak prethodnom, a nakon te pozicije svaki bude manji ili jednak prethodnom. U jednom potezu može zamijeniti dva susjedna elementa niza. Koliko najmanje poteza mu je potrebno da ulazni niz pretvori u piramidu?

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 500\, 000$), broj iz teksta zadatka.

U drugom je retku niz od $N$ prirodnih brojeva $A\_i$ ($1 ≤ A\_i ≤ 10^9$), niz iz teksta zadatka.

## 출력

Prirodan broj iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: Niz je rastući tj. piramida jer za poziciju $k = 4$ vrijedi traženi uvjet.

Opis drugog probnog primjera: Niz možemo pretvoriti u piramidu u četiri poteza. Npr. ovako:

* `9 9 8 8 12 12 11` ← početni niz
* `9 8 9 8 12 12 11` ← nakon $1$. poteza
* `9 8 8 9 12 12 11` ← nakon $2$. poteza
* `8 9 8 9 12 12 11` ← nakon $3$. poteza
* `8 8 9 9 12 12 11` ← nakon $4$. poteza imamo piramidu.
