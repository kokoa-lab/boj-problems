---
title: fusnote
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 73
accepted: 37
solved_users: 32
acceptance_rate: 52.459%
collected_at: 2026-04-17T10:47:22.479437+00:00
---

## 문제

A text in a book consists of a sequence of lines. A line may contain references to footnotes. A footnote consists of one or more lines and it have to be printed together with its reference on the same page. Once a footnote is printed on a page, only another footnote may follow it on that page. A maximal number of lines that can be printed on one page is known. No page of a book may contain more than that number of lines, including footnotes.

Write a program that will compute the minimal number of pages a book can have.

## 입력

The first line of input contains two integers: N, a number of lines in a document (2 ≤ N ≤ 1000), and K, maximal number of lines a page of a book may contain (2 ≤ K ≤ 1000), separated by a space character.

The second line of input contains an integer F, 1 ≤ F ≤ 100, a number of footnotes in a book.

Each of the next F lines consists of two numbers, X and Y, separated by a space character, meaning that X-th line of the text has a reference to a footnote consisting of Y lines. Those footnotes descriptions will be sorted with respect to the lines where they are being referenced.

Note: Input data will be chosen so that a solution always exists.

## 출력

The first and only line of output should contain the minimal number of pages a book can have.
