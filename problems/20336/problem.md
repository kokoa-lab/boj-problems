---
title: Haughty Cuisine
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 1201
accepted: 845
solved_users: 768
acceptance_rate: 70.523%
collected_at: 2026-04-17T15:35:17.848512+00:00
---

## 문제

As a waiter, your favourite question from an indecisive punter is "I'm not sure, what would you recommend?" --- so much so, in fact, that you decided to automate away the answer to avoid having to spend any brain cycles on this question ever again.

You have the list of all set menus for today and you are going to simply pick one at random. As long as your recommendation corresponds to a list of items on a set menu, everything will be fine.

## 입력

* One line containing a single integer $1\leq n\leq 100$, the number of set menus.
* $n$ lines, one for each menu. Each of these lines contains a single integer $1\leq d\leq 42$, followed by a list of $d$ dishes that the meal consists of.

Each dish is described using at most $20$ lowercase Latin characters.

## 출력

Output one line containing $m$, the number of dishes that you recommend, followed by $m$ lines containing the dishes you recommend.

If there are multiple possible solutions, you may output any one of them.
