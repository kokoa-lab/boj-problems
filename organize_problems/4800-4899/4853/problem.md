---
title: "Knots"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 37
accepted: 23
solved_users: 21
acceptance_rate: "61.765%"
collected_at: "2026-04-17T11:09:22.396812+00:00"
---

## 문제

An even number N of strands are stuck through a wall. On one side of the wall, a girl ties N/2 knots between disjoint pairs of strands. On the other side of the wall, the girl's groom−to−be also ties N/2 knots between disjoint pairs of strands. You are to find the probability that the knotted strands form one big loop (in which case the couple will be allowed to marry).

For example, suppose that N = 4 and you number the strands 1, 2, 3, 4. Also suppose that the girl has created the following pairs of strands by tying knots: {(1, 4), (2,3)}. Then the groom−to−be has two choices for tying the knots on his side: {(1,2), {3,4)} or {(1,3), (2,4)}.

## 입력

The input file consists of one or more lines. Each line of the input file contains a positive even integer, less than or equal to 100. This integer represents the number of strands in the wall.

## 출력

For each line of input, the program will produce exactly one line of output: the probability that the knotted strands form one big loop, given the number of strands on the corresponding line of input. Print the probability to 5 decimal places.
