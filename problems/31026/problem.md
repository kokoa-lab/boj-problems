---
title: The ABC Conjecture
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:19:51.724878+00:00
---

## 문제

As taken from Wikipedia:

> The abc conjecture (also known as the Oesterlé–Masser conjecture) is a conjecture in number theory, first proposed by Joseph Oesterlé (1988) and David Masser (1985). It is stated in terms of three positive integers, `a`, `b` and `c` (hence the name) that are relatively prime and satisfy `a + b = c`. If `d` denotes the product of the distinct prime factors of `a * b * c`, the conjecture essentially states that `d` is usually not much smaller than `c`. In other words: if `a` and `b` are composed from large powers of primes, then `c` is usually not divisible by large powers of primes.

The abc conjecture has already become well known for the number of interesting consequences it entails. Many famous conjectures and theorems in number theory would follow immediately from the abc conjecture. Goldfeld (1996) described the abc conjecture as "the most important unsolved problem in Diophantine analysis."

Several solutions have been proposed to the abc conjecture, the most recent of which is still being evaluated by the mathematical community.

To simplify the rules:

* `a`, `b`, and `c` are positive integers.
* `a`, `b`, and `c` are composed of distinct prime factors.

To illustrate the terms used, if

`a = 16 = 2`4,

`b = 17`, and

`c = 16 + 17 = 33 = 3 * 11`, then

`d = 2 * 17 * 3 * 11 = 1122`,

which is greater than `c`.

The goal in this programming problem is to find the exceptions where `c > d`, on a given range for `a`, `b`, and `c`.

## 입력

The first line of input contains `N` (`0 < N < 100`), indicating the number of test cases.

The following `N` lines each consist of two integers `L H` (`2 ≤ L ≤ H ≤ 5000`), denoting the lower and upper bounds of `a`, `b`, and `c` (`L ≤ a, b < c ≤ H` where `a != b`).

## 출력

For each test case, output either:

* a line "`a + b = c`" for each equation that satisfies the above criteria. These should be sorted in ascending order by `c`, then by ascending order by `a` if there are multiple equations with the same value for `c`; or
* a line "`No exceptions`" if there are no equations that satisfy the above criteria,

followed by a blank line.
