---
title: I Work All Day
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 249
accepted: 215
solved_users: 193
acceptance_rate: 86.937%
collected_at: 2026-04-17T13:48:59.124477+00:00
---

## 문제

Michael is a lumberjack, and a pretty OK one at that. However, automation is making fast (if polite) inroads to his business, and he needs to stay ahead to remain competitive.

To this end, he has invented a machine called the Flannelmaster GTX. This is a fearsome treecutting contraption, powered by logarithms, which swings an axe horizontally from a specified height above the ground. Each impact of its electronic axe cuts the tree cleanly into two parts, the stump rolling away and the remainder of the tree falling down into the same place.

This continues until the remaining height is too small to cut any more, at which point any irregular-sized stump is discarded as waste and the remaining lumber of the same length as the setting is neatly packaged and sold on automatically.

What setting should Michael use for the height in order to minimise loss?

## 입력

* One line containing the integer N (2 ≤ N ≤ 10), the number of settings;
* One line containing N distinct integers Hi (1 ≤ H ≤ 500), the possible settings;
* One line containing the integer T (1 ≤ T ≤ 3000), the height of the tree.

## 출력

Output the best setting to use so that tree waste will be minimal. If there are multiple settings that yield equally small waste, you may print any one of them.
