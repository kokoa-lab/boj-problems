---
title: Pareidolia
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 23
accepted: 16
solved_users: 15
acceptance_rate: 71.429%
collected_at: 2026-04-17T18:16:51.945076+00:00
---

## 문제

Pareidolia is the phenomenon where your eyes tend to see familiar patterns in images where none really exist -- for example seeing a face in a cloud. As you might imagine, with Farmer John's constant proximity to cows, he often sees cow-related patterns in everyday objects. For example, if he looks at the string "bqessiyexbesszieb", Farmer John's eyes ignore some of the letters and all he sees is "bessiebessie".

Given a string $s$, let $B(s)$ represent the maximum number of repeated copies of "bessie" one can form by deleting zero or more of the characters from $s$. In the example above, $B($"bqessiyexbesszieb"$) = 2$. Furthermore, given a string $t$, let $A(t)$ represent the sum of $B(s)$ over all contiguous substrings $s$ of $t$.

Farmer John has a string $t$ of length at most $2\cdot 10^5$ consisting only of characters a-z. Please compute $A(t)$, and how $A(t)$ would change after $U$ ($1\le U\le 2\cdot 10^5$) updates, each changing a character of $t$. Updates are cumulative.

## 입력

The first line of input contains $t$.

The next line contains $U$, followed by $U$ lines each containing a position $p$ ($1\le p\le N$) and a character $c$ in the range a-z, meaning that the $p$th character of $t$ is changed to $c$.

## 출력

Output $U+1$ lines, the total number of bessies that can be made across all substrings of $t$ before any updates and after each update.

## 힌트

Before any updates, twelve substrings contain exactly 1 "bessie" and 1 string contains exactly 2 "bessie"s, so the total number of bessies is $12\cdot 1 + 1 \cdot 2 = 14$.

After one update, $t$ is "belsiebessie." Seven substrings contain exactly one "bessie."

After two updates, $t$ is "belsiesessie." Only the entire string contains "bessie."
