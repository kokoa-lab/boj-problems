---
title: "Arranging Books"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 88
accepted: 47
solved_users: 38
acceptance_rate: "56.716%"
collected_at: "2026-04-17T16:01:31.790675+00:00"
---

## 문제

Valentina wants books on a shelf to be arranged in a particular way. Every time she sees a shelf of books, she rearranges the books so that all the large books appear on the left, followed by all the medium-sized books, and then all the small books on the right. She does this by repeatedly choosing any two books and exchanging their locations. Exchanging the locations of two books is called a *swap*.

Help Valentina determine the fewest number of swaps needed to arrange a shelf of books as she wishes.

## 입력

The input will consist of exactly one line containing at most 500 000 characters. Each character will be `L`, `M`, or `S`.

## 출력

Output a single integer which is equal to the minimum possible number of swaps needed to arrange the books so that all occurrences of `L` come first, followed by all occurrences of `M`, and then all occurrences of `S`.
