---
title: "Work at a library is tough"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:05:58.389990+00:00"
---

## 문제

Chulsoo is working part -time at KAIST Central Library. His job is to collect books that have been left on desks by careless users and to relocate them into their original positions on bookshelves. To do this job efficiently Chulsoo collects the books and puts them on a long bookshelf, which is left empty for him, and then sort these books according to their call numbers. He carries the sorted books on a cart, and walks around bookshelves to restore them into proper places.

One of the most difficult tasks for Chulsoo is to sort a number of books on his bookshelf according to their call numbers. He usually selects two books that are "out of order" and swaps them, and selects another two books that are "out of order" and swaps them, and repeats this "select -and-swap" process until all books are sorted. We say that two books are "out of order" if one with smaller call number is to the right of another with larger call number.

You are to write a program to sort the books using a minimum number of swaps in ascending order of their call numbers.

## 입력

The first line of the input file contains one integer t representing the number of test cases. Each case is described by two lines: the first line contains one integer n, which is the number of books on Chulsoo’s bookshelf, and the second line contains a sequence of n positive integers, in which the i-th integer is the call number of the book at position i. Assume that the call numbers of the books are all different and each of them does not exceed 10,000. Also, assume that n does not exceed 1,000.

## 출력

Your program should print a sequence of t integers. The i-th integer is the number of swaps for the i-th test case that your program has computed.
