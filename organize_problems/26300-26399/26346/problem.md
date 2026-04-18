---
title: "Simi Circles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 39
accepted: 24
solved_users: 18
acceptance_rate: "54.545%"
collected_at: "2026-04-17T17:44:17.097164+00:00"
---

## 문제

Arup has a step-daughter, Simi, at home, so he’s frequently in charge when she’s swimming with her friends. Unfortunately, after she’s done, Simi will run inside the house without completely drying herself. As she scurries through the house to the bathroom, she leaves drops of water that fall on the floor. Naturally, Arup’s wife, Anita, blames him for not properly watching the kids and making sure they properly dry themselves before entering the house. Anita will say that the wood was ruined by the water damage. But, of course, Arup realizes that not all of the wood is ruined. Thus, he only wants to take responsibility for the area of the wood floor that has water on it.

When Simi runs through the house, each drop of water hits the ground and forms a perfect circle. Furthermore, she runs fast enough that any drop at most intersects with the previous drop and no others. Sometimes a drop does not intersect with the previous drop. This means that any individual drop can at most intersect with two drops: the one before it and the one after it. Assume that each drop (circle) covers some area of the wood floor. In particular, assume that a circle will not be completely encompassed (covered) by another circle.

Given a list of circles, where a circle in the list may only intersect the previous circle on the list and the subsequent circle on the list, determine the total area that the circles cover.

## 입력

The first input line contains a single positive integer, n (1 ≤ n ≤ 100), indicating the number of Simi circle scenarios to consider. Each of the n input sets follows. The first line of each input set contains only an integer, c (1 ≤ c ≤ 100), representing the number of drops for the input set. The following c lines contain information about each drop, one drop per line, in the order that the drops occurred. Each of these lines contains exactly three real numbers (each separated from the next by a single space): x (-3000 < x < 3000), y (-3000 < y < 3000), and r (0 < r < 10), representing (respectively) the x and y coordinates of the center of the drop (in cm) and the radius of the drop (in cm).

## 출력

For each Simi circle scenario, first output “Set #i: ” where i is the input set number, starting with 1. Follow this with a single positive real number rounded to 2 decimal places, representing the total area (in cm2) covered by all of the drops for the Simi circle scenario. Thus, if the actual area is 31.674 cm2, output 31.67 and if the actual area is 31.675 cm2, output 31.68.

a blank line after the output for each test case. Follow the format illustrated in Sample Output.

## 힌트

If you need to use pi in your program, use the value 3.1415926535898.
