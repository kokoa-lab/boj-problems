---
title: Vandalism
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 708
accepted: 533
solved_users: 502
acceptance_rate: 75.602%
collected_at: 2026-04-17T20:20:46.383034+00:00
---

## 문제

In recent weeks, the United Association against Property Crime (UAPC) sign has been repeatedly vandalized. Vandals remove some of the letters from `UAPC` to form an acronym of their choosing. For example, last month, the Unauthorized Art Collective (UAC) removed the letter `P`.

The UAPC is tired of manually determining which letters have been lost and need replacement. They have tasked you with creating an algorithm to automatically identify the missing letters.

## 입력

The first line of input contains a string $s$ of length at most $3$. It is guaranteed that $s$ is non-empty and can be obtained by removing some characters from `UAPC`, while preserving the order of the remaining letters. It is guaranteed that at least one character has been removed.

## 출력

Output a string consisting of the characters removed from `UAPC` to obtain $s$, listed in the order they appear in `UAPC`.
