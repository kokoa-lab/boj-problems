---
title: "Couriers"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 677
accepted: 188
solved_users: 132
acceptance_rate: "24.309%"
collected_at: "2026-04-17T12:19:16.453282+00:00"
---

## 문제

Byteasar works for the BAJ company, which sells computer games. The BAJ company cooperates with many courier companies that deliver the games sold by the BAJ company to its customers. Byteasar is inspecting the cooperation of the BAJ company with the couriers. He has a log of successive packages with the courier company that made the delivery specified for each package. He wants to make sure that no courier company had an unfair advantage over the others.

If a given courier company delivered more than half of all packages sent in some period of time, we say that it dominated in that period. Byteasar wants to find out which courier companies dominated in certain periods of time, if any.

Help Byteasar out! Write a program that determines a dominating courier company or that there was none.

## 입력

The first line of the standard input contains two integers, n and m (1 ≤ n,m ≤ 500,000), separated by a single space, that are the number of packages shipped by the BAJ company and the number of time periods for which the dominating courier is to be determined, respectively. The courier companies are numbered from 1 to (at most)n.

The second line of input contains n integers, p1,p2,…,pn(1 ≤ pi ≤ n), separated by single spaces; pi is the number of the courier company that delivered the i-th package (in shipment chronology).

The m lines that follow specify the time period queries, one per line. Each query is specified by two integers, a and b (1 ≤ a ≤ b ≤ n), separated by a single space. These mean that the courier company dominating in the period between the shipments of the a-th and the b-th package, including those, is to be determined.

## 출력

The answers to successive queries should be printed to the standard output, one per line. (Thus a total of m lines should be printed.) Each line should hold a single integer: the number of the courier company that dominated in the corresponding time period, or 0 if there was no such company.
