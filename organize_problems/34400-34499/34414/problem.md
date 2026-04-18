---
title: Tall Enough
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 440
accepted: 361
solved_users: 339
acceptance_rate: 83.911%
collected_at: 2026-04-17T20:38:01.444121+00:00
---

## 문제

The new amusement park you've opened has a small problem: people are riding your roller coasters without meeting the safety requirements! Instead of hiring more employees to enforce the safety requirements, you decide to augment your coaster control system with a new safety check.

The system you're creating will accept a list of heights in inches and will output "True" if all of the heights are greater than or equal to $48$ inches. If any of the heights are less than $48$ inches, it will output "False".

## 입력

The first line is $n$, an integer between $1$ and $1\,000$ inclusive, defining the number of heights you'll receive.

The next $n$ lines will each contain a single height in inches. Each height will be an integer between $1$ and $1\,000$ inclusive.

## 출력

If any of the heights are less than $48$ then output "False" without the quotes. Otherwise, output "True" without the quotes.
