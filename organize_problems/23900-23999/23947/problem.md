---
title: "Book Reading"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 86
accepted: 43
solved_users: 36
acceptance_rate: "48.000%"
collected_at: "2026-04-17T16:59:00.722649+00:00"
---

## 문제

Supervin is a librarian handling an ancient book with **N** pages, numbered from 1 to **N**. Since the book is too old, unfortunately **M** pages are torn out: page number **P1**, **P2**, ..., **PM**.

Today, there are **Q** lazy readers who are interested in reading the ancient book. Since they are lazy, each reader will not necessarily read all the pages. Instead, the i-th reader will only read the pages that are numbered multiples of **Ri** and not torn out. Supervin would like to know the sum of the number of pages read by each reader.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the three integers **N**, **M**, and **Q**, the number of pages in the book, the number of torn out pages in the book, and the number of readers, respectively. The second line contains **M** integers, the i-th of which is **Pi**. The third line contains **Q** integers, the i-th of which is **Ri**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the total number of pages that will be read by all readers.

## 힌트

In sample case #1, the first reader will read the pages numbered 2, 4, 6, and 10. Note that the page numbered 8 will not be read since it is torn out. The second reader will read the pages numbered 3, 6, and 9. Therefore, the total number of pages that will be read by all readers is 4 + 3 = 7.

In sample case #2, all pages are torn out so all readers will read 0 pages.

In sample case #3, the first reader will read all the pages other than the six given pages.
