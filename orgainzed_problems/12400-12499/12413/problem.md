---
title: Technology Planning (Small1)
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 38
accepted: 33
solved_users: 24
acceptance_rate: 85.714%
collected_at: 2026-04-17T12:54:59.085377+00:00
---

## 문제

You are playing a culture simulation game, in which your culture can develop various technologies. Some technologies depend upon others; if technology A depends upon technology B, you cannot develop B until you have developed A. Your culture can work on only one technology at a time.

In the game, you have goals which require particular technologies. You have decided to write a program to help you by planning out the order in which to develop technologies.

## 입력

The input to your program starts with the number of test cases, **T**, on a line by itself. **T** test cases follow. Each one consists of:

* One line with an integer, **M**, which is the number of technological dependencies.
* **M** lines, each one containing two technology names, separated by a colon (':'). The first technology depends on the second one.
* One line with an integer, **Q**, which is the number of goal technologies.
* **Q** lines, each naming a goal technology.

Each technology name is a sequence of alphanumeric characters (letters or numbers). Technology names are case-sensitive.

### Limits

* **T** ≤ 25
* **M** ≥ 1
* **Q** ≥ 1
* There will be no cycles in the dependency graph.
* **M** ≤ 10
* **Q** ≤ 10.

## 출력

The output for each case should start with a line of the form "Case #**C**: **D**", where **C** is the case number, starting from 1, and **D** is the smallest possible number of technologies that have to be researched. The next **D** lines should each contain one technology, in the order that they need to be researched.

If there are several possible correct orderings, any one of them is acceptable.
