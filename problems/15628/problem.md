---
title: Zagonetka
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T14:02:52.027822+00:00
---

## 문제

Mislav and Marin learned about permutations in their combinatorics class, and they invented an interesting game where the player must guess certain permutations that meet certain conditions. A *permutation* of order n is an array of numbers p = (p1, p2, . . . , pn) where each number between 1 and n appears exactly once. A *condition* is a pair of distinct numbers (a, b), both between 1 and n, inclusive. A permutation p meets condition (a, b) if pa < pb.

The game is played as follows. Marin first chooses zero or more conditions and one permutation p of order n that meets all of them. In the beginning of the game, Marin texts Mislav only the chosen permutation p (the conditions remain secret). Mislav’s goal is to determine the lexicographically smallest and lexicographically largest permutation that meets all of Marin’s conditions. In each step of the game, Mislav chooses one permutation q of order n and texts it to Marin. Marin then reveals if that permutation q met all of his secret conditions.

This is an interactive task. Write a program that will play the game instead of Mislav. Your program must, for a given permutation p (of length at most 100) that meets the secret conditions, in at most 5 000 steps find the lexicographically smallest and the lexicographically largest permutation that meet all the conditions.
