---
title: "Noonerized Spumbers"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 55
accepted: 35
solved_users: 32
acceptance_rate: "65.306%"
collected_at: "2026-04-17T17:11:11.752708+00:00"
---

## 문제

Everyone has heard of spoonerisms, named after William Archibald Spooner, an Oxford professor who had a habit of swapping prefixes of words, often with comical results. "May I show you to your seat?" became "May I sew you to your sheet?" and "a crushing blow" became "a blushing crow."

Just imagine him as a student of arithmetic, occasionally swapping the prefixes of the numbers he was calculating with and then wondering why his equations never made any sense. For instance, when he writes:

![](./001_preview)

what he really intended to write was:

![](./002_preview)

(He swapped prefixes "$9$" and "$669$" in the first and third numbers.) And when he writes:

![](./003_preview)

what he really intended to write was:

![](./004_preview)

(He swapped the prefix "$72$" with the prefix "$68$" in the first and second numbers.)

Grading homework from young Mr. Spooner is quite a challenge. Fleas pined a way to help!

## 입력

The input consists of a single line containing an expression of the form "$x + y = z$" or "$x \* y = z$", where $x$, $y$, and $z$ are positive integers less than $2^{31}$. There will be single spaces surrounding the "$+$" and "$\*$" operators and the "$=$" sign. The expression will not be a mathematically correct equation.

## 출력

Output a mathematically correct equation consisting of the input line modified by swapping proper prefixes of two of the three numbers $x$, $y$, $z$. (A proper prefix of a string $s$ is a prefix that is neither empty nor equal to $s$.) Separate the numbers, operators, and the "$=$" sign with single spaces. All integers in the correct equation will be non-negative and less than $2^{31}$. There is guaranteed to be only one possible correct equation that can be formed by swapping proper prefixes.
