---
title: "Lineup the Dominoes"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 10
solved_users: 10
acceptance_rate: "55.556%"
collected_at: "2026-04-17T17:36:26.359632+00:00"
---

## 문제

Consider a game of solitary dominoes, where you are given several dominoes with a number of dots on both sides, with the number of dots ranging from 1 to 6, inclusive, and the goal is to line up the dominoes from left to right such that all touching sides between dominoes share the same number of dots. Here is a valid solution with a set of three dominoes:

![](./001_preview)

Given dominoes D1 through Dn, we consider a solution to be different than another solution if at least one domino is in a different location in the two solutions. Also, we allow dominoes to be flipped so, for example, a domino that reads 5, 2 from left to right can also be placed to read 2, 5 from left to right by flipping it. Note that for two solutions to be different, only the positions of dominoes matter, i.e., the values on the dominoes and the orientation of each domino does not matter. For example, let’s assume D1=[4,4] and D2=[4,4]; the solution {D1, D2} is different from the solution {D2, D1} even though both solutions represent the same pattern: {D1, D2}=[4,4][4,4] and {D2, D1}=[4,4][4,4]. But the solution {D1, D2} is not different from any other {D1, D2} even if we flip one or both dominoes.

Using the three dominoes above, multiple solutions exist. One solution is shown above; another solution is D1, D3 and D2, in sequence. We can get the latter to work by flipping both D2 and D3 compared to how they are shown above. Note again that these two solutions are different since one solution is {D1, D2, D3} and one is {D1, D3, D2}, i.e., the position of D2 has changed (and position of D3 as well).

Given a set of dominoes, count the number of different solutions to the domino puzzle. As previously described, a correct solution will arrange all the dominoes in a line such that all touching sides between dominoes share the same number of dots. Since the number of solutions may be very large, calculate it mod 109 + 7.

## 입력

The first input line contains a single positive integer, m (1 ≤ m ≤ 100), indicating the number of sets of dominoes to evaluate. This is followed by the data for these sets of dominoes.

The first line of input for each set of dominoes will contain an integer, n (1 ≤ n ≤ 16), the number of dominoes for that set. Each of the following n lines will contain two space separated integers, si (1 ≤ si ≤ 6) and ti (1 ≤ ti ≤ 6), representing the number of dots on each side of the ith domino.

## 출력

For each set of dominoes, on a line by itself, output the number of different solutions to the domino puzzle mod 109 + 7.
