---
title: "Safe"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:58:49.191977+00:00"
---

## 문제

Byteman keeps all of his savings in an old safe. The lock of this safe consists of *n* identical wheels, each of them has the same word consisting of *m* letters written on it. Wheels can be rotated independently of each other (this way each wheel can be put in *m* different positions). Safe gets opened, when for all *m* positions letters written on all wheels for that position are the same.

Recently one of the Byteman's acquaintance told him that it is a good idea to keep money in a bank. Byteman decided to open his safe as soon as possible and transfer all of his money to a high-interest bank account. Assuming that rotation of any wheel by 360/*m* degrees to the left or to the right can be performed within one second, calculate, how long would it take (at minimum) to open Byteman's safe.

Help Byteman!

## 입력

The first line of the standard input contains two integers *n* and *m* (2 ≤ *n*, *m* ≤ 1 000 000), separated with a single space and denoting the number of wheels in the lock and the length of the word written on each wheel. The second line of the input contains one word *s*1*s*2...*sm* of length *m*, consisting of large English letters. In the third line there are *n* integers *o*1, *o*2, ..., *on* (0 ≤ *oi* < *m*), separated with single spaces. *oi* = *k* means that the word from the *i*'th wheel is rotated by *k* positions to the left (relatively to some defined initial position), which means it is set in position *s**k*+1*s**k*+2...*sms*1*s*2...*sk*. For instance, if *oi* = 0 then the word on the *i*'th wheel is not rotated at all.

## 출력

The first and only line of the standard output should contain one integer, the minimal time required to open Byteman's safe.

## 힌트

For the example lock, words written on each wheel look as follows:

```

OWIKSL
SLOWIK
WIKSLO
KSLOWI
```

For example, rotating the first wheel by one position to the left gives `WIKSLO`. When we rotate the same wheel to the right instead, we get `LOWIKS`.
