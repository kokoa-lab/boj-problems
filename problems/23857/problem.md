---
title: Bookshelf Sorting
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 24
accepted: 12
solved_users: 12
acceptance_rate: 60.000%
collected_at: 2026-04-17T16:55:52.960800+00:00
---

## 문제

Irma works in a library. Every day she watches visitors take a couple of books from the bookshelf, read them, and put books back in the same places they took them. Usually people mess up the order and swap two books they read. Let's take a look at one specific bookshelf with $n$ books in some order, numbered from $1$ to $n$ from left to right. The $i$-th visitor takes books from positions $x\_i$ and $y\_i$ and puts them back on the same positions, but in the wrong order. After the $i$-th visitor, the book that was at $x\_i$ is now at position $y\_i$ and vice versa.

In the evening, after the library is closed, Irma wants to put all the books back on their places. For each book there is a number $p\_i$ --- a position where that book should end up in the end. To rearrange books, Irma can take any book from the shelf and insert it in the beginning or in the end (so it ends up in the first or in the last place on the shelf).

What is the minimum number of moves Irma can do to put all books in order? Answer this question for some initial placement of books, determined by $p\_i$, and after each visitor that swapped places of some two books.

## 입력

The first line contains two integers $n$ and $q$ ($2 \le n \le 2 \cdot 10^5$; $0 \le q \le 2 \cdot 10^5$) --- the number of books on the shelf and the number of visitors. The next line contains $n$ distinct integers $p\_i$ ($1 \le p\_i \le n$), meaning that the book in the $i$-th position must end up in position $p\_i$.

Next $q$ lines describe library's visitors. Each line contains two integers $x\_i$, $y\_i$ ($1 \le x\_i < y\_i \le n$), that mean that the $i$-th visitor swapped two books on positions  $x\_i$ and $y\_i$.

## 출력

Print $q + 1$ integers --- the minimum number of moves required to sort all books for the initial order, then for the order the after the first visitor, \ldots, after all $q$ visitors.

## 힌트

The initial order of books is $(5, 1, 2, 4, 3)$. To sort these books out, first, put the book $4$ in the end, then do the same with book $5$. After the first visitor, the bookshelf now looks like $(5, 1, 2, 3, 4)$; it's enough to just move the book $5$ to the end. After the second visitor the order of books is $(3, 1, 2, 5, 4)$. For this order the minimum number of moves is $3$, there are several ways to achieve the final order in $3$ moves.
