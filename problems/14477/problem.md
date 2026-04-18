---
title: Assembly Required
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 62
accepted: 38
solved_users: 29
acceptance_rate: 56.863%
collected_at: 2026-04-17T13:35:35.476217+00:00
---

## 문제

Princess Lucy broke her old reading lamp, and needs a new one. The castle orders a shipment of parts from the Slick Lamp Parts Company, which produces interchangable lamp pieces.

There are m types of lamp pieces, and the shipment contained multiple pieces of each type. Making a lamp requires exactly one piece of each type. The princess likes each piece with some value, and she likes a lamp as much as the sum of how much she likes each of the pieces.

You are part of the castle staff, which has gotten fed up with the princess lately. The staff needs to propose k distinct lamp combinations to the princess (two lamp combinations are considered distinct if they differ in at least one piece). They decide to propose the k combinations she will like the least. How much will the princess like the k combinations that the staff proposes?

## 입력

The first line of input contains a single integer T (1 ≤ T ≤ 10), the number of test cases. The first line of each test case contains two integers m (1 ≤ m ≤ 100), the number of lamp piece types and k (1 ≤ k ≤ 100), the number of lamps combinations to propose. The next m lines each describe the lamp parts of a type; they begin with ni (2 ≤ ni ≤ 100), the number of pieces of this type, followed by ni integers vi,1, . . . , vi,ni (1 ≤ vi,j ≤ 10,000) which represent how much the princess likes each piece. It is guaranteed that k is no greater than the product of all ni’s.

## 출력

For each test case, output a single line containing k integers that represent how much the princess will like the proposed lamp combinations, in nondecreasing order.

## 힌트

In the first case, there are four lamp pieces, two of each type. The worst possible lamp has value 1 + 1 = 2, while the second worst possible lamp has value 2 + 1 = 3.
