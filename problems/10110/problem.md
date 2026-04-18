---
title: "King Gruff"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 19
accepted: 15
solved_users: 14
acceptance_rate: "93.333%"
collected_at: "2026-04-17T12:19:09.444132+00:00"
---

## 문제

King Gruff the Wolf rules over a happy, prosperous land inhabited by adorable Foxes. Unfortunately for them, he is not a nice king at all, and wants to make their lives miserable!

His country has N (1 ≤ N ≤ 105) cities, with M (0 ≤ M ≤ 105) roads running amongst them. The ith road allows one to travel from city Xi to a different city Yi (1 ≤ Xi, Yi ≤ N), in that direction only, and has a length of Li (1 ≤ Li ≤ 104) and a shutdown cost of Ci (1 ≤ Ci ≤ 104). There may be multiple roads running between a pair of cities, even in the same direction.

King Gruff particularly dislikes the Foxes living in two different cities A and B (1 ≤ A, B ≤ N), and would like to make it more inconvenient (or even impossible) to travel from city A to city B. In particular, he’ll select a distance value D (1 ≤ D ≤ 109), and then simultaneously shut down every single road in his kingdom which is part of at least one path from city A to city B with total length no more than D. For each such road, however, he’ll have to dig into his royal treasury and pay its shutdown cost. A path consists of a sequence of roads such that each road (except the first) starts at the city that the previous road ended at, and may visit a city or road multiple times.

Gruff is having trouble making up his mind about what value of D to choose, however - a larger value would make things more inconvenient for his Foxy subjects, but might cost him more money as well! As such, he’ll consider Q (1 ≤ Q ≤ 105) different values, D1, D2, . . ., DQ. For each one, he’d like to know how many tax dollars would need to be spent to shut down all roads which lie on at least one sufficiently short path from city A to city B. Since you don’t like Foxes either, you’ve agreed to help the Wolf write a program to calculate this!

## 입력

The first line contains 4 integers, each separated by a space:

* N (1 ≤ N ≤ 105), the number of cities, followed by
* M (0 ≤ M ≤ 105), the number of roads, followed by
* A (1 ≤ A ≤ N), the starting city, followed by
* B (1 ≤ B ≤ N), the ending city.

Each of the next M lines contain four space-separated integers Xi, Yi, Li, and Ci, describing the road from Xi to Yi with length Li and shutdown cost Ci (where 1 ≤ Xi, Yi ≤ N, 1 ≤ Li, Ci ≤ 104). The next line contains Q (1 ≤ Q ≤ 105), the number of different distance values to consider.

The next Q lines each contain one integer Di (1 ≤ Di ≤ 109), which is the distance value to consider in shutting down roads.

## 출력

The output consists of Q lines, each with one integer, representing the total cost required to shut down all necessary roads given a distance value of Di , for i = 1..Q
