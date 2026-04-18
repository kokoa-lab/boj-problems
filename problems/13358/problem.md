---
title: "Exponial"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 982
accepted: 237
solved_users: 187
acceptance_rate: "22.530%"
collected_at: "2026-04-17T13:12:04.377411+00:00"
---

## 문제

Everybody loves big numbers (if you do not, you might want to stop reading at this point). There are many ways of constructing really big numbers known to humankind, for instance:

* Exponentiation: \(  42^{2016}= \underbrace {42 \cdot 42 \cdot ... \cdot 42}\_\text{2016 times} \)
* Factorials: 2016! = 2016 · 2015 · . . . · 2 · 1.

In this problem we look at their lesser-known love-child the exponial, which is an operation defined for all positive integers n as

exponial(n) = \( n^{{(n-1)}^{{{(n-2)}^{{...}^{{2^1}}}}}} \)

For example, exponial(1) = 1 and exponial(5) = \( 5^{4^{3^{2^1}}} \) ≈ 6.206 · 10183230 which is already pretty big. Note that exponentiation is right-associative: \( a^{b^c}=a^{(b^c)} \).

Since the exponials are really big, they can be a bit unwieldy to work with. Therefore we would like you to write a program which computes exponial(n) mod m (the remainder of exponial(n) when dividing by m).

## 입력

The input consists of two integers n (1 ≤ n ≤ 109) and m (1 ≤ m ≤ 109)

## 출력

Output a single integer, the value of exponial(n) mod m.
