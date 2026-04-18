---
title: "Ones"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 66
accepted: 9
solved_users: 7
acceptance_rate: "13.725%"
collected_at: "2026-04-17T18:27:30.247715+00:00"
---

## 문제

There is a hidden array of $N$ bits – $a\_0, \dots , a\_{N-1}$. In one query, you can choose a subset of positions in the sequence and flip the bits at those positions. Flipping a $0$ bit changes it to a $1$ and flipping a $1$ bit turns it into a $0$. After each query, you are given the length of the longest consecutive subarray of $1$s in the new array. **Such queries persist, i.e. a flipped bit from a previous query will stay flipped until flipped back.**

You want to find where the longest subarray of onesin the array (or any one of them if multiple ones exist) is located **after all queries**. Write a program to do this in as few queries as possible.
