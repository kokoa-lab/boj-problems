---
title: "Lijepi Putevi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:25:29.834972+00:00"
---

## 문제

U jednoj dalekoj zemlji postoji N gradova koji su s pomoću N - 1 cesta povezani u stablo, što znači da između svakih dvaju gradova postoji jedinstven put. Udaljenost dvaju gradova definiramo kao broj cesta na tom putu između njih.

Neobično je što ova zemlja ima dva glavna grada označena brojevima 1 i 2; ostali gradovi označeni su brojevima od 3 do N.

Mirko je dobio zadatak organizirati autobusni promet u ovoj zemlji. Da bi uspio efikasno organizirati autobuse, definirao je najprije važnost grada kao udaljenost toga grada od njemu bližeg glavnoga grada, a potom važnost puta kao najmanju važnost nekog grada na tome putu.

Vaš je zadatak zbrojiti važnosti puteva između svakih dvaju različitih gradova (takvih parova ima N∙(N - 1) / 2).

## 입력

U prvome retku nalazi se prirodan broj N (1 ≤ N ≤ 100 000), broj gradova.

Svaki od sljedećih N - 1 redaka sadrži dva međusobno različita broja A, B (1 ≤ A, B ≤ N), što predstavlja cestu između gradova A i B.

## 출력

U jedini redak ispišite traženi zbroj važnosti svih puteva.
