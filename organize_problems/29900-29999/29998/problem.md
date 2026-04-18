---
title: "Maximizing Flight Efficiency"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 59
accepted: 36
solved_users: 32
acceptance_rate: "71.111%"
collected_at: "2026-04-17T18:57:06.648935+00:00"
---

## 문제

In the kingdom of Quadradonia, the king wants to review the prices of flights. For this purpose, he asked his accountant for a table with proposals for new prices.

However, the king studied at the Institute of Computing and Programming of Chapec´o (ICPC) and has sufficient knowledge to demand coherence in the table. The table is considered coherent if no multi-stop route is cheaper than a direct flight.

Once the coherence of the table has been verified, the king would like to decrease the number of direct flights, without increasing the costs of the trips.

Your problem is to verify the coherence of the table and, if it is coherent, inform the king how many direct flights can be eliminated without increasing the cost of any trip.

## 입력

The first line of input contains an integer N (1 ≤ N ≤ 100), the number of cities in Quadradonia served by flights. Following there are N more lines, L1, L2, . . . , LN. Line Li contains N integers, Ci1, Ci2, . . . , CiN, where Cij is the cost of the direct flight between cities i and j.

The cost for an outbound and a return flight between two cities is always the same, meaning Cij = Cji for all pairs i, j where 1 ≤ i ≤ N and 1 ≤ j ≤ N. When i = j, Cij = 0. When i ≠ j, 1 ≤ Cij ≤ 103.

## 출력

Print a single line containing an integer. If the table is incoherent, the integer should be -1. If the table is coherent, the integer should be equal to the maximum number of direct flights that can be removed without increasing the costs of the trips for the passengers.
