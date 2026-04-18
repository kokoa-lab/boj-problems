---
title: "Awkward Digits"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 321
accepted: 230
solved_users: 202
acceptance_rate: "70.139%"
collected_at: "2026-04-17T11:18:38.230848+00:00"
---

## 문제

Bessie the cow is just learning how to convert numbers between different bases, but she keeps making errors since she cannot easily hold a pen between her two front hooves.

Whenever Bessie converts a number to a new base and writes down the result, she always writes one of the digits wrong. For example, if she converts the number 14 into binary (i.e., base 2), the correct result should be "1110", but she might instead write down "0110" or "1111". Bessie never accidentally adds or deletes digits, so she might write down a number with a leading digit of "0" if this is the digit she gets wrong.

Given Bessie's output when converting a number N into base 2 and base 3, please determine the correct original value of N (in base 10). You can assume N is at most 1 billion, and that there is a unique solution for N.

Please feel welcome to consult any on-line reference you wish regarding base-2 and base-3 numbers, if these concepts are new to you.

## 입력

* Line 1: The base-2 representation of N, with one digit written incorrectly.
* Line 2: The base-3 representation of N, with one digit written incorrectly.

## 출력

* Line 1: The correct value of N.

## 힌트

#### Input Details

When Bessie incorrectly converts N into base 2, she writes down "1010". When she incorrectly converts N into base 3, she writes down "212".

#### Output Details

The correct value of N is 14 ("1110" in base 2, "112" in base 3).
