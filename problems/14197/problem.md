---
title: Son of Durin
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 36
accepted: 3
solved_users: 3
acceptance_rate: 14.286%
collected_at: 2026-04-17T13:27:43.573850+00:00
---

## 문제

Well, this story is about ‘the company’, Dwarves company. As you know, Thorin, king of Erebor, have become so greedy and wants to seek and collect golden coins as much as he can. But he knows that winter is coming (sound of drums. . . ), and he doesn’t have enough time for searching gold in peace of mind (maybe the Dragon will wake up or. . . nobody knows!).

Now Thorin have found a map that shows the paths inside the mountain, and also the caves which contain a lot of golden coins (fortunately, the map shows how many coins each cave has! what a mysterious map. . . ).

The loyal blood which is pumping through Thorins’ vein, gives him a magical ability to Teleport! Yes he can teleport by hands of gods and wings of angels. Oh wait! He just said to me he can just teleport from some specific places to some other places in the map! Okay Thorin, thanks for correcting me!

Thorin gave me a map which I will share it with you. And I will tell you how much time is left until winter. The map is a N x M grid, normal cells are shown with a ’.’ which Thorin can pass through, ‘#’ indicates the cells which Thorin can’t go there or cross them by walking, ‘ˆ’ denotes the teleport sites. He can go from each ‘ˆ’ to the other ‘ˆ’ in the map in a single unit of time. The numbers and uppercase english letters indicates the locations of corresponding cave in hexadecimal form. For example 0, 3, and B are indicating the first, fourth and twelfth cave respectively (numbers are zero-based). Thorin is located with a ‘d’ on the map.

In each unit of time, Thorin can go from one cell to exactly one non-sharped adjacent cell in up, right, left, or down directions. When Thorin moves into a ‘ˆ’ cell, he can teleport to other ‘ˆ’s on the map in a unit of time (note that he can also move to adjacent cells if possible). When he reaches a cave containing golden coins, he can instantly grab all of the coins in a moment (it takes no time).

## 입력

First line of input contains one integer T(1 ≤ T ≤ 10), which is the number of test cases. For each test case:

The first line: four space separated integers N, M (1 ≤ N,M ≤ 500), tp-limit (0 ≤ tp - limit ≤ 105) and time-limit (0 ≤ time - limit ≤ 109).

The next N lines: Each contains M characters which ith line shows the ith row of the map.

The last line: contains space separated integers, the number of golden coins in each cave corresponding to the number of that cave in the map, cave-values (0 ≤ cave # values ≤ 109).

tp-limit is the maximum number of times that Thorin can use his special teleport ability. For example if tp-limit is one, he can teleport at most one time to another teleport site. Please help Thorin find the maximum amount of coins he can collect within time-limit units of time and using at most tp-limit teleports. You can assume that there are less than 16 caves in a map.

## 출력

For each test print a single line containing the maximum amount of golden coins that Thorin can collect.
