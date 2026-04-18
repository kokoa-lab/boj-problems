---
title: "Knjige"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 73
accepted: 45
solved_users: 42
acceptance_rate: "60.000%"
collected_at: "2026-04-17T19:34:11.306840+00:00"
---

## 문제

Marko was at the *Interliber* book fair, and he bought $n$ books. The attraction of the $i$-th book is $k\_i$. Marko arranged the books on the shelf according to their attraction values, so the first book from the left is the least attractive, and every next one to the right is more or equally attractive than the previous one.

It has been quite some time since Interliber, but Marko has only now found time to read the books. He will spend a total of $t$ minutes reading.

For each book, he can either read it in its entirety, which takes him $a$ minutes; or read only the content from the covers, which takes him $b$ minutes.

He will start from the leftmost book. After finishing the current book (either entirely or just the content from the covers), he moves on to the next book, which is the first one to the right of the book he just read. Marko’s *inspiration* is equal to the sum of the attraction values of the books he has read in their entirety. What is the maximum value of Marko’s *inspiration* after $t$ minutes?

Note: If Marko starts reading a book but fails to finish it before the end of $t$ minutes, that book does not contribute to his inspiration.

## 입력

The first line contains integers $n$, $t$, $a$ and $b$ ($1 ≤ n ≤ 2 \cdot 10^5$, $1 ≤ t ≤ 10^9$, $1 ≤ b < a ≤ 10^9$), the number of books, the time Marko will spend reading, time required for reading a book and the time required to read the content from the covers.

The second line contains $n$ integers $k\_i$ ($1 ≤ k\_i ≤ 10^9$, $k\_i ≤ k\_{i+1}$), the attraction values of books.

## 출력

In the first and only line print Mirko’s maximal *inspiration* after $t$ minutes.
