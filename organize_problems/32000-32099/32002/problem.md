---
title: "Library 3"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 15
solved_users: 15
acceptance_rate: "46.875%"
collected_at: "2026-04-17T19:40:40.330296+00:00"
---

## 문제

After several hundred years had passed, JOI city became a ruined city. IOI-chan, an explorer, is now exploring the area where the library was built. According to the results of exploration, the following are known:

* There were a horizontal bookshelf in the library of JOI city. It had $N$ **places** in a line to put a book, numbered from $0$ to $N - 1$ from left to right. Exactly one book could be placed at each place.
* There were $N$ books in the bookshelf. The $N$ books were numbered from $0$ to $N - 1$.
* The **arrangement** of books is the way to place all the $N$ books at the $N$ places.
* There was **correct arrangement** of the books, and the book $B\_i$ ($0 ≤ i ≤ N - 1$) was placed at place $i$ in the correct arrangement. Provided that $B\_i$ is all different.

It often happens that the arrangement of the books changes. We know that in this library, the books were put back in the correct arrangement by repeating the following operation.

> **operation** Let book $x$ be the leftmost book among the books that the place of it differs from the place of the correct arrangement. Also let book $y$ be the book in the current arrangement at the place where book $x$ is placed in the correct arrangement. Swap the places of book $x$ and book $y$.

Although IOI-chan found the old books of the library, she could not know the corrent arrangement. But she found an old machine which managed operations of the bookshelf of the library. If we specify the arrangement of the $N$ books and send a query to the machine, it answers the number of operations required to put back all the books in the correct arrangement. IOI-chan wants to know the correct arrangement of the books by sending queries to the machine. Because the machine is old, she can send at most $5\, 000$ queries to the machine.

Write a program which, given infomation of the bookshelf, specify the correct arrangement of the books by sending at most $5\, 000$ queries.
