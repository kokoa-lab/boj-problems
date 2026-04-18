---
title: Joust Sort
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:58:51.380651+00:00
---

## 문제

We are going to organise the letters of the word using a novel algorithm based on the natural instincts of the hoarse chestnut tree: a *grand tournament* between its constituent letters.

We will pick several pairs of letters and have them face off. The result of a match between these letters determines their relative order. For example, if $a < b$, then all occurrences of $a$ in a well-organised word should come before all occurrences of $b$ in that word. If there is no case for $a < b$ or $b < a$, then the individual letters $a$ and $b$ may intersperse among each other in any order.

Given a word, and several such matches, determine a fair rearrangement of the word to meet all of the constraints given. It is possible that multiple such rearrangements exists, or that none exist at all.

## 입력

* One line containing the number of orders to follow, $n$ ($1 \le n \le 700$).
* $n$ further lines, each containing a distinct ordering of two lowercase letters $a$ and $b$ separated by a `<` or `>` character and spaces.
* One final line containing the word to improve, $s$ ($1 \le |s| \le 100,000)$.

## 출력

Output a sorted version of the word, or `IMPOSSIBLE` if the word cannot be sorted according to all of the rules at once.

In case there are multiple answers, you may output any one of them.
