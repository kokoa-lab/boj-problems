---
title: "EKG Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 93
accepted: 48
solved_users: 31
acceptance_rate: "47.692%"
collected_at: "2026-04-17T10:58:19.135719+00:00"
---

## 문제

The EKG sequence is a sequence of positive integers generated as follows: The first two numbers of the sequence are 1 and 2. Each successive entry is the smallest positive integer not already used that shares a factor with the preceding term. So, the third entry in the sequence is 4 (being the smallest even number not yet used). The next number is 6 and the next is 3. The first few numbers of this sequence are given below.

1, 2, 4, 6, 3, 9, 12, 8, 10, 5, 15, 18, 14, 7, 21, 24, 16, 20, 22, 11, 33, 27

The sequence gets its name from its rather erratic fluctuations. The sequence has a couple of interesting, but non-trivial, properties. One is that all positive integers will eventually appear in the sequence. Another is that all primes appear in increasing order. Your job here is to find the position in the sequence of a given integer.

## 입력

Input consists of a number of test cases. Each case will be a line containing a single integer n, 1 ≤ n ≤ 300000. An input of 0 follows the last test case. Note that the portion of the EKG sequence that contains all integers ≤ 300,000 will not contain an integer >1,000,000.

## 출력

Each test case should produce one line of output of the form:

```

The number n appears in location p.
```

where n is the number given and p is the position of n in the EKG sequence. You are guaranteed that p will be no larger than 1,000,000.
