---
title: Castle Walls
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 12
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T11:50:32.157081+00:00
---

## 문제

In medieval times, knights commanded big armies of peasants. When they had to storm a castle they would line up neatly in front of the castle’s wall and throw their grappling hooks over the walls. If one does not throw straight it can easily happen that two hooks cross, making it impossible for the two peasants to climb the wall. That’s why every knight made his peasants practice a lot so that this would not happen in combat.

Due to the recent Sir Arthur-Madam Claire Marriage (ACM), two peasant armies have to be merged. Traditionally Sir Arthur’s peasants wear blue and Madame Claire’s peasants wear red. When practicing together, both armies mix up in front of a castle’s wall. On Sir Arthur’s command, they all throw their grappling hooks. Due to their perfect training the hooks will never cross within an army, however it can happen that a hook thrown by a blue peasant crosses one thrown by a peasant of the red army.

For statistical purposes, Sir Arthur now needs to find out how many grappling hooks have crossed so that he can measure how well their armies have already been merged.

Given the positions of blue and red peasants as well as the positions they threw their grappling hooks at, determine how many distinct pairs of blue and red peasants crossed their hooks.

If there are n blue and m red peasants, the positions in the line where the peasants are standing are numbered from 1 to n + m. The positions on the castle’s wall are numbered from 1 to n + m as well, where position i is directly opposite of position i on the line the peasants are standing on. A grappling hook thrown from position i to j is said to cross another hook thrown from k to l if and only if

(i < k and j ≥ l) or (i > k and j ≤ l)

Grappling hooks of the same color will never cross each other, nor will two peasants occupy the same position on the line. However, two hooks (of different color) can be thrown to the same position in which case they are said to cross each other as well.

## 입력

The first line contains the number of scenarios.

In each scenario, you are first given a line with two integers n and m, the number of blue and red peasants, respectively (1 ≤ n, m ≤ 30 000).

The next n lines describe the blue peasants followed by m more lines for the red peasants. Each line consists of two integer i and j separated by a space, indicating the peasant’s position i and the position j he threw his grappling hook to (1 ≤ i, j ≤ n + m).

## 출력

For each scenario first output a line “Scenario #i:” where i is the number of the scenario starting with 1, followed by a line containing the number of distinct pairs of peasants whose grappling hooks are crossed, and print a blank line at the end of each scenario.
