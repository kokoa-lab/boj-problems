---
title: "Olivander"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 277
accepted: 239
solved_users: 218
acceptance_rate: "88.980%"
collected_at: "2026-04-17T13:58:02.593126+00:00"
---

## 문제

Harry Potter has damaged his magic wand in a fight with Lord Voldemort. He has decided to get a new wand in Olivander's wand shop. On the floor of the shop, he saw N wands and N wand boxes. The lengths of the wands are, respectively, X1, X2, ...Xn, and the box sizes are Y1,Y2, ...Yn. A wand of length X can be placed in a box of size Y if X ≤ Y. Harry wants to know if he can place all the wands in boxes so that each box contains exactly one wand. Help him solve this difficult problem.

## 입력

The first line of input contains the positive integer N (1 ≤ N ≤ 100), the number from the task.

The second line contains N positive integers Xi (1 ≤ Xi ≤ 109), the numbers from the task.

The third line contains N positive integers Yi (1 ≤ Yi ≤ 109), the numbers from the task.

## 출력

If Harry can place all the wands in boxes, output “DA” (Croatian for yes), otherwise output “NE” (Croatian for no).

## 힌트

Clarification of the first test case: Harry can place the wands in boxes. For example, he can place the wand of length 5 in a box of size 6, wand of length 7 in a box of size 13, and wand of length 9 in a box of size 10.

Clarification of the second test case: Harry can’t place the wands in boxes because the box of size 2 can’t fit any of the wands.
