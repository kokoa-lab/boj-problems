---
title: "BANKA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 5
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T18:25:50.244802+00:00"
---

## 문제

Mirko radi za šalterom u banci. Jednoga dana dogodila se njegova najgora noćna mora! $N$ ljudi se istodobno pojavilo na ulazu u banku. Sada Mirko ne zna kojim ih redom primiti!

Mirko dobro poznaje svoje klijente. Za svaku osobu zna da može maksimalno provesti $T\_i$ minuta u banci i da posao koji treba obaviti traje $P\_i$ minuta.

Na primjer, imamo dvije osobe, jedna može biti maksimalno pet minuta u banci i trebaju joj tri minute da obavi svoj posao, dok druga može biti maksimalno šest minuta u banci i trebaju joj četiri minute da obavi svoj posao. Ako Mirko prvo primi prvu osobu i s njom provede tri minute neće moći primiti drugu jer bi ona svoj posao završila u sedmoj minuti, a u banci može biti maksimalno šest minuta.

Mirka zanima koliko maksimalno ljudi može stići obaviti svoj posao. Budući da nije vješt u organizaciji, traži od tebe pomoć! Pomozi mu odgovoriti na ovo pitanje.

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 200\,000$), broj iz teksta zadatka.

U $i$-tom od sljedećih $N$ redaka nalaze se dva prirodna broja $T\_i$ i $P\_i$ ($1 ≤ P\_i ≤ T\_i ≤ 200\,000$) – maksimalno vrijeme koje $i$-ta osoba može provesti u banci i koliko vremena treba za obaviti posao.

## 출력

U prvi i jedini redak ispiši koliko maksimalno osoba može obaviti svoj posao u banci.

## 힌트

Opis prvog probnog primjera: Mirko će u prve četiri minute obaviti posao s četvrtom osobom, iduće tri će obaviti posao s trećom osobom. Sada je prošlo ukupno sedam minuta, te prva i druga osoba više svoje poslove ne stignu obaviti. U idućoj minuti Mirko obavlja posao s petom osobom. Dakle tri osobe su uspjele obaviti svoje poslove.
