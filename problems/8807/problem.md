---
title: "Przedziały"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 48
accepted: 29
solved_users: 25
acceptance_rate: "58.140%"
collected_at: "2026-04-17T12:03:36.366997+00:00"
---

## 문제

Hektor zapisał na kartce kilka przedziałów liczb całkowitych postaci *A - B* ( obustronnie domkniętych, więc zawierających wszystkie liczby od **A** do **B** włącznie z **A** i **B** ). Teraz zastanawia się ile liczb całkowitych należy do co najmniej jednego z jego przedziałów.

Napisz program, który będzie odpowiadał na to pytanie.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii zestawu znajduje się liczba naturalna **N** ( 1 <= **N** <= 106 ) oznaczająca liczbę przedziałów zapisanych przez Hektora.

W kolejnych **N** liniach podawane są przedziały w postaci oddzielonych spacjami liczb **Ai** i **Bi** ( -109 <= **Ai**, **Bi** <= 109 oraz **A****i** <= **B****i**).

## 출력

Dla każdego zestawu testowego w osobnej linii należy wypisać ile liczb całkowitych należy do co najmniej jednego z pośród podanych przedziałów.
