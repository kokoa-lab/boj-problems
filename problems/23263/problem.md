---
title: "Banana Bunches"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 36
accepted: 13
solved_users: 12
acceptance_rate: "44.444%"
collected_at: "2026-04-17T16:45:15.005555+00:00"
---

## 문제

Barbara goes to Alan's banana farm, where the $N$ banana trees are organized in one long line represented by an array $B$. The tree at position $i$ has $B\_i$ banana bunches. Each tree has the same cost. Once Barbara buys a tree, she gets all the banana bunches on that tree. Alan has a special rule: because he does not want too many gaps in his line, he allows Barbara to buy at most $2$ contiguous sections of his banana tree line.

Barbara wants to buy some number of trees such that the total number of banana bunches on these purchased trees equals the capacity $K$ of her basket. She wants to do this while spending as little money as possible. How many trees should she buy?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

Each test case begins with a line containing two integers integer $N$, the number of trees on Alan's farm, and $K$, the capacity of Barbara's basket.

The next line contains $N$ non-negative integers $B\_1,B\_2,\cdots,B\_N$ representing array $B$, where the $i$-th integer represents the number of banana bunches on the $i$-th tree on Alan's farm.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from $1$) and $y$ is the minimum number of trees Barbara must purchase to obtain $K$ banana bunches using at most $2$ contiguous sections of the farm, or `-1` if it is impossible to do so.
