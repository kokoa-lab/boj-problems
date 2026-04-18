---
title: Nomad Camp
special_judge: false
time_limit: 2.5 초
memory_limit: 2048 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 23.077%
collected_at: 2026-04-17T20:15:20.115158+00:00
---

## 문제

On summer vacation, Amir stayed at his grandmother's house, where she told him stories about how nomadic people in ancient times chose pastures for themselves:

There are only $n$ pastures, numbered from $1$ to $n$, and $m$ roads available. Each pasture belongs to one of the four types: қыстау (winter), көктеу (spring), жайлау (summer), and күзеу (autumn).

Each pasture is initially inhabited by people, regardless of the season. When the season changes, from each pasture, people move to the nearest pasture corresponding to the new season. If there are multiple nearest pastures, they choose the pasture with the smallest number. If there is no pasture for the new season, people become sad and stop moving at all.

Now Amir wonders if it would be possible to gather all the people in one place if people could change the season of the year to any other season, as many times as they like.

## 입력

The first line contains a single integer $T$ ($1 \le T \le 10^4$): the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n \le 200$, $1 \le m \le \frac{n \cdot (n - 1)}{2}$): the number of pastures and the number of roads between them.

The second line contains $n$ integers $c\_1, c\_2, \ldots, c\_n$ ($1 \le c\_i \le 4$): the types of pastures.

Each of the next $m$ lines contains three integers, $u\_i$, $v\_i$, and $w\_i$ ($1 \le u\_i, v\_i \le n$, $1 \le w\_i \le 10^5$), which mean there is a bidirectional road between pastures $u\_i$ and $v\_i$ that has length $w\_i$.

It is guaranteed that the sum of $n$ for all test cases does not exceed $10^5$.

It is guaranteed that the sum of $m$ for all test cases does not exceed $10^6$.

## 출력

Output $T$ lines, each of which is the answer to the corresponding test case. As the answer, output "`YES`" if it is possible to gather everyone in one place, and "`NO`" otherwise.
