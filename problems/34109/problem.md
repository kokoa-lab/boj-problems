---
title: "Bitaro the Brave 3"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:30:48.549906+00:00"
---

## 문제

Bitaro, the brave hero, is about to take on the Defense Battle quest to protect the village from monsters. The difficulty of the Defense Battle is represented by an integer between $1$ and $L$, inclusive, and this value can be chosen at the start of the challenge. In a Defense Battle of difficulty $ℓ$ ($1 ≤ ℓ ≤ L$), the HP of monsters is multiplied by $ℓ$ compared to that at difficulty $1$.

The Defense Battle lasts for $T$ seconds, and $N$ monsters will appear throughout the battle. Each monster is assigned a unique number from $1$ to $N$. Time $t$ ($0 ≤ t ≤ T$) refers to the moment $t$ seconds after the battle starts. Monster $i$ ($1 ≤ i ≤ N$) appears at time $S\_i$ ($0 ≤ S\_i < T$), has strength $P\_i$, and its HP at difficulty $ℓ$ is given by $ℓ \times H\_i$.

During the Defense Battle, Bitaro can perform the following action any number of times.

* Select one of the monsters currently present and attack it, which takes $1$ second. The monster’s HP decreases by $1$. Once a monster’s HP reaches $0$, it is considered defeated and will no longer be attacked.

When time reaches $T$, the Defense Battle ends, and the **penalty score** is computed as follows.

* Let $h\_i$ be the HP of monster $i$ ($1 ≤ i ≤ N$) immediately after time $T$. The penalty score is computed as $h\_1P\_1 + h\_2P\_2 + \cdots + h\_NP\_N$.

If the penalty score is less than or equal to a threshold value $m$ specified by the quest, Bitaro successfully completes the quest.

Since higher difficulties yield better rewards, Bitaro wants to determine the highest difficulty level at which he can complete the quest. However, the threshold value is unknown in advance. Thus, Bitaro decides to determine the highest difficulty level at which he can complete the quest for each of $Q$ candidate threshold values $M\_1, M\_2, \dots , M\_Q$.

Given the information about the Defense Battle and the candidate threshold values, write a program that determines whether the quest can be completed for each threshold value and, if possible, finds the maximum difficulty level at which the quest can be completed.

## 입력

Read the following data from the standard input.

> $N$ $L$ $T$
>
> $S\_1$ $H\_1$ $P\_1$
>
> $S\_2$ $H\_2$ $P\_2$
>
> $\vdots$
>
> $S\_N$ $H\_N$ $P\_N$
>
> $Q$
>
> $M\_1$
>
> $M\_2$
>
> $\vdots$
>
> $M\_Q$

## 출력

Write $Q$ lines to the standard output. In the $j$-th line ($1 ≤ j ≤ Q$), output the maximum difficulty level at which the quest can be completed when $m = M\_j$. If the quest cannot be completed at any difficulty level, output `0` instead.
