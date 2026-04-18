---
title: Eat Economically
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 559
accepted: 157
solved_users: 110
acceptance_rate: 25.761%
collected_at: 2026-04-17T14:31:44.216030+00:00
---

## 문제

Ho has arrived in a secret place for her secret business trip. She knows her trip will take at most $N$ days or shorter but doesn't know the exact number of days she'll be there. So, **the perfectionist** Ho wants to make the daily meal lists for every possible trip length, $1$ day to $N$ days.

There is the only food court that offers exactly $2N$ kinds of menus (by accident) in this secret place. The food court opens only lunch time and dinner time, and oddly, the prices of lunch and dinner for the same menu can be different.

She will eat exactly one menu per lunch and dinner respectively and never eat the same menu for the entire of the trip. She never minds about which kind of menu will be her meal, the only important thing is the entire price of meals must be minimized.

Under these conditions, she can make her meal lists but realizes that writing every $N(N+1)$ menu is hard and tiresome. So, instead of making the meal lists, she calculates the minimized entire price for $i$ lunch menus and $i$ dinner menus where $i=1$ to $N$.

You, the big fan of Ho, has a supreme task. Print the $N$ prices she calculated.

## 입력

The first line contains an integer $N$.

In the next $2N$ lines, each line contains two integer $l, d$ denoting the prices of the menus when lunch and dinner respectively.

## 출력

Print $N$ lines. The $i$-th line ($1 \le i \le N$) should contain an integer denoting the minimized entire price for $i$ lunch menus and $i$ dinner menus.
