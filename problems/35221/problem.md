---
title: Follower Forensics
special_judge: true
time_limit: 4 초
memory_limit: 2048 MB
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:58:18.302642+00:00
---

## 문제

Your social media company ConnectHub prides itself on how easily information spreads through its network.

Accounts can share posts directly with their followers using the share button, or with the accounts they follow by posting in the comments. ConnectHub is famous for the virality of its users: a post from any account was able to reach every other account, possibly through a chain of shares and comments.

But disaster struck: a database mishap wiped out all records of who follows whom. One piece of data may have survived, though — for each account, you have the number of its followers and the number of accounts it follows. Maybe even those numbers have been corrupted, but it's all you have.

Your task is to rebuild the missing database so that these counts are correct, and ConnectHub once again has full virality.

## 입력

The input consists of:

* One line with an integer $n$, the number of accounts, where $1 \leq n \leq 100\,000$.
* One line with $n$ integers $a\_1,\ldots, a\_n$ satisfying $0 \leq a\_i \leq n$ for each $i$, where $a\_i$ is the number of accounts followed by the $i$th account.
* One line with $n$ integers $b\_1,\ldots, b\_n$ satisfying $0 \leq b\_i \leq n$ for each $i$, where $b\_i$ is the number of accounts following the $i$th account.

Additionally, it is guaranteed that \[ \sum\_{i=1}^n a\_i + \sum\_{i=1}^n b\_i \leq 2\,000\,000. \]

Note that the input is not guaranteed to allow for any reconstruction, fully viral or not. For those familiar with that terminology, full virality is equivalent to weak connectivity.

## 출력

If a reconstruction is possible, output a network

* One line with two integers: the number $n$ of accounts, and the number $m$ of connections. This is the same $n$ as in the input.
* Then $m$ lines, each consisting of two integers $a$ and $b$, specifying that account $a$ follows account $b$.

Otherwise output "`impossible`".

Note that it is not allowed for an account to follow the same account twice, nor to follow itself.
