---
title: Higher Arithmetic
special_judge: true
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 270
accepted: 84
solved_users: 73
acceptance_rate: 38.421%
collected_at: 2026-04-17T19:17:49.593791+00:00
---

## 문제

![](./001_preview)Captchas are getting more and more elaborate. It started with doing simple calculations like $7 + 2$, and now, it has evolved into having to distinguish chihuahuas from double chocolate chip muffins.

To combat the rise of smarter bots, the Internet Captcha Production Company (ICPC) has outdone itself this time: given a distorted image containing many integers, find the maximum value that can be expressed using each of the given integers exactly once, using addition, multiplication, and arbitrary parentheses.

After unsuccessfully trying to solve such a captcha for an hour straight, Katrijn is terribly frustrated. She decides to write a program that outputs a valid arithmetic expression with maximal value.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \le n \le 10^5$), the number of integers in the captcha.
* One line with $n$ integers $a$ ($1 \le a \le 10^6$), the integers in the captcha.

## 출력

Output a valid arithmetic expression with maximal value, where each integer from the input list is used exactly once. The usual order of operations applies. The output expression may use at most $10^6$ characters and must not contain any spaces. Such an expression exists for any possible input.

If there are multiple valid solutions, you may output any one of them.
