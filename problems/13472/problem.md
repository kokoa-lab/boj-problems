---
title: "Sticky Situation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 236
accepted: 153
solved_users: 136
acceptance_rate: "63.850%"
collected_at: "2026-04-17T13:13:42.440166+00:00"
---

## 문제

While on summer camp, you are playing a game of hide-and-seek in the forest. You need to designate a “safe zone”, where, if the players manage to sneak there without being detected, they beat the seeker. It is therefore of utmost importance that this zone is well-chosen.

You point towards a tree as a suggestion, but your fellow hide-and-seekers are not satisfied. After all, the tree has branches stretching far and wide, and it will be difficult to determine whether a player has reached the safe zone. They want a very specific demarcation for the safe zone. So, you tell them to go and find some sticks, of which you will use three to mark a non-degenerate triangle (i.e. with strictly positive area) next to the tree which will count as the safe zone. After a while they return with a variety of sticks, but you are unsure whether you can actually form a triangle with the available sticks.

Can you write a program that determines whether you can make a triangle with exactly three of the collected sticks?

## 입력

The first line contains a single integer N, with 3 ≤ N ≤ 20 000, the number of sticks collected. Then follows one line with N positive integers, each less than 260, the lengths of the sticks which your fellow campers have collected.

## 출력

Output a single line containing a single word: possible if you can make a non-degenerate triangle with three sticks of the provided lengths, and impossible if you can not.
