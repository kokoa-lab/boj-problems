---
title: Tree Cutting
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 300
accepted: 196
solved_users: 158
acceptance_rate: 64.754%
collected_at: 2026-04-17T11:43:43.161593+00:00
---

## 문제

After Farmer John realized that Bessie had installed a "tree-shaped" network among his N (1 <= N <= 10,000) barns at an incredible cost, he sued Bessie to mitigate his losses.

Bessie, feeling vindictive, decided to sabotage Farmer John's network by cutting power to one of the barns (thereby disrupting all the connections involving that barn). When Bessie does this, it breaks the network into smaller pieces, each of which retains full connectivity within itself. In order to be as disruptive as possible, Bessie wants to make sure that each of these pieces connects together no more than half the barns on FJ.

Please help Bessie determine all of the barns that would be suitable to disconnect.

## 입력

* Line 1: A single integer, N. The barns are numbered 1..N.
* Lines 2..N: Each line contains two integers X and Y and represents a connection between barns X and Y.

## 출력

* Lines 1..?: Each line contains a single integer, the number (from 1..N) of a barn whose removal splits the network into pieces each having at most half the original number of barns. Output the barns in increasing numerical order. If there are no suitable barns, the output should be a single line containing the word "NONE".
