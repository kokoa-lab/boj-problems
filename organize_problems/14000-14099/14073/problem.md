---
title: Bitovni
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 15
accepted: 11
solved_users: 9
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:25:22.231700+00:00
---

## 문제

Zadan je niz od N nenegativnih cijelih brojeva. Potrebno je, za svaki cijeli broj K između 1 i N, pronaći najveći cijeli broj koji se može dobiti kao rezultat takozvane bitwise-OR operacije na podnizu koji sadrži K uzastopnih elemenata originalnog niza.

Rezultat bitwise-OR operacije na nizu nenegativnih cijelih brojeva je cijeli broj kojemu je i-ta binarna znamenka s desna jednaka nuli ako i samo ako je i-ta binarna znamenka s desna svakog od brojeva u nizu također jednaka nuli.

## 입력

Prvi redak sadrži prirodni broj N (1 ≤ N ≤ 500 000) - broj elemenata u nizu. Svaki od sljedećih N redaka sadrži element niza - cijeli broj x (0 ≤ x < 230).

## 출력

Izlaz se treba sastojati od N redaka. U k-ti red ispišite najveći broj koji se može dobiti kao bitwise-OR nekog podniza uzastopnih elemenata duljine k.
