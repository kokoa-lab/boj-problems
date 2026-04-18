---
title: "Java vs. Scheme Smackdown"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 80
accepted: 27
solved_users: 22
acceptance_rate: "46.809%"
collected_at: "2026-04-17T12:23:57.356440+00:00"
---

## 문제

Edgar thinks he knows it all.

He has programmed in Java before, and he believes all numbers on a computer are stored inexactly. Moreover, Java programs are mostly composed of dots: `System.out.please.oh.please.println()` for example. Edgar thinks that all numbers between 0 and 1 in Java are stored only partially, and the rest of the number is a sequence of dots, since it is Java. For example, the number "1/6" is stored in Java as "0.1666..." However, after Edgar is enlightened by the beauty of Scheme, he realizes that numbers can be stored exactly. He needs to rewrite his Java programs to use this exact representation.

In order to make this task feasible, he assumes that the original fraction is always the simplest one that produces the given sequence of digits; by *simplest*, he means the the one with smallest denominator. Also, he assumes that Java always stores enough important digits; no digit from the repeating portion of the decimal expansion was left unrecorded (even if this repeating portion was all zeroes).

## 입력

There are several test cases. For each test case there is one line of input of the form "0.*dddd*..." where *dddd* is a string of 1 to 9 digits, not all zero. A line containing 0 follows the last case.

## 출력

For each case, output the original fraction.

Note that an exact decimal fraction has two repeating expansions (e.g. 1/5 = 0.2000... = 0.19999...).
