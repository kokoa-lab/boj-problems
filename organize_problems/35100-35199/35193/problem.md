---
title: "Bottle of New Port"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 107
accepted: 53
solved_users: 41
acceptance_rate: "51.250%"
collected_at: "2026-04-17T20:57:39.657606+00:00"
---

## 문제

At the Bottles and Port Company, you produce and bottle only the finest of vintages. To satisfy the desires of your highly exclusive clientele, it is necessary to study what happens to your wines once a new bottle is opened. When that happens, liquids in the bottle immediately start evaporating. The alcohol in the bottle evaporates at a different rate than the other liquids in the bottle, meaning that over time, the delicate balance of the port wine will be disturbed.

Your goal is to compute how the alcohol percentage changes in the days after opening a fresh bottle. By placing the opened bottle in an advanced chemical apparatus, you are able to measure how fast each liquid in the bottle evaporates.

## 입력

The input consists of:

* One line with an integer $d$ ($0\leq d\leq 10^6$), the number of days your bottle of new port has remained open.
* One line with two integers \(a\) and \(o\) (\(1\leq a, o\leq10^{12}\)), the initial volume of alcohol in the bottle and the initial total volume of other liquids in the bottle, both in \(\text{µL}\).
* One line with two integers \(\Delta\_{a}\) and \(\Delta\_{o}\) (\(0\leq\Delta\_{a}, \Delta\_{o}\leq10^{12}\)), the evaporation rate of the alcohol and the evaporation rate of the other liquids in the bottle, both in \(\text{µL/day}\).

It is guaranteed that the bottle is not empty after leaving it open for $d$ days (\(d \cdot \Delta\_{a} < a\) or \(d \cdot \Delta\_{o} < o\)).

## 출력

Output the alcohol percentage after leaving the bottle open for $d$ days.

Your answer should have an absolute or relative error of at most $10^{-6}$.
