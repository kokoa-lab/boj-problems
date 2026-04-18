---
title: Books
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 20
accepted: 15
solved_users: 12
acceptance_rate: 70.588%
collected_at: 2026-04-17T19:25:48.640306+00:00
---

## 문제

The Noname State University (NSU) is preparing for a new type of programming contest. Each university in this contest can be represented only by a single team of two students. There is also the official list of $N$ books which the contestants must read to perform successfully. There's little time left before the contest, and not every student is able to read all books in time.

Every student knows for each set of books whether she will be able to read it in time. There are $M$ students willing to participate in the contest in the NSU. The coach prepared a list of $K$ candidate teams. To choose a single team for the contest, she wants to know each team's reading capability.

Assume a team has read a book if at least one member of the team has read it. Your task is to find for each candidate team and for each set of books whether the team members can plan their training in such a way that the team will have read all the books of this set in time.

## 입력

The first line of the input file contains three integers: $N$ --- number of books, $M$ --- number of students, and $K$ --- number of candidate teams ($1 \le N \le 21$, $2 \le M \le 6$, $1 \le K \le 6$). Zero-based numbering is used everywhere in this problem.

The $i$-th of the next $M$ lines defines the capabilities of the $i$-th student. The student's capabilities are described with the string $S\_i$ of the length $2^N$ containing 0's and 1's. The $k$-th position of the string contains information on whether the student is able to read the set of books with a bitmask of $k$ in time. This rule is described in detail below.

Let's number all books from $0$ to $N-1$. Let $X$ be a set of books. Define an array $a\_0, a\_1, a\_2, \ldots, a\_{N-1}$ such that $a\_j = 1$, if $j$-th book belongs to $X$, and $a\_j = 0$ otherwise. Let's call the number $$k = \displaystyle\sum\limits\_{j=0}^{N-1} a\_j 2^j$$ the bitmask of the set $X$. Then the $i$-th student is able to read the set of books $X$ in time if and only if the $k$-th symbol of the string $S\_i$ equals one.

$t$-th of the next $K$ lines describes $t$-th candidate team. The team is defined by two integers $a\_t$ and $b\_t$ --- the numbers of the students in the team. ($0 \le a\_t, b\_t < M$, $a\_t \neq b\_t$, $t = 0 \ldots K-1$).

Regarding the capabilities of each student the following is guaranteed. First, if a student can read a subset of books, she can read any of its subsets. Second, a student can always read an empty set of books, i.e. the starting symbol of her capability string always equals one.

## 출력

The output file must contain $K$ lines consisting of 0's and 1's, each containing $2^N$ symbols. The $t$-th line must contain the capabilities of the $t$-th team in the same format in which the students' capabilities are given in the input. I. e. the $k$-th symbol of the $t$-th line must equal $1$ if and only if the $t$-th team is able to read the set $X$ of books with a bitmask $k$ in time.

## 힌트

The $0$-th student can read one of the following sets: $\emptyset$, $\{0\}$, $\{1\}$, $\{2\}$, $\{0, 1\}$, $\{1, 2\}$. The first student can only read the $0$-th book (or nothing). The second student can read either the $0$-th book or the book numbered $2$ (or nothing). The third and the fourth students can read any single book (or nothing).

The $0$-th team together is able to read all the books if the $0$-th student reads the books $\{1, 2\}$, and the first student reads the book $0$. It's easy to check that the team can also read any other set of books.

The first team can read the books $0$ and $2$, if its members read different books. The team can also ready any subsets of the set $\{0, 2\}$.

In the second team any member can read not more than one book. Hence, the team together can read any set of two or less books.
