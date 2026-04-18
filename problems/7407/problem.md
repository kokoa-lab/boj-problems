---
title: King’s Quest
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 19
accepted: 10
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T11:49:08.109346+00:00
---

## 문제

Once upon a time there lived a king and he had $N$ sons. And there were $N$ beautiful girls in the kingdom and the king knew about each of his sons which of those girls he did like. The sons of the king were young and light-headed, so it was possible for one son to like several girls.

So the king asked his wizard to find for each of his sons the girl he liked, so that he could marry her. And the king's wizard did it --- for each son the girl that he could marry was chosen, so that he liked this girl and, of course, each beautiful girl had to marry only one of the king's sons.

However, the king looked at the list and said: "I like the list you have made, but I am not completely satisfied. For each son I would like to know all the girls that he can marry. Of course, after he marries any of those girls, for each other son you must still be able to choose the girl he likes to marry."

The problem the king wanted the wizard to solve had become too hard for him. You must save wizard's head by solving this problem.

## 입력

The first line of the input file contains $N$ --- the number of king's sons (${1 \le N \le 2000}$). Next $N$ lines for each of king's sons contain the list of the girls he likes: first $K\_i$ --- the number of those girls, and then $K\_i$ different integer numbers, ranging from $1$ to $N$ denoting the girls. The sum of all $K\_i$ does not exceed~$200\,000$.

The last line of the input file contains the original list the wizard had made --- $N$ different integer numbers: for each son the number of the girl he would marry in compliance with this list. It is guaranteed that the list is correct, that is, each son likes the girl he must marry according to this list.

## 출력

Output $N$ lines. For each king's son first print $L\_i$ --- the number of different girls he likes and can marry so that after his marriage it is possible to marry each of the other king's sons. After that print $L\_i$ different integer numbers denoting those girls, in arbitrary order.
