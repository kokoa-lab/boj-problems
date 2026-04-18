---
title: "Game of Gnomes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 141
accepted: 44
solved_users: 37
acceptance_rate: "44.048%"
collected_at: "2026-04-17T14:52:46.732135+00:00"
---

## 문제

The enemy and their massive army is approaching your fortress, and all you have to defend it is a legion of guardian gnomes. There is no hope of winning the battle, so your focus will instead be on causing as much damage as possible to the enemy.

You have n gnomes at your disposal. Before the battle, they must be divided into at most m non-empty groups. The battle will then proceed in turns. Each turn, your gnomes will attack the enemy, causing one unit of damage for each living gnome. Then the enemy will attack by throwing a lightning bolt at one of the m groups. The lightning bolt kills k of the gnomes in that group, or all of them if the number of living gnomes in the group is less than k. The battle ends when all gnomes are dead. The enemy will always throw the lightning bolts in an optimal way such that the total damage caused by the gnomes is minimized.

Now you wonder, what is the maximum amount of damage you can cause to the enemy if you divide the gnomes into groups in an optimal way?

For example, if as in Sample Input 1 you have n = 10 gnomes that are to be divided into m = 4 groups, and the lightning bolt does at most k = 3 damage, then an optimal solution would be to create one large group of size 7 and three small groups of size 1. In the first round, you cause 10 damage and the lightning bolt reduces the large group by 3. In the next round, you cause 7 damage and the large group is reduced down to size 1. In the remaining four rounds you do 4, 3, 2, and 1 damage respectively and the lightning bolt removes one group each round. In total you do 10 + 7 + 4 + 3 + 2 + 1 = 27 damage.

## 입력

The input consists of a single line containing the three integers n, m, and k (1 ≤ n ≤ 109, 1 ≤ m, k ≤ 107), with meanings as described above.

## 출력

Output the maximum amount of damage you can cause to the enemy.
