---
title: "Beyond the Rescue"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:15:55.430309+00:00"
---

## 문제

Riatla is a little-known member of the Assassins Order (well-known assassins, as you can guess, don't live long). After performing one mission, Riatla faces a problem: the streets of the city are flooded by guards, and he needs a new escape plan from the crime scene.

The city where Riatla is at the moment has a tree-like structure. There are $n$ squares, connected with $n-1$ two-way streets, and there is only one path between every two squares.

Riatla's associates find out that the guards patrol the city in a cyclic route: they choose a sequence of squares $v\_1, v\_2, \ldots, v\_k$, and, after visiting square $v\_i$, the guards head to square $v\_{i+1}$ (they may be not connected by a direct street, and then the guards go along the shortest path between them). After visiting square $v\_k$, they go to square $v\_1$, and start their route from the beginning.

Riatla is good at disguising. All the squares in the city are crowded, so the assassin can stay in a square without fear of being noticed by the guards even if the guards are on the same square. On the other hand, there are not many people on the streets, so if the assassin and the guards happen to be on the same street at any moment of time, the guards will shoot the assassin with bows regardless of the distance between them.

You know the plan of the city and how long it takes both the guards and the assassin to pass through every street. You should compute the minimal time that Riatla needs to spend to get from square $s$, where he is now, to square $t$, where his friends are waiting for him. As this time can be rather long, you only need to compute its remainder modulo $998\,244\,353$.

## 입력

On the first line of input, you are given one integer $t$: the number of test cases. After that, $t$ test cases are given.

The first line of a test case description contains two integers $n$ and $k$: the number of squares in the city and the number of important squares on the guards' path ($2 \le n, k \le 200\,000$).

Each of the next $n-1$ lines contains four integers $u\_i$, $v\_i$, $c\_i$, and $d\_i$: the squares connected by streets and the times necessary for the guards and the assassin to walk through each street, respectively ($1 \le u\_i, v\_i \le n$; $1 \le c\_i, d\_i \le 10^8$). It is guaranteed that the given graph is a tree.

On the next line, you are given $k$ integers $a\_i$: the indices of important squares in the guards' path in the order in which the guards visit them ($1 \le a\_i \le n$; $a\_i \ne a\_{i+1}$; $a\_1 \ne a\_k$).

On the next line, you are given two integers $s$ and $t$: the starting square of the assassin and the last square of his path ($1 \le s, t \le n$; $s \ne t$).

It is guaranteed that both the sum of $n$ and the sum of $k$ in all the test cases don't exceed $200\,000$.

## 출력

For each test case, print one number on a separate line: the minimal time the assassin has to spend, modulo $998\,244\,353$.

If the assassin can't get to his target without being spotted, print $-1$.
