---
title: "Divisible Divisions"
special_judge: "false"
time_limit: "60 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 16
accepted: 6
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T16:38:41.340573+00:00"
---

## 문제

We have a string S consisting of decimal digits. A *division* of S is created by dividing S into contiguous substrings. For example, if S is `0145217`, two possible divisions are `014 5 21 7` and `0 14 52 17`. Each digit must be used in exactly one substring, and each substring must be non-empty. If S has L digits, then there are exactly 2L−1 possible divisions of it.

Given a positive integer D, a division of SS is called *divisible* by D if for every pair of consecutive substrings, at least one of the integers they represent in base 10 is divisible by D. If D=7, the first example division above is divisible because `014`, `21`, and `7` represent integers divisible by 7. The second example division is not divisible because `52` and `17` are consecutive substrings and neither represents an integer divisible by 7. Dividing `0145217` as `0145217` is divisible by any D because there are no pairs of consecutive substrings.

Given S and D, count how many divisions of S exist that are divisible by D. Since the output can be a really big number, we only ask you to output the remainder of dividing the result by the prime 109 + 7 (1000000007).

## 입력

The first line of the input gives the number of test cases, T. T lines follow. Each line represents a test case with a string of digits S and a positive integer D, as mentioned above.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the number of different divisions of S that are divisible by D, modulo the prime 109 + 7 (1000000007).

## 힌트

In Sample Case #1, all 16 divisible divisions of S are:

* `0145217`,
* `0 145217`,
* `0 14 5217`,
* `0 14 5 217`,
* `0 14 5 21 7`,
* `0 14 521 7`,
* `0 145 217`,
* `0 145 21 7`,
* `0 14521 7`,
* `014 5217`,
* `014 5 217`,
* `014 5 21 7`,
* `014 521 7`,
* `0145 217`,
* `0145 21 7`, and
* `014521 7`.

In Sample Case #2, there are 25 = 32 ways to divide in total. To get two consecutive substrings to not be divisible by 10, we need both of them to not end in 0. The only 2 ways of doing that are `1 001 00` and `1 001 0 0`, which means the other 30 divisions of S are divisible by 10.

In Sample Case #3, no possible substring represents an even integer, which in turn means it is not divisible by 12. Therefore, the only way to not have two consecutive substrings that are not divisible by 12 is to not have two consecutive substrings at all, which can be done in only 1 way: `5555`.
