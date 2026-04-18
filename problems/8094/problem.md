---
title: "Canoes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 192
accepted: 107
solved_users: 91
acceptance_rate: "55.828%"
collected_at: "2026-04-17T11:55:58.716133+00:00"
---

## 문제

We are organizing a canoe tour. Canoes can be hired at the harbour. Canoes are all alike. A canoe can take at most two persons. The sum of weights of these persons cannot exceed the fixed maximal weight. We want to pay as little as possible so we should try to place all participants of our tour in the minimal number of canoes.

Write a program that:

* reads the maximal weight of a canoe crew, the number of participants of the tour and the weight of each of them, from the standard input,
* computes the minimal number of canoes that should be hired to place all the participants of the tour according to the rules,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one integer w, 80 ≤ w ≤ 200, which is the maximal weight of a canoe crew. In the second line there is one integer n, 1 ≤ n ≤ 30,000, which is the number of participants of the tour.

Each of the following n lines contains one integer from the range [5..w]. These numbers equal the weights of the participants.

## 출력

In the first line of the standard output there should be written one integer — the minimal number of canoes that should be hired.
