---
title: Conservation
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 149
accepted: 62
solved_users: 50
acceptance_rate: 51.020%
collected_at: 2026-04-17T10:48:44.619814+00:00
---

## 문제

The most famous painting in Byteland—a portrait of a lady with a computer mouse by Leonardo da Bitci—needs to be conserved. The work will be conducted in two narrowly specialized laboratories. The conservation process has been divided into several stages. For each of them, we know the laboratory in which it will take place.

Transporting the very precious and fragile painting introduces additional risk; therefore, it should be avoided whenever possible. Ideally, all the work in the first laboratory would be done, and then the painting would be moved to the second one. Unfortunately, there are several dependencies between the conservation stages—some of them need to be completed before others may begin. Your task is to find an ordering of conservation stages that minimizes the number of times the painting needs to be moved from one laboratory to the other. The conservation can begin in any of the two laboratories.

## 입력

The first line of the input contains the number of test cases T. The descriptions of the test cases follow:

The first line of each test case contains two space-separated integers n and m (1 ≤ n ≤ 100 000, 0 ≤ m ≤ 1 000 000)—the number of conservation stages and the number of dependencies between them. In the next line there are n space-separated integers—the i-th of them is 1 if the i-th conservation stage will take place in the first laboratory, and 2 otherwise. The following m lines contain pairs of integers i, j (1 ≤ i, j ≤ n), denoting that the i-th stage has to be completed before the j-th.

You may assume that it is always possible to order the conservation stages so that all the dependencies are satisfied.

## 출력

Print the answers to the test cases in the order in which they appear in the input. For each test case, output a single line containing the minimal number of times the painting needs to be transported between the laboratories.
