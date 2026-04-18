---
title: "Limited Library"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 70
accepted: 52
solved_users: 50
acceptance_rate: "74.627%"
collected_at: "2026-04-17T20:03:59.737707+00:00"
---

## 문제

During the summer break, fewer students are dwelling on campus, so this is the perfect time to add new books to the TU Delft library. These new books all have the same width, but they have varying heights. Because all existing bookcases are already full, the management board of the library has decided that they will add a new bookcase to display these new books.

The new bookcase has a number of shelves with varying heights. Each shelf in the bookcase can fit $x$ books. Since there may be some leftover space, the management board would also like to display some art pieces in this bookcase, at most one per shelf. An art piece will only fit on a shelf if there are at most $y$ books next to it, because the art pieces take up the same amount of space as $x-y$ books. As an example, Figure L.1 shows a bookcase where three of the shelves have enough space for an art piece.

![](./001_preview)

Figure L.1: Illustration of Sample Input 1. Three shelves can have art pieces in the hatched areas, while still fitting all new books.

The management board wants you to find the largest number of shelves on which you can place an art piece, whilst also being able to fit all the new books on the shelves.

## 입력

The input consists of:

* One line with four integers $n$, $m$, $x$, and $y$ ($1 \leq n, m \leq 10^5$, $1 \leq y < x \leq 1000$), the number of shelves, the number of books, the number of books that fit on a full shelf, and the number of books that fit on a shelf next to an art piece.
* One line with $n$ integers $a$ ($1 \leq a \leq 10^9$), the heights of the shelves.
* One line with $m$ integers $b$ ($1 \leq b \leq 10^9$), the heights of the books.

## 출력

If it is possible to fit all the $m$ books into the $n$ shelves, output the largest number of art pieces you can place. Otherwise, output "`impossible`".
