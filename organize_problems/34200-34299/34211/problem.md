---
title: Duplicated Binary Strings
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 36
accepted: 2
solved_users: 2
acceptance_rate: 22.222%
collected_at: 2026-04-17T20:33:15.252153+00:00
---

## 문제

Carlos spends his summer holiday studying **duplicated binary strings**. A duplicated binary string is a non-empty string $T$ such that:

* $T$ contains only the characters `0` and `1` (that is, $T$ is a **binary string**).
* $T$ can be written in the form $T = \overline{UU}$, where $U$ is an arbitrary binary string and the operation $\overline{ab}$ denotes the concatenation of the strings $a$ and $b$ (i.e., writing them one after the other as a single string).

For example, `0000` and `011011` are duplicated binary strings, but `01`, `0110`, and `000` are not.

Define the **strength** of a binary string $S$ as the number of **distinct** contiguous duplicated substrings present in $S$. Two substrings are considered different if they differ in at least one character.

This problem consists of two parts, with each subtask associated with either **Part I** or **Part II**. You may solve the subtasks in any order; in particular, you are not required to complete all of Part I before attempting Part II.
