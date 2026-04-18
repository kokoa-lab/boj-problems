---
title: Dividing apples
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 97
accepted: 66
solved_users: 50
acceptance_rate: 64.103%
collected_at: 2026-04-17T18:55:14.504748+00:00
---

## 문제

$N$ baskets are lined up, numbered $1 \ldots N$ from left to right. The basket number $i$ contains $K\_i$ apples. John and Mary want to draw a line between two baskets, and then John would get all the baskets to the left of the line and Mary all the baskets to the right of the line. Help them draw the line to divide the apples as equally as possible!

## 입력

The first line of input contains $N$, the number of baskets ($2 \le N \le 1\,000\,000$). Each of the following $N$ lines contains an integer $K\_i$: the number of apples in basket number $i$ ($1 \le i \le N$, $0 \le K\_i \le 10\,000$).

## 출력

The only line of output should contain a single integer: the number of the basket to the right of which the line should be drawn, so that the absolute value of the difference between the number of apples John gets, and the number of apples Mary gets, would be as small as possible. If there are multiple possible answers, output any one of them.
