---
title: "Fractification"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 530
accepted: 362
solved_users: 327
acceptance_rate: "68.987%"
collected_at: "2026-04-17T15:27:12.916136+00:00"
---

## 문제

Little children love to break their toys so much! And little Andrew is no exception, he breaks into fragments everything he sees. This time he is about to break a set of four positive integers.

Let's say that *fractification* of four integers ($a$, $b$, $c$, $d$) is the sum $$ \frac{a}{b} + \frac{c}{d} $$. Little Andrew doesn't like anything larger that himself, so he wants *fractification* to be as small as possible.

You were asked to help Andrew in making the *fractification* of given four integers minimal possible if you are allowed to swap theese integers with each other any way you want.

## 입력

In the first and only line of input there are four positive integers $a$, $b$, $c$ and $d$ splitted by space ($ 1 \le a, b, c, d \le 10^9 $).

## 출력

Print four integers which are the permutation of given four, so their *fractification* is minimal possible. If there are more than one such permutations, print any.

## 힌트

In the first example output permutation gives us the value of  $$ \frac{1}{3} + \frac{2}{4} = \frac{5}{6} $$ which is minimal.

In the second example only possible output leads to value of $$ \frac{5}{5} + \frac{5}{5} = 2 $$
