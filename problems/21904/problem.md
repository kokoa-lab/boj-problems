---
title: "Selling Numbers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:09:45.222503+00:00"
---

## 문제

Boris really likes numbers and even owns a small shop selling interesting numbers. He has $n$ decimal numbers $B\_i$. Cost of the number in his shop is equal to the sum of costs of its digits. Of course, Boris is interested in that numbers he owns have the maximum cost possible.

Recently Boris got hold of the magical artifact $A$, which can allow him to increase the cost of his collection. Artifact is a string, consisting of digits and '`?`' symbols. To use the artifact, Boris must replace all '`?`' with digits to get a decimal number without leading zeros (it is also not allowed to get number 0). After that, the resulting number is added to all numbers $B\_i$ in Boris' collection. He uses the artifact exactly once.

What is the maximum cost of the collection Boris can achieve after using the artifact?

## 입력

First line contains artifact $A$, consisting of digits '`0`'--'`9`' and '`?`' symbols ($1 \le |A| \le 1000$). Next line contains $n$ --- the amount of numbers in Boris' collection ($1 \le n \le 1000$). Next $n$ lines contain integers $B\_i$ ($1 \le B\_i < 10^{1000}$). $A$ doesn't start with '`0`'.

Last line contains ten integers --- costs of digits $c\_0, c\_1, \ldots, c\_9$ ($0 \le c\_i \le 1000$).

## 출력

Output one integer --- the maximum possible cost of the collection after using the artifact.

## 힌트

In the second sample input, the optimal way is to compose the number `453`. After adding this number, Boris will have numbers `2656`, `5682`, `729` and `6696`. The total cost of all digits in them is equal to $18 + 15 + 11 + 18 = 62$.
