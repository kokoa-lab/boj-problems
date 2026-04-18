---
title: Separate String
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 329
accepted: 145
solved_users: 81
acceptance_rate: 42.408%
collected_at: 2026-04-17T14:00:55.605552+00:00
---

## 문제

You are given a string *t* and a set *S* of *N* different strings. You need to separate *t* such that each part is included in *S*.

For example, the following 4 separation methods satisfy the condition when *t* = `abab` and *S* = {`a`, `ab`, `b`}.

* `a`, `b`, `a`, `b`
* `a`, `b`, `ab`
* `ab`, `a`, `b`
* `ab`, `ab`

Your task is to count the number of ways to separate t. Because the result can be large, you should output the remainder divided by 1,000,000,007.

## 입력

The input consists of a single test case formatted as follows.

```

N
s1
.
.
.
sN
t
```

The first line consists of an integer *N* (1 ≤ *N* ≤ 100,000) which is the number of the elements of *S*. The following *N* lines consist of *N* distinct strings separated by line breaks. The *i*-th string *si* represents the *i*-th element of *S*. *si* consists of lowercase letters and the length is between 1 and 100,000, inclusive. The summation of length of *si* (1 ≤ *i* ≤ *N*) is at most 200,000. The next line consists of a string *t* which consists of lowercase letters and represents the string to be separated and the length is between 1 and 100,000, inclusive.

## 출력

Calculate the number of ways to separate and print the remainder divided by 1,000,000,007.
