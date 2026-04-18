---
title: Travel Plan (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 44
accepted: 10
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T12:57:15.998581+00:00
---

## 문제

In a yet-to-be-announced and rechecked discovery by Antarctic astronomers, it is written that there are **N** inhabited planets in space, all lying along the same straight line, with the **i**-th planet lying at coordinate **X****i** along the line (**i** = 1, 2, ..., **N**). Earth is the first planet, lying at coordinate zero, so **X**1 will always be equal to 0.

Being very excited about this fact, you start planning a trip to visit all the planets. Since unknown planets can be dangerous, you want to visit each planet exactly once before returning to Earth. You have **F** units of fuel, and you want to spend as much of it on this trip as possible so that your final landing on Earth is safer. Your spaceship is pretty basic and can only fly along a straight line from any planet **i** to any other planet **j**, consuming |**X****i**-**X****j**| units of fuel along the way. It can't turn without landing.

So you need to create a travel plan that requires at most **F** units of fuel, starts from Earth, visits each of the other planets exactly once, and then returns to Earth. If there are several such plans, you should find the one that consumes most fuel. Output the amount of fuel consumed.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each test case description starts with a line containing the number of planets **N**. The next line contains **N** numbers **X****i**, the coordinates of the planets. The next line contains the amount of fuel **F** that you have.

### Limits

* 1 ≤ **F** ≤ 1017.
* -1015 ≤ **X**i ≤ 1015.
* **X**1=0.
* All **X**i are different.
* 1 ≤ **T** ≤ 20.
* 2 ≤ **N** ≤ 30.

## 출력

For each test case, output one line containing either "Case #x: NO SOLUTION", when there's no such travel plan, or "Case #x: y", where x is the case number (starting from 1) and y is the maximum amount of fuel consumed.
