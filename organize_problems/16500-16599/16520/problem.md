---
title: Kaleidoscopic Palindromes
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 103
accepted: 68
solved_users: 44
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:19:25.120462+00:00
---

## 문제

Nicholas Neverson was a student at Northlings Neverland Academy. As with any daydreaming student, Nicholas was playing around with a Kaleidoscope one day instead of paying attention to the teacher. Since this was math class, his daydreams quickly turned to palindromic numbers. A palindromic number is any number which reads the same forwards and backwards.

He describes his vision to you at lunch: numbers which are palindromic in several bases at once. Nicholas wonders how many such numbers exist. You decide you can quickly code up a program that given a range and a number k, outputs the number of numbers palindromic in all bases j, 2 ≤ j ≤ k, in that range.

## 입력

Input consists of three space-separated integers: a, b, and k. The input satisfies the following constraints:

* 0 ≤ a ≤ b ≤ 2 000 000,
* 2 ≤ k ≤ 100 000.

## 출력

Output the quantity of numbers between a and b inclusive which are palindromes in every base j, for 2 ≤ j ≤ k.
