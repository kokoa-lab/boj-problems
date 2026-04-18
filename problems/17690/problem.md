---
title: Library
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 123
accepted: 45
solved_users: 45
acceptance_rate: 37.500%
collected_at: 2026-04-17T14:45:31.093396+00:00
---

## 문제

After several hundred years had passed, JOI city became a ruined city. IOI-chan, an explorer, is now exploring the area where the library was built. According to the results of exploration, the following are known:

* There were N books in the bookshelf of the library in JOI city. The N books were placed in the bookshelf in a line from left to right.
* The N books were numbered from 1 to N. But, the order of books in the bookshelf might be different from the order of the numbers of the books.
* By a single operation, it was possible to take contiguously placed books from the bookshelf at once.

Unfortunately, IOI-chan could not find old books in the library. But she found a machine which managed operations of the bookshelf of the library. If we specify one or more than one books by their numbers and send a query to the machine, it answers the minimum number of operations required to take only these books from the bookshelf.

IOI-chan wants to know the order of the books in the bookshelf by sending queries to the machine. However, because the answers from the machine would be the same if the order of the N books are reversed, she does not need to specify whether the books were placed from left to right or from right to left.

Because the machine is old, she can send at most 20 000 queries to the machine.

Write a program which specifies the order of the books in the bookshelf by sending at most 20 000 queries to the machine. It is not necessary to specify whether the books were placed from left to right or from right to left.
