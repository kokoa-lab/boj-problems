---
title: Fold
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:30:13.377421+00:00
---

## 문제

Read the statement of problem E: Edge to understand how to fold a sheet of paper and how to interpret the input. We define a "stripe" to be a maximally large part of the sheet that has no folding line going through. Since the turns occur at equidistant places, all stripes are congruent.

In this problem you are given the description of the result of performing several folding steps as in problem E: Edge, i.e., in the unfolded state. Additionally, you know that the length of the sheet in its folded state is exactly the length of 1 stripe (again, we ignore thickness).

Find the minimum number of folding steps necessary to generate the described sheet from an initially flat sheet of paper. Note that performing a folding step may create more than one turn in the result because parts of the sheet already overlay due to previous folding steps. When a step is carried out, however, all overlaying parts of the sheet are affected, i.e., it is not allowed to fold, say, only the top three layers.

Finally, note that every result can be obtained by iterating through the turns in a fixed direction and performing a folding step at each turn, thereby accumulating a 1 stripe long stack of all stripes. If *n* is the number of turns in the input description, this procedure in fact requires *n* folding steps, which is not necessarily minimal as can be observed in the sample output.

## 입력

The input contains several test cases, each on a separate line. Each line contains a nonempty string of characters `A` and `V` describing the longer edge of the sheet. You may assume that the length of the string is less than 200. The input file terminates immediately after the last test case.

## 출력

For each test case print on a line the minimum number of folding steps required to produce the described sheet of paper.
