---
title: The Grand Adventure
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 52
accepted: 33
solved_users: 32
acceptance_rate: 64.000%
collected_at: 2026-04-17T17:15:34.342317+00:00
---

## 문제

Our hero, Jim, is about to embark on his grand adventure. On his way, he'll encounter three different types of objects: money, incense, and gems. When he encounters an object, he will always put it into his backpack. Unfortunately, he'll also encounter villains along the way. More specifically, the Banker (who will demand money), the Trader (who demand incense), and the Jeweler (who will demand, of course, jewels). Jim must give each villain one of the kind of item they demand as he encounters them, or else he fails and his adventure is over. Unfortunately, Jim's backpack isn't very ergonomic and so he can only reach the item he most recently put in it. In other words, the items below are inaccessible until he's given away the one on top. Jim would also like arrive at his destination with no extra items in his bag. If he does have items at the end, he'll consider his adventure a failure.

We'd like to know if Jim will be able to complete his adventure before he even starts!

## 입력

The first line contains a single integer $n$, $1 \le n \le 5$, the number of adventures. Each of the next $n$ lines contains a single string $a$, a sequence of $\{\$, \*, |, t, j, b\}$. An example of this adventure string is:

```

....$...$...*..*...|...t...j..j...b..b...
```

where,

* `$` represents Money
* `|` represents Incense
* `*` represents Gem
* `t` represents a Trader
* `j` represents a Jeweler
* `b` represents a Banker
* `.` represents the Ground (nothing)

and $1 \leq |a| \leq 100$ where $|a|$ is the length of string $a$. There is no limit on the number of items Jim may place in his backpack.

## 출력

Print `YES` if Jim is able to finish his adventure and print `NO` if he is unable to.
