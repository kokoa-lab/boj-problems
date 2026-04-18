---
title: "Allergy Testing (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 29
accepted: 12
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T12:52:00.711429+00:00"
---

## 문제

Kelly is allergic to exactly one of **N** foods, but she isn't sure which one. So she decides to undergo some experiments to find out.

In each experiment, Kelly picks several foods and eats them all. She waits **A** days to see if she gets any allergic reactions. If she doesn't, she knows she isn't allergic to any of the foods she ate. If she does get a reaction, she has to wait for it to go away: this takes a total of **B** days (measured from the moment when she ate the foods).

To simplify her experimentation, Kelly decides to wait until each experiment is finished (after **A** or **B** days) before starting the next one. At the start of each experiment, she can choose the set of foods she wants to eat based on the results of previous experiments.

Kelly chooses what foods to eat for each experiment to minimize the worst-case number of days before she knows which of the **N** foods she is allergic to. How long does it take her in the worst case?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case on a single line, containing three space-separated integers: **N**, **A** and **B**.

Limits

* 1 ≤ **T** ≤ 200.
* 1 ≤ **N** ≤ 1015.
* 1 ≤ **A** ≤ **B** ≤ 100.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and **y** is the number of days it will take for Kelly to find out which food she is allergic to, in the worst case.

## 힌트

In the first sample case:

* First, Kelly eats foods #1 and #2.
* If she gets no reaction after 5 days, she eats food #3. 5 days after *that*, she will know whether she is allergic to food #3 or food #4.
* If she does get a reaction to the first experiment, then 7 days after the first experiment, she eats food #1. 5 days after that, she will know whether she is allergic to food #1 or food #2.
