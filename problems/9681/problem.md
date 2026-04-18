---
title: "Suitcases"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:12:59.514872+00:00"
---

## 문제

Byteasar has just arrived at the Bytetown airport and is waiting for his luggage. There are *n* people (including Byteasar) who were traveling this plane and each of them is waiting for exactly one suitcase. Suitcases are appearing on the conveyor belt in random order.

The Bytefly airline had been facing a serious problem with luggage handling. Many suitcases had vanished forever. In order to deal with this problem, the airline introduced an innovative system of counting the suitcases, which ensures that each aircraft always gets as much suitcases as it should. Unfortunately, it may still happen that two suitcases will be swapped and each of them will fly with the wrong plane. It was shown that for each piece of luggage, it will be on a flight to the wrong city with the probability *p*.

There are already *k* suitcases on the conveyor belt and none of them is the Byteasar's one. What is the probability that the Byteasar's suitcase has not arrived to Bytetown with this plane?

## 입력

The first and only line of input contains two integers *n*, *k* and one real number *p* (1 ≤ *n* ≤ 1 000 000, 0 ≤ *k* ≤ *n*, 0 ≤ *p* ≤ 1) denoting respectively the number of passengers, the number of suitcases on the conveyor belt and the probability of misplacing the suitcase. The *p* number is given with at most nine digits after the decimal point.

## 출력

Your program should output a single line containing the answer to the task - the probability that the Byteasar's suitcase has not arrived with his plane to Bytetown.

Your score will be considered correct as long as it will be in the range [*x*-*e*, *x*+*e*], where *x* is the exact answer and *e* = 10-8.
