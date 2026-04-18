---
title: CERN
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 247
accepted: 41
solved_users: 27
acceptance_rate: 14.754%
collected_at: 2026-04-17T19:40:20.564997+00:00
---

## 문제

CERN je međunarodna institucija fokusirana na nuklearna istraživanja i fiziku elementarnih čestica. Sustav akceleratora čestica u CERN-u koristi se za provođenje eksperimenata koji uključuju sudaranje čestica pri velikim brzinama.

Promatramo $N$ čestica poredanih u niz. Svaka čestica određena je svojom *vrstom* $v\_i$, što predstavljamo prirodnim brojem između $1$ i $N$.

U najnovijem istraživanju potrebno je provesti $Q$ eksperimenata. U $i$-tom eksperimentu promatramo sve čestice od $l\_i$-te do $r\_i$-te u nizu ($l\_i < r\_i$). Među promatranim česticama možemo odabrati bilo koje dvije čestice različite vrste te ih sudariti u akceleratoru, čime obje čestice bivaju uništene. Navedeni postupak sudaranja ponavljamo dok god među promatranim česticama postoje dvije čestice različite vrste. Eksperiment završava ili time što su sve promatrane čestice uništene, ili je preostao neki broj čestica iste vrste. Naravno, ovisno o tome kojim redoslijedom i koje čestice sudaramo, moguće je na kraju završiti s raznim vrstama čestica.

Budući da sudaranje čestica nije jeftino, odlučili ste da ćete eksperimente provoditi samo u teoriji. Sada vas za svaki eksperiment zanima koliko postoji vrsta čestica tako da je moguće eksperiment završiti s nekim brojem preostalih čestica te vrste.

## 입력

U prvom su retku prirodni brojevi $N$ i $Q$, redom broj čestica i broj eksperimenata.

U sljedećem je retku niz od $N$ brojeva $v\_1, \dots, v\_N$, redom vrste čestica.

U i-tom od sljedećih $Q$ redaka je par od dva prirodna broja $l\_i$ i $r\_i$ ($1 ≤ l\_i < r\_i ≤ N$) koji predstavljaju promatrani interval čestica u $i$-tom eksperimentu.

## 출력

Za svaki od $Q$ eksperimenata u zasebni redak ispišite traženi broj vrsta čestica s kojima je moguće završiti eksperiment.

## 힌트

Pojašnjenje probnog primjera:

U prvom eksperimentu možemo sudariti čestice vrsta $3$ i $4$, čime preostaju dvije čestice vrste $2$. Ne postoji način da na kraju preostane neka druga vrsta čestica.

U drugom eksperimentu moguće je za svaku vrstu čestica postići da na kraju preostani neki broj čestica te vrste.

U četvrtom i petom eksperimentu će neovisno o odabiru sudara na kraju preostati neki broj čestica vrste $4$.
