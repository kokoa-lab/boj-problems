---
title: "Containers and Reagents"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:06:32.760980+00:00"
---

## 문제

Peter has got a new task from his Chemistry teacher. He must pour various reagents to containers. Peter has n containers and m reagents. For each container there are two constraints mini and maxi — the total minimum and maximum volume of reagents that can be poured to the i-th container, in milliliters. Additionally there are values ci and pi for the i-th container that specify that reagent ci must occupy at least pi percent of liquid volume in the i-th container. Peter has vi milliliters of the i-th reagent. Peter must pour reagents to containers in such way that all constraints were satisfied: the i-th container had one or more reagents with the total volume from mini to maxi, and reagent ci occupied at least pi percent of volume in it. All reagents must be completely poured to containers. There are no chemical reactions and volume of reagents doesn't change.

Help Peter to complete the task, or find out that it is impossible.

For example, let us consider the first test case from sample input. One possible correct solution is the following:

* Pour 3 milliliters of the first reagent, and 2 milliliters of the second reagent to the first container.
* Pour 4 milliliters of the third reagent, and 1 milliliter of the second reagent to the second container.
* Pour 3 milliliters of the fourth reagent, and 1 milliliter of the second reagent ot the third container.

All constraints for mini and maxi are satisfied, and the percentage constraints are also satisfied: the first container has 3 / 5 = 60% of the first reagent, the second container has 4 / 5 = 80% of the third reagent, the third container has 3 / 4 = 75% ≥ 70% of the fourth reagent. All reagents are completely poured to the contaners, so all requirements are satisfied.

## 입력

Input data contains several test cases. The first line contains an integer t — the number of test cases (1 ≤ t ≤ 100). Description of test cases follows.

Each test case starts with a line that contains two integers: n and m (1 ≤ n, m ≤ 105) — the number of containers and the number of reagents.

The i-th of the following n lines contains four integers: mini, maxi, ci, pi (1 ≤ mini ≤ maxi ≤ 105, 1 ≤ ci ≤ m, 1 ≤ pi ≤ 100) — the minimum and maximum volume of liquid in the i-th container, the number of the reagent and the required percentage for the i-th container.

The next line contains m integers vi — the volume of the i-th reagent Peter has (1 ≤ vi ≤ 105).

It is guaranteed that the sum of values of n and the sum of values of m for all test cases in one input data doesn't exceed 105.

## 출력

For each test case output the answer.

If there is a solution, print "YES", and then n lines. The i-th of these lines must describe the i-th container. It must start with k — the number of different reagents in the i-th container, followed by k pairs of integer id and real number v — the number of the reagent and its volume that must be poured to the i-th container. If there are several possible solutions, output any one.

If there is no solution, output "NO".

The answer will be considered correct if all constraints are satisfied with absolute or relative error not exceeding 10-6.
