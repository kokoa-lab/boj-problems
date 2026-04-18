---
title: Sorcerers of the Round Table
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 20
accepted: 7
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T15:00:42.598888+00:00
---

## 문제

The time has come again for the sorcerers of the round table to hold a privy council. Like so many times before, they began to squabble even before the agenda was presented: the order of the seats around the table proved controversial enough. There are n sorcerers partaking in the council, each one uniquely identified by the height of their pointed hat; the hats’ heights are pairwise different integers ranging from 1 to n (the taller the hat, the more senior the sorcerer). For the sake of aesthetics, the heights of hats of two sorcerers sitting next to each other should differ by at most p.

Be warned that some sorcerers are not too fond of others – if a sorcerer a dislikes the sorcerer b, then the sorcerer b may not sit immediately to the right of the sorcerer a. We assume that the chairman (with the hat of height n) has already sat down by the table. In how many ways can the remaining sorcerers be arranged around the table?

## 입력

The first line of the standard input contains three integers, n, k, and p (1 ≤ n ≤ 1 000 000, 0 ≤ k ≤ 100 000, 0 ≤ p ≤ 3), separated by single spaces, that specify the number of sorcerers, the number of dislikes among them, and the maximum permissible difference in the height of adjacent hats, respectively.

The k lines that follow contain ordered pairs: the i-th of these lines contains two integers, ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi), separated by a single space, specifying that the sorcerer wearing a hat of height ai dislikes the sorcerer wearing the hat of height bi. Each such ordered pair appears at most once in the input.

There is a set of tests worth 16% of the total score, in which n ≤ 5 holds. There is another, disjoint set of tests worth 16% of the total score, in which p ≤ 2 holds.

## 출력

The first and only line of the standard output should give an integer equal to the remainder of the division of the number of possible arrangements of the sorcerers by 109 + 7.

## 힌트

The sorcerers can sit around the table in one of the six orders: 53124, 53142, 52143, 53412, 52314, 53214.
