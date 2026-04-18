---
title: Your Rank is Pure (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 42
accepted: 21
solved_users: 19
acceptance_rate: 52.778%
collected_at: 2026-04-17T12:57:56.171116+00:00
---

## 문제

> *Pontius*: You know, I like this number 127, I don't know why.  
> *Woland*: Well, that is an object so pure. You know the *prime numbers*.  
> *Pontius*: Surely I do. Those are the objects possessed by our ancient masters hundreds of years ago. Oh, yes, why then? 127 is indeed a prime number as I was told.  
> *Woland*: Not... only... that. 127 is the 31st prime number; then, 31 is itself a prime, it is the 11th; and 11 is the 5th; 5 is the 3rd; 3, you know, is the second; and finally 2 is the 1st.  
> *Pontius*: Heh, that is indeed... purely prime.

The game can be played on any subset `S` of positive integers. A number in `S` is considered pure with respect to `S` if, starting from it, you can continue taking its rank in `S`, and get a number that is also in `S`, until in finite steps you hit the number 1, which is not in `S`.

When **n** is given, in how many ways you can pick `S`, a subset of {2, 3, ..., n}, so that **n** is pure, with respect to `S`? The answer might be a big number, you need to output it modulo 100003.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** lines follow. Each contains a single integer **n**.

### Limits

* **T** ≤ 100.
* 2 ≤ **n** ≤ 500.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the answer as described above.
