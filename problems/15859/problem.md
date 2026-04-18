---
title: "Citations"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 14
solved_users: 13
acceptance_rate: "56.522%"
collected_at: "2026-04-17T14:07:45.333166+00:00"
---

## 문제

Grace is going to read a certain scientific book. However, she is very careful about always reading the sources that books refer to, and also the sources of the sources, and so on. It usually ends up being the case that she reads quite a lot more books than just the one she originally intended to read. The librarians are constantly complaining about Grace’s excessive borrowing of books, and so she now wants to find an order in which to read the books that minimizes the total borrow time.

There are N books that she eventually will need to read. The books are numbered from 1 to N, and book i takes Ki minutes to read. Every book i has a citation list containing Fi books. The book Grace originally wants to read has index 1. Before starting with book 1 Grace has already borrowed all N books.

When Grace reads a book she does the following:

* First she opens the book and reads the citation list, which takes a minute,
* then she reads all the books that are in the list, in some order of her own choosing,
* thereafter she reads the actual book and returns it to the library, which takes Ki minutes.

You now want to compute the minimum total borrow time for all books, given that Grace reads the books in an optimal order. Books may contain empty citation lists, and every book except book 1 will occur in exactly one citation list. There will be no cycles of citations.

## 입력

The first line contains the integer N (1 ≤ N ≤ 100000). Then follows N lines, one for each book 1 to N. On each such row there will be a number Ki (1 ≤ Ki ≤ 1000), the number of minutes the book takes to read. Then follows a number Fi (0 ≤ Fi < N), followed by Fi numbers, the indices of the books that book i refers to.

## 출력

Output a single positive integer, the minimum total borrow time for all books.

## 힌트

* time 1: open book 1
* time 2: open book 2
* time 3: open book 4
* time 4: close book 4 (borrow time 4 minutes)
* time 14: close book 2 (borrow time 14 minutes)
* time 15: open book 3
* time 16: open book 5
* time 17: close book 5 (borrow time 17 minutes)
* time 37: close book 3 (borrow time 37 minutes)
* time 38: close book 1 (borrow time 38 minutes)
