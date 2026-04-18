---
title: Consecutive Digits in a Rational Number
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 51
accepted: 40
solved_users: 37
acceptance_rate: 78.723%
collected_at: 2026-04-17T12:07:45.617643+00:00
---

## 문제

As a recruiting ploy, Google once posted billboards in Harvard Square and in the Silicon Valley area just stating “{first 10-digit prime found in consecutive digits of e}.com”. In other words, find that 10-digit sequence and then connect to the web site — and find out that Google is trying to hire people who can solve a particular kind of problem.

Not to be outdone, Gaggle (a loosey-goosey fuzzy logic search firm), has devised its own recruiting problem. Consider the base 7 expansion of a rational number. For example, the first few digits of the base 7 expansion of 1/510 = 0.12541...7, 33/410 = 11.15151...7, and 6/4910 = 0.060007. From this expansion, find the digits in a particular range of positions to the right of the "decimal" point.

## 입력

The input file begins with a line containing a single integer specifying the number of problem sets in the file. Each problem set is specified by four base 10 numbers on a single line, n d f l, where n and d are the numerator and denominator of the rational number and 0 ≤ n ≤ 5,000 and 1 ≤ d ≤5,000. f and l are the first and last positions for the desired range of digits, with 0 ≤ f, l ≤ 250 and 0 ≤ (l-f) ≤ 20. Note that 0 is the position immediately to the right of the decimal point.

## 출력

Each problem set will be numbered (beginning at one) and will generate a single line:

Problem set k: n / d, base 7 digits f through l: result

where k is replaced by the problem set number, result is your computed result, and the other values are the corresponding input values. Make sure your output is formatted as shown in the sample output below.
