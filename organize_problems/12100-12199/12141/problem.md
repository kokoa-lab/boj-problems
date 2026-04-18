---
title: Kiddie Pool (Small)
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 44
accepted: 19
solved_users: 17
acceptance_rate: 62.963%
collected_at: 2026-04-17T12:50:56.659937+00:00
---

## 문제

A kiddie pool is a big container in which you can put water, so that small children can play in it.

You have access to **N** different sources of water. The ith source of water produces water at rate **R**i and at temperature **C**i. Initially, all of the water sources are off. Each source of water can be switched on only once, and switched off only once; the act of switching a source on or off takes no additional time. Multiple sources can be on at the same time.

Your pool can hold an infinite amount of water, but you want to fill the pool to a volume of exactly **V** with a temperature of exactly **X**, as quickly as possible. If you turn sources on and off optimally (not every source necessarily has to be used), what's the minimum number of seconds it will take you to do this?

For the purposes of this problem, combining water that has volume **V**0 and temperature **X**0 with water that has volume **V**1 and temperature **X**1 will **instantaneously** create water with volume **V**0+**V**1 and temperature (**V**0**X**0 + **V**1**X**1) / (**V**0 + **V**1). For example, combining 5L of water at 10 degrees with 10L of water at 40 degrees will result in 15L of water at 30 degrees. You should also assume that water does not heat or cool over time except as a result of being combined with other water.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. The first line of each test case contains three space-separated numbers: an integer **N**, and real numbers **V** and **X** as described above.

The next **N** lines each contain two space-separated real numbers, **R**i and **C**i, the rate of flow and temperature of the ith water source respectively. The volume is expressed in liters, rates of flow are expressed in liters per second, and temperatures are expressed in degrees Celsius.

All real numbers will be exactly specified to four decimal places.

### Limits

* 1 ≤ **T** ≤ 100.
* 0.1 ≤ **X** ≤ 99.9.
* 0.1 ≤ **C**i ≤ 99.9.
* 1 ≤ **N** ≤ 2.
* 0.0001 ≤ **V** ≤ 100.0.
* 0.0001 ≤ **R**i ≤ 100.0.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the minimum number of seconds it takes to fill the kiddie pool to the right volume and temperature. If it is impossible to do so given the inputs, y should be the string `IMPOSSIBLE`.

y will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.

## 힌트

Note that Case #6 is not within the limits for the Small dataset.  
  
In Case #1, the one available source happens to be the exact temperature we need. The optimal strategy is to immediately turn it on and let it run until we have 10 L. Since 0.2 L will come out every second, this takes 50 seconds.  
  
In Case #2, one optimal strategy is to turn on the first source and let it run for 207221.843687375 seconds, and then, about 0.092778156 seconds before the end, also turn on the second source.  
  
In Case #3, both available water sources are cooler than the target temperature, so there is no way to reach it.
