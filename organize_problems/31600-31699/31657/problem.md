---
title: Lefties vs. Righties
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 17
accepted: 12
solved_users: 9
acceptance_rate: 64.286%
collected_at: 2026-04-17T19:33:11.722113+00:00
---

## 문제

Election season has begun! The news network you work for wants to present expert opinions on a variety of important topics. To give the appearance of being unbiased, the news chief insists the experts that are interviewed cover a broad range of the political spectrum.

This seems difficult to do since the political spectrum is so varied, so you decide to go with the tried, tested, and true practice of calling each person either just a *rightie* or a *leftie*. Finally, you want to get this job done as quickly as possible meaning you want to conduct the fewest interviews possible.

More specifically, there are $T$ topics to be covered and $N$ experts. Each expert is experienced with only one of the topics you should cover, and each expert is also either a *rightie* or a *leftie*. Your job is to interview the fewest experts possible such that the following conditions hold.

* For each topic, you interviewed at least one expert in that topic.
* You interviewed each expert at most once (the audience would get bored otherwise).
* The number of *rightie* experts you interviewed is the same as the number of *leftie* experts you interviewed.

## 입력

The first line of input contains two integers $T$ ($1 \leq T \leq 100$) and $N$ ($1 \leq N \leq 200$) denoting the number of topics and experts, respectively. Then $N$ lines follow, each containing an integer $t\_ i$ ($1 \leq t\_ i \leq T$), indicating the topic that the $i$’th expert is experienced with, and a single character $c\_ i$ ($c\_ i \in \{$ `R`, `L`$\} $) indicating if the $i$’th expert is a *rightie* or a *leftie*.

## 출력

Output a single integer $x$ on a line by itself indicating the fewest interviews that can be conducted to satisfy these constraints. If it is not possible to satisfy all constraints, then simply ouput $-1$.
