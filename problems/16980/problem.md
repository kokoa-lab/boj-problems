---
title: Bitaro the Brave
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 262
accepted: 166
solved_users: 151
acceptance_rate: 66.520%
collected_at: 2026-04-17T14:27:05.492272+00:00
---

## 문제

Bitaro the Brave faces the Devil.

Bitaro is going to attack the Devil by arranging jewels, orbs and ingots on an H times W grid and casting a spell. The square at the i-th row (1 ≤ i ≤ H) from the top and the j-th column (1 ≤ j ≤ W) from the left is denoted by (i, j).

Now, Bitaro has arranged one of these three types on each square. Bitaro is going to cast a spell, the power of which is determined by the arrangement of jewels, orbs and ingots. Specifically, the power equals to the number of quadruplets of integers (i, j, k, ℓ) (1 ≤ i < k ≤ H, 1 ≤ j < ℓ ≤ W) satisfying the following condition.

> Condition: Bitaro has arranged a jewel on the square (i, j), an orb on the square (i, ℓ) and an ingot on the square (k, j).

Bitaro is wondering the power of the spell.

Write a program which, given the arrangement of jewels, orbs and ingots, calculates the power of the spell Bitaro casts.

## 입력

Read the following data from the standard input.

```

H W
S1
:
SH
```

Si (1 ≤ i ≤ H) is a string of length W. The item arranged on the square (i, j) (1 ≤ j ≤ W) is a jewel if the j-th character of Si is `J`, an orb if it is `O` and an ingot if it is `I`.

## 출력

Write one line to the standard output. The output should contain the power of the spell Bitaro casts.
