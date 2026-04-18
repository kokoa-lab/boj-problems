---
title: "Enjoyable Entree"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 140
accepted: 83
solved_users: 60
acceptance_rate: "64.516%"
collected_at: "2026-04-17T17:38:46.399351+00:00"
---

## 문제

For many days now, the canteen in Hilbert's Hotel has been offering its famous *Fibonacci Soup*. Today is the $n$th day that they offer the soup, and the recipe changes every day:

* On the first day, it is a *$\pi$-tato soup*, made from a blend of local potato varieties, and served with onion strips and celery.
* On the second day, it is a *$\tau$-mato soup*, consisting of puréed tomatoes, together with carrots, onions, garlic, and basil leaves on top.
* On every day after that, the soup is made from two ingredients, the soup of the previous day and the soup of the day before that, mixed together in equal parts.

Find the composition of today's Fibonacci Soup.

## 입력

The input consists of:

* One line with a single integer $n$ ($1 \le n \le 10^{18}$), the current day.

## 출력

Output two real numbers $\pi$ and $\tau$ ($0 \le \pi,\tau \le 100$), giving the percentages of $\pi$-tato soup and $\tau$-mato soup in the $n$th day's Fibonacci soup. Your answer will be accepted if the absolute or relative error is at most $10^{-6}$.
