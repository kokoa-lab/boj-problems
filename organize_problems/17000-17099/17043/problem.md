---
title: Wand
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 129
accepted: 54
solved_users: 45
acceptance_rate: 41.667%
collected_at: 2026-04-17T14:28:25.587701+00:00
---

## 문제

Kile really liked Nikola's task with wizards and a wand (see task Elder) so he decided to make his own version. He imagined that instead of the 26 wizards there are N of them labeled with integers from 1 to N and that M duels must be held among the wizards. It is possible that a duel between the same pair of wizards will be held multiple times.

As in Nikola's task, if before the match the wand belonged to the loser, after the match the wand will be assigned to the winner.

If we know in advance for each duel which pair of wizards will fight, as well as which of them will win and if we can choose the order in which the duels will be held, then Kile wants to know in whose hands the wand can end up in after all M duels.

In the beginning, the wand belongs to the wizard with the label 1.

## 입력

The first line contains two integers N and M (1 ≤ N, M ≤ 100 000).

In the following M lines there are two numbers Xi and Yi (1 ≤ Xi, Yi ≤ N, Xi ≠ Yi). The wizard Xi will win the fight against wizard Yi.

## 출력

Print N characters in the first and only line. The character at the kth position should be '1' if the wizard labeled with k can rule over the wand after all M duels and '0' otherwise.
