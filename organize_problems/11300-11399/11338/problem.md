---
title: "XOR Sum"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 396
accepted: 159
solved_users: 137
acceptance_rate: "43.631%"
collected_at: "2026-04-17T12:39:48.808267+00:00"
---

## 문제

You will be given a list of Q (1 <= Q <= 100,000) instructions.

If the instructions is to "insert N", insert N into the list of numbers (there may be duplicates).

If the instruction is to "print" - print the XOR sum of the largest K (1<=K<=Q) elements in the list (or, if the list contains less than K elements, the XOR sum of all elements in the list).

XOR sum of a list of numbers is the result of XOR-ing all of them. XOR can be applied to two integers using the built in ^ operator in most languages (or xor in Haskell).

Note that XOR function has some useful properties, among them that if N^M=X then N=X^M and M=X^N.

## 입력

First line of the input contains an integer T (1 <= T <= 30) - the number of test cases. Each test case start with a line containing two integers Q and K (1 <= Q,K <= 100,000). Following are Q lines containing one instruction each.

Instructions are in either of the following two forms:

```

insert N
```

or

```

print
```

N is a non-negative integer less than 2^31.

## 출력

For each print statement output the sum of (at most) K largest elements in the current list. Note that the list is cleared between test cases.
