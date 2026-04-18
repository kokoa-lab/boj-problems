---
title: Art Collections
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 162
accepted: 74
solved_users: 68
acceptance_rate: 45.033%
collected_at: 2026-04-17T17:23:30.276601+00:00
---

## 문제

While your days as an art thief are long past, this does not mean that you lost interest in contemporary art. Unfortunately, you’ve been pretty busy lately with BOI preparations. That’s why you have lost track of how the $N$ hottest contemporary art collections (conveniently numbered from $1$ to $N$) rank according to value. Since simply asking someone would be quite embarrassing, you will have to resort to different means: anonymous online rankings.

![](./001_preview)


“Readers also liked: 13 SHOCKING applications of Dijkstra’s algorithm computer scientists don’t want you to know about!”

That is, you will repeatedly do the following: You first guess a ranking of the $N$ art collections (based on their value, most expensive first), then publish this ranking on some website, and finally wait for the collection owners’ complaints in the comments section. As you don’t want to read each individual comment, you will only keep track of the total number of complaints you receive. Fortunately, the owners’ behaviour is very reliable: Each of them will complain exactly once for each collection that ranks higher than their own in your guessed ranking although it doesn’t in the true ranking, but none will complain about collections you erroneously guessed to rank lower than theirs. You can assume that the values of all collections are distinct.

However, as publishing a ranking puts your anonymity at risk,\* you only want to publish up to $4\,000$ guessed rankings before finding the correct ranking of the collections. Write a program that helps you to decide which rankings to publish!

---

\* Definitely because of your distinctive writing style and not because you have a tendency to accidentally sign them with your name.
