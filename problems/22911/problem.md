---
title: "Hidden Pancakes"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 102
accepted: 58
solved_users: 54
acceptance_rate: "57.447%"
collected_at: "2026-04-17T16:38:36.087110+00:00"
---

## 문제

We are cooking N pancakes in total. We cook one pancake with a 1 centimeter (cm) radius, one with a 2 cm radius, one with a 3 cm radius, ..., and one with an N cm radius, not necessarily in that order. After we cook the first pancake, we just lay it on a plate. After we cook each subsequent pancake, we lay it on top of the previously made pancake, with their centers coinciding. In this way, a pancake is visible from the top of the stack when we first add it. A pancake only becomes hidden if we later cook another pancake with a larger radius.

For example, say we cook 4 pancakes. We first cook the pancake with radius 3 cm, and it is visible. Then, we cook the pancake with radius 1 cm, lay it on top of the first one and both are visible. Third, we cook the pancake with radius 2 cm, and now that covers the previous pancake, but not the first one, so 2 pancakes remain visible in total. Finally, we cook the pancake with radius 4 cm which covers the other pancakes leaving only 1 visible pancake. The picture below illustrates the state of the stack after each pancake is cooked. Within each stack, the fully colored pancakes are visible and the semi-transparent pancakes are not visible.

![](./001_preview)

Let Vi be the number of visible pancakes when the stack contains exactly i pancakes. In the example above, V1 = 1, V2 = 2, V3 = 2, and V4 = 1.

Given the list V1, V2, …, VN, how many of the N! possible cooking orders yield those values? Since the output can be a really big number, we only ask you to output the remainder of dividing the result by the prime 109+7 (1000000007).

## 입력

The first line of the input gives the number of test cases, T. T test cases follow, each described with two lines. The first line of a test case contains a single integer N, the number of pancakes we cook. The second line of a test case contains N integers V1, V2, ..., VN, representing the number of visible pancakes after we cook 1, 2, ..., N pancakes, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of cooking orders of N pancakes that yield the given numbers of visible pancakes after each step, modulo the prime 109+7 (1000000007).
