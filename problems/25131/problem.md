---
title: Ekscentrična enkripcija
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 51
accepted: 39
solved_users: 27
acceptance_rate: 72.973%
collected_at: 2026-04-17T17:21:26.043066+00:00
---

## 문제

Gospodin Malnar jučer je održao predavanje o Cezarovoj šifri te zaključio da bi bila pogodna za šifriranje njegovih tajnih poruka. No, kako se ipak radi o Gospodinu Malnaru, odlučio ju je malo unaprijediti te stvorio takozvanu *Malnarovu šifru*. Ključ se sastoji od tri broja $a$, $b$, $c$ ($0 ≤ a, b, c < 26$). Za zadanu riječ engleske abecede S, Gospodin Malnar prvo slovo ciklički pomakne za $a$, drugo za $b$, treće za $c$, i ponovno četvrto za $a$, peto za $b$ te tako dokgod nije šifrirao cijelu riječ te time dobio novu riječ T.

Ciklički pomak za jedno mjesto pretvara slovo $a$ u slovo $b$, slovo $b$ u slovo $c$ i sve do slova z koje pretvara u slovo $a$. Ciklički pomak za neki drugi prirodan broj primjena je cikličkog pomaka za jedan taj broj puta, odnosno ciklički pomak za $0$ ne mijenja ni jedan znak.

Sada Gospodina Malnara zanima za par riječi S i T postoji li ključ takav da se šifriranjem riječi S Malnarovom šifrom dobije riječ T. U slučaju da postoji takav ključ, moli vas da ispišete neki.

## 입력

U prvom retku nalazi se riječ $S$ ($3 ≤ |S| ≤ 3 · 10^5$).

U drugom retku nalazi se riječ $T$ ($3 ≤ |T| ≤ 3 · 10^5$).

## 출력

Potrebno je ispisati tri broja $a$, $b$, $c$ ako postoji takav ključ, odnosno $-1$ ako ne postoji. Ako postoji više točnih ključeva, moguće je ispisati bilo koji.
