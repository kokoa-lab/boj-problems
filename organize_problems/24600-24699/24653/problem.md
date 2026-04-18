---
title: Announcements
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 136
accepted: 114
solved_users: 101
acceptance_rate: 85.593%
collected_at: 2026-04-17T17:12:45.687654+00:00
---

## 문제

There are $N$ billboards with announcements near Kyoto University.

The $i$-th billboard appears at day $S\_i$. However, at each $T$-th day, all billboards installed before this day are removed. You may assume that, on those days, no new billboards will appear.

Find the minimal number of times you need to visit the university to see each billboard at least once.

## 입력

The first line of input contains one integer $N$ ($1 \le N \le 2 \cdot 10^5$). The second line contains $N$ integers $S\_1, S\_2, \ldots, S\_N$. Here, $S\_i$ is the day when the $i$-th billboard appears ($1 \le S\_i \le 10^9$). The last line contains one integer $T$ ($2 \le T \le 10^9$, $S\_i$ is not divisible by $T$ for any $i$): the interval between successive deletions. This means the billboards are removed on days $T$, $2T$, $3T$, and so on.

## 출력

Print one integer: the minimum number of visits you need to do to see each billboard at least once.

## 힌트

In Example 1, the first two billboards are appearing on days 1 and 2. Then those 2 billboards are removed on day 3. After that, on day 5, the last billboard appears, which is then removed on day 6. So you may visit on day 2 (to see billboards 1 and 2) and on day 5 (to see billboard 3), two times in total.
