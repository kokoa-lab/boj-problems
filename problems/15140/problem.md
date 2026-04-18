---
title: Joker
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 26
accepted: 12
solved_users: 11
acceptance_rate: 57.895%
collected_at: 2026-04-17T13:52:04.245837+00:00
---

## 문제

Joker prepares a new card trick with a strong mathematical background. You are asked to help Joker with calculations.

There is a row of n cards with non-zero numbers ai written on them. Let’s call the sum of all positive numbers P and the sum of all negative numbers N. Every card i has a weight wi = ai/P if ai > 0 and ai/|N| otherwise.

Let’s denote si = \(\sum\_{j=1}^{j \le i}{w\_j}\). Joker needs to know positive i with the largest si. If there is more than one such i, he is interested in the smallest one.

But static tricks are boring, so Joker wants to change numbers on some cards, and after each change he needs to known where is the largest si is.

## 입력

The first line of the input contains two integers n and m — the number of cards and the number of changes (1 ≤ n, m ≤ 50 000).

The second line consists of n integers ai — numbers written on cards at the beginning (−109 ≤ ai ≤ 109; ai ≠ 0).

The following m lines contain two integers each: pi and vi, that means value of card at position pi is changed to vi (1 ≤ pi ≤ n; −109 ≤ vi ≤ 109; vi ≠ 0).

It is guaranteed that at each moment there is at least one card with positive number and at least one card with negative number. The sum of all positive cards will never exceed 109 and the sum of all negative cards will never exceed −109.

## 출력

You should output m+1 integers. The first integer is the position of the largest si for the initial numbers. Next m numbers are positions of the largest si after each change.
