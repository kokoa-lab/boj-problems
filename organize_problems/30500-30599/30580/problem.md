---
title: Natatorium
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 170
accepted: 112
solved_users: 90
acceptance_rate: 63.380%
collected_at: 2026-04-17T19:09:57.408648+00:00
---

## 문제

Tomorrow Programming School Department of Arithmetics is going to build a new pool in the basement of their building. The pool will serve mainly for testing of innovative floating point arithmetic algorithms, especially their floating properties in different kinds of liquids. Occasionally, the members of the staff will be allowed to the pool as well. To make the pool optimally fit for human needs, the department has to decide on the pool dimensions. The pool will be rectangular, it must not be a square. Its exact surface area C is predetermined by the choice of the relevant algorithms to be tested there. The company they hired to build the pool offers the list of possible pool side lengths. They have studied the demand in detail and they guarantee that a pool with the given area can be built using the lengths in the list. However, the particular choice is up to the department.

As the presented list is relatively long, the department also hired a junior programmer who is going to find out which lengths from the list can be chosen. Before he started his job, the programmer had made interesting observations. First, all available pool side lengths are primes. Second, the surface area C of the pool is a product of two distinct primes. He thinks this information may be helpful to find appropriate side lengths reasonably quickly.

Be faster than the hired programmer and solve the problem first.

## 입력

The first input line contains integer C (1 ≤ C ≤ 1018), the area of the pool surface. The second line contains integer M (1 ≤ M ≤ 2 · 105), the number of pool side lengths offered by the company. The third line contains a list of space-separated unique primes P1, . . . , PM (1 < Pi < 109), representing the offered pool side lengths.

All measurements are expressed in the same units.

## 출력

Output a single line with two space-separated pool side lengths from the offered list, which can be used to build the pool. The first side length has to be smaller than the second one.
