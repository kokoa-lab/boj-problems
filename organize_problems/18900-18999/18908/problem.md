---
title: "Brackets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 46
accepted: 22
solved_users: 22
acceptance_rate: "61.111%"
collected_at: "2026-04-17T15:11:16.580131+00:00"
---

## 문제

There are $2n$ elements divided into $n$ pairs.

For each pair, you should either assign an opening bracket to both elements, or closing bracket to both elements. You need to make the resulting sequence of brackets a correct bracket sequence or determine that it is impossible. If there are several possible solutions, find the solution with the smallest lexicographically string (of $2n$ brackets, '(' is smaller than ')').

## 입력

The first line contains one integer $n$ ($1 \leq n \leq 200\,000$).

The next line contains $2n$ integers, $p\_1, p\_2, \ldots, p\_{2n}$ ($1 \leq p\_i \leq n$). All integers from $1$ to $n$ appear exactly two times in this sequence.

## 출력

If it is impossible to choose one type of bracket for each pair to make the derived bracket sequence correct, print "`(`" (Russian sad smiley). Otherwise, print the desired lexicographically minimal correct bracket sequence.
