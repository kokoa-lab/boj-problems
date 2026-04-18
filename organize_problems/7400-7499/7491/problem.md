---
title: "Lucky Controller"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 4
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T11:49:56.330720+00:00"
---

## 문제

Egor works as a conductor in the bus. Each day he is given a pack of tickets which he then sells. Recently he has become interested about how many tickets in the pack are lucky. He thinks that the more tickets are lucky the luckier day he will have. Now he wants to find out how lucky for him the next day is going to be. Each ticket number consist of **n** digits. The ticket is considered to be lucky if the sum of the first **n**/**2** digits equals to the sum of the last **n**/**2** digits. Egor knows that the numbers in the pack that he will be given can start with equal probability from any number in the interval from **a** to **b** inclusively. The pack holds **k** tickets. The numbers of the tickets are consecutive. Help Egor to find an expected quantity of lucky tickets in the pack.

## 입력

The input file consists of a single line with three integers **a**, **b** and **k** (**0** ≤ **a** ≤ **b** < **10****12**, **1** ≤ **k** ≤ **100000**). Integers **a** and **b** consist of same amount of digits, and this amount equals to the amount of digits in the number of each ticket. They may start with zeroes. The amount of digits in **a** and **b** is always even.

## 출력

Output the expected quantity of lucky tickets in the pack in the form of irreducible fraction. In case the result is an integer – no slash should appear in the output.
