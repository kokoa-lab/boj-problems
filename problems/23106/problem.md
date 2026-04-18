---
title: "Distribute the Bars"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 72
accepted: 33
solved_users: 30
acceptance_rate: "46.875%"
collected_at: "2026-04-17T16:42:05.161174+00:00"
---

## 문제

There are $N$ metal bars. The weight of $i$-th metal bar is $2i - 1$.

Your task is to distribute those metal bars into two or more groups such that the sum of weights of metal bars in each group will be the same, or determine that it is impossible. Note that each metal bar must go to exactly one group, and that it is not allowed to cut the metal bars.

## 입력

The input contains one integer $N$ ($2 \le N \le 10^5$).

## 출력

If there is no way to distribute the metal bars into two or more equally weighted groups, print one line containing the integer $-1$.

Otherwise, on the first line, print the number of groups $G$ ($2 \le G \le N$). Then print $G$ lines, one for each group. The $i$-th of these lines must start with the the integer $K\_i$, the number of metal bars in the $i$-th group. Then print $K\_i$ integers: the weights of the metal bars in the group. Each metal bar must be assigned to exactly one group, and the sums of weights of the metal bars in all groups must be the same.

If there is more than one solution, print any one of them.
