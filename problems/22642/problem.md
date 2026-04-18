---
title: "Sort by Hand"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 24
accepted: 6
solved_users: 5
acceptance_rate: "26.316%"
collected_at: "2026-04-17T16:30:07.027939+00:00"
---

## 문제

It's time to arrange the books on your bookshelf. There are *n* books in the shelf and each book has a unique number; you want to sort the books according to the numbers. You know that the quick sort and the merge sort are fast sorting methods, but it is too hard for you to simulate them by hand - they are efficient for computers, but not for humans. Thus, you decided to sort the books by inserting the book with the number *i* into the *i*-th position. How many insertions are required to complete this task?

## 입력

The first line of the input is *n* (1 ≤ *n* ≤ 20), which is the number of books. The second line contains *n* integers *v*1, ... , *vn* (1 ≤ *vi* ≤ *n*), where *vi* indicates the number of the book at the *i*-th position before the sorting. All *vi*'s are distinct.

## 출력

Print the minimum number of insertions in a line. If it is impossible for him to complete the sort, print "impossible" (without quotes).
