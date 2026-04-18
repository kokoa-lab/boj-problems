---
title: "A Serious Reading Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 536
accepted: 453
solved_users: 417
acceptance_rate: "85.102%"
collected_at: "2026-04-17T12:39:56.217572+00:00"
---

## 문제

Gandalf’s search for the history of the One Ring took him to the library of Minas Babel, under the care of Archivist Borges. This library contains every possible book - true and false, nonsensical and insightful - and Gandalf must use all of this wisdom to find the true account of the Ring.

Given that there are C possible characters, W characters in a line, L lines on a page, and P pages in a book, tell how many books are in the library of Minas Babel, if each possible book appears exactly once.

For example, if the library were to contain books with 2 characters (a,b), 3 characters per line, one line per page, and one page per book, then the following books would be in the library: aaa aab aba abb baa bab bba bbb

## 입력

Each test case is on its own line, each of the form C W L P; all are non-negative integers. The end of input is marked by a line of the form ”0 0 0 0”, which should produce no output.

## 출력

For each test case, output a new line containing a single integer, which should represent the number of books in the library.
