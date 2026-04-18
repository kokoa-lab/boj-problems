---
title: "Okret"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 245
accepted: 123
solved_users: 94
acceptance_rate: "59.119%"
collected_at: "2026-04-17T13:26:30.990935+00:00"
---

## 문제

U tekst procesoru je zadan niz od N znakova. U svakom od M koraka Mirko odabere dva broja A i B te okrene podniz koji se sastoji od svih znakova izmeñu pozicije A (uključivo) i pozicije B (uključivo). Podniz okrene tako da prvi znak u podnizu zamijeni sa zadnjim, drugi sa predzadnjim i tako dalje. U nizu su pozicije označene brojevima od 1 do N.

Napišite program koji će odrediti konačno stanje niza nakon svih okreta.

## 입력

U prvom retku nalazi se početni niz. Niz će se sastojati od malih slova engleske abecede, te će njegova duljina N biti manja ili jednaka od 2,500,000. U sljedećem retku nalazi se prirodni broj M (1 ≤ M ≤ 2,500), broj koraka. U svakom od sljedećih M redaka nalaziti će se dva prirodna broja A i B (1 ≤ A ≤ B ≤ N), koji opisuju jedan korak.

## 출력

U prvi i jedini redak potrebno je ispisati niz nakon svih okreta.
