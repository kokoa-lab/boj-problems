---
title: "Where is the Boundary"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 80
accepted: 60
solved_users: 41
acceptance_rate: "68.333%"
collected_at: "2026-04-17T14:24:26.743227+00:00"
---

## 문제

An island country JAGAN in a certain planet is very long and narrow, and extends east and west. This long country is said to consist of two major cultural areas — the eastern and the western. Regions in the east tend to have the eastern cultural features and regions in the west tend to have the western cultural features, but, of course, the boundary between the two cultural areas is not clear, which has been an issue.

You are given an assignment estimating the boundary using a given data set.

More precise specification of the assignment is as follows:

1. JAGAN is divided into $n$ prefectures forming a line in the east-west direction. Each prefecture is numbered 1, 2, ..., $n$ **from WEST to EAST**.
2. Each data set consists of $m$ features, which has '`E`' (east) or '`W`' (west) for each prefecture. These data indicate that each prefecture has eastern or western features from $m$ different point of views, for example, food, clothing, and so on.
3. In the estimation, you have to choose a cultural boundary achieving the minimal errors. That is, you have to minimize the sum of '`W`'s in the eastern side and '`E`'s in the western side.
4. In the estimation, you can choose a cultural boundary only from the boundaries between two prefectures.

Sometimes all prefectures may be estimated to be the eastern or the western cultural area. In these cases, to simplify, you must virtually consider that the boundary is placed between prefecture No. 0 and No. 1 or between prefecture No. $n$ and No. $n+1$. When you get multiple minimums, you must output the most western (least-numbered) result.

Write a program to solve the assignment.

## 입력

Each input is formatted as follows:

```

$n$ $m$

$d_{11}$...$d_{1n}$

...

$d_{m1}$...$d_{mn}$
```

The first line consists of two integers $n$ ($1 \le n \le 10{,}000$), $m$ ($1 \le m \le 100$), which indicate the number of prefectures and the number of features in the assignment. The following $m$ lines are the given data set in the assignment. Each line contains exactly $n$ characters. The $j$-th character in the $i$-th line $d\_{ij}$ is '`E`' (east) or '`W`' (west), which indicates $j$-th prefecture has the eastern or the western feature from the $i$-th point of view.

## 출력

Print the estimated result in a line. The output consists of two integers sorted in the ascending order which indicate two prefectures touching the boundary.
