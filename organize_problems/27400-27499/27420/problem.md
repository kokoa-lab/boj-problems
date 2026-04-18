---
title: "Incredibly Cute Penguin Chicks"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 122
accepted: 61
solved_users: 55
acceptance_rate: "48.246%"
collected_at: "2026-04-17T18:02:35.622736+00:00"
---

## 문제

The *Incredibly Cute Penguin Chicks* love to eat worms. One day, their mother found a long string-shaped worm with a number of letters on it. She decided to cut this worm into pieces and feed the chicks.

![](./001_preview)

The chicks somehow love *International Collegiate Programming Contest* and want to eat pieces with *ICPC-ish* character strings on them. Here, a string is ICPC-ish if the following conditions hold.

* It consists of only C’s, I’s, and P’s.
* Two of these three characters appear the same number of times (possibly zero times) in the string and the remaining character appears strictly more times.

For example, ICPC and PPPPPP are ICPC-ish, but PIC, PIPCCC and PIPE are not.

You are given the string on the worm the mother found. The mother wants to provide one or more parts of the worm all with an ICPC-ish string, without wasting remains. Your task is to count the number of ways the worm can be prepared in such a manner.

## 입력

The input is a single line containing a character string $S$ consisting of only C’s, I’s, and P’s, which is on the string-shaped worm the mother penguin found. The length of $S$ is between $1$ and $10^6$, inclusive.

## 출력

Print in a line the number of ways to represent the string S as a concatenation of one or more ICPC-ish strings modulo a prime number $998\,244\,353 = 2^{23} \times 7 \times 17 + 1$.

## 힌트

In the first sample, the string “ICPC” can be represented in the following two ways.

* A single ICPC-ish string, “ICPC”.
* Concatenation of four ICPC-ish strings, “I”, “C”, “P”, and “C”.
