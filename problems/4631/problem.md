---
title: Symmetric Order
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 516
accepted: 340
solved_users: 283
acceptance_rate: 68.689%
collected_at: 2026-04-17T11:06:08.630465+00:00
---

## 문제

In your job at Albatross Circus Management (yes, it's run by a bunch of clowns), you have just finished writing a program whose output is a list of names in nondescending order by length (so that each name is at least as long as the one preceding it). However, your boss does not like the way the output looks, and instead wants the output to appear more symmetric, with the shorter strings at the top and bottom and the longer strings in the middle. His rule is that each pair of names belongs on opposite ends of the list, and the first name in the pair is always in the top part of the list. In the first example set below, Bo and Pat are the first pair, Jean and Kevin the second pair, etc.

## 입력

The input consists of one or more sets of strings, followed by a final line containing only the value 0. Each set starts with a line containing an integer, n, which is the number of strings in the set, followed by n strings, one per line, sorted in nondescending order by length. None of the strings contain spaces. There is at least one and no more than 15 strings per set.  Each string is at most 25 characters long.

## 출력

For each input set print "SET n" on a line, where n starts at 1, followed by the output set as shown in the sample output.
