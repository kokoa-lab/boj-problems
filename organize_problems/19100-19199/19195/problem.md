---
title: "Strange Sequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 68
accepted: 20
solved_users: 16
acceptance_rate: "32.653%"
collected_at: "2026-04-17T15:14:54.812314+00:00"
---

## 문제

Consider the following well-known sequence $s$ consisting of strings of digits. Let $s\_0 = $"`2`". Each next term is obtained by describing the previous term: split the previous term into consecutive groups of equal digits, and for each such group, write the size of the group followed by the digit the group consists of. Thus, the first few terms are constructed as follows:

Your task is to find the length of the $n$-th term of this sequence modulo $7\,340\,033$.

| String | Description |
| --- | --- |
| $s\_0 = $"`2`" | one 2 |
|
| $s\_1 = $"`12`" | one 1, one 2 |
| $s\_2 = $"`1112`" | three 1s, one 2 |
| $s\_3 = $"`3112`" | one 3, two 1s, one 2 |
| $s\_4 = $"`132112`" | one 1, one 3, one 2, two 1s, one 2 |
| $s\_5 = $"`1113122112`" | ... |

Your task is to find the length of the $n$-th term of this sequence modulo $7\,340\,033$.

## 입력

The first line of input contains one integer $n$ ($0 \le n \le 10^{18}$).

## 출력

Print the length of $s\_n$ modulo $7\,340\,033$.
