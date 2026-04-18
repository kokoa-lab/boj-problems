---
title: "Rearranging a Sequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 422
accepted: 254
solved_users: 205
acceptance_rate: "60.117%"
collected_at: "2026-04-17T13:12:41.829431+00:00"
---

## 문제

You are given an ordered sequence of integers, (1, 2, 3, . . . , n). Then, a number of requests will be given. Each request specifies an integer in the sequence. You need to move the specified integer to the head of the sequence, leaving the order of the rest untouched. Your task is to find the order of the elements in the sequence after following all the requests successively.

## 입력

The input consists of a single test case of the following form.

```

n m
e1
.
.
.
em
```

The integer n is the length of the sequence (1 ≤ n ≤ 200000). The integer m is the number of requests (1 ≤ m ≤ 100000). The following m lines are the requests, namely e1, . . . , em, one per line. Each request ei (1 ≤ i ≤ m) is an integer between 1 and n, inclusive, designating the element to move. Note that, the integers designate the integers themselves to move, not their positions in the sequence.

## 출력

Output the sequence after processing all the requests. Its elements are to be output, one per line, in the order in the sequence.

## 힌트

In Sample Input 1, the initial sequence is (1, 2, 3, 4, 5). The first request is to move the integer 4 to the head, that is, to change the sequence to (4, 1, 2, 3, 5). The next request to move the integer 2 to the head makes the sequence (2, 4, 1, 3, 5). Finally, 5 is moved to the head, resulting in (5, 2, 4, 1, 3).
