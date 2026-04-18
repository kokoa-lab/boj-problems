---
title: "Dates"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 134
accepted: 30
solved_users: 24
acceptance_rate: "31.169%"
collected_at: "2026-04-17T15:04:56.652223+00:00"
---

## 문제

Ilya loves dating! He is planning his dates for the next t days (these days are numbered from 1 to t). For each day x, he knows that he can plan at most ax dates.

Ilya has n known girls numbered from 1 to n. Girl i is willing to go on a date with him at most once, on any day in [li, ri], and Ilya will get pi pleasure for dating this girl. For each i < n, it is true that li ≤ li+1 and ri ≤ ri+1.

Ilya’s goal is to plan dates with some girls to maximize total pleasure. Help him! Find the maximum total pleasure he can get if he will properly choose the girls and the days of dates with them.

## 입력

The first line contains two integers n and t: the number of girls and the number of days (1 ≤ n, t ≤ 300 000).

The next line contains t integers a1, a2, . . . , at: here, ai is the maximum number of dates Ilya can plan on day i (0 ≤ ai ≤ n).

The next n lines contain the descriptions of the girls. The i-th of these lines contains three integers, li, ri, and pi: the borders of the i-th girl’s days segment and the pleasure Ilya will get for dating her (1 ≤ li ≤ ri ≤ t, 1 ≤ pi ≤ 109).

It is guaranteed that, for each i < n, it is true that li ≤ li+1 and ri ≤ ri+1.

## 출력

Print one integer: the maximum total pleasure Ilya can get if he will properly choose the girls and the days of dates with them.
