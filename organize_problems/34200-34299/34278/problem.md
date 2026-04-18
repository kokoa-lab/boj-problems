---
title: Hack!
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 51
accepted: 11
solved_users: 11
acceptance_rate: 21.569%
collected_at: 2026-04-17T20:34:32.166520+00:00
---

## 문제

It has been an hour into a Codeforces contest, when you notice that another contestant in your room has solved a problem using an `unordered_set`. Time to hack!

You know that `unordered_set` uses a hash table with $n$ buckets, which are numbered from $0$ to $n − 1$. Unfortunately, you do not know the value of $n$ and wish to recover it.

When you insert an integer $x$ into the hash table, it is inserted to the ($x \bmod n$)-th bucket. If there are $b$ elements in this bucket prior to the insertion, this will cause $b$ hash collisions to occur.

By giving $k$ distinct integers $x[0],x[1], \dots ,x[k − 1]$ to the interactor, you can find out the total number of hash collisions that had occurred while creating an `unordered_set` containing the numbers. However, feeding this interactor $k$ integers in one query will incur a cost of $k$.

For example, if $n = 5$, feeding the interactor with $x = [2, 15, 7, 27, 8, 30]$ would cause $4$ collisions in total:

| Operation | New collisions | Buckets |
| --- | --- | --- |
| *initially* | $-$ | $[],[],[],[],[]$ |
| insert $x[0] = 2$ | $0$ | $[],[],[2],[],[]$ |
| insert $x[1] = 15$ | $0$ | $[15],[],[2],[],[]$ |
| insert $x[2] = 7$ | $1$ | $[15],[],[2, 7],[],[]$ |
| insert $x[3] = 27$ | $2$ | $[15],[],[2, 7, 27],[],[]$ |
| insert $x[4] = 8$ | $0$ | $[15],[],[2, 7, 27],[8],[]$ |
| insert $x[5] = 30$ | $1$ | $[15, 30],[],[2, 7, 27],[8],[]$ |

Note that the interactor creates the hash table by inserting the elements in order into an initially empty `unordered_set`, and a new empty `unordered_set` will be created for each query. In other words, all queries are independent.

Your task is to find the number of buckets $n$ using total cost of at most $1\, 000\, 000$.
