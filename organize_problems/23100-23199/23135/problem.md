---
title: Magic Box
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:42:43.596347+00:00
---

## 문제

Rikka recently got a magic box. The box has $n$ squares arranged in a row, and there is a lowercase English letter in each square. As a magician, Rikka can cast spells on the squares and give them magical power.

Firstly, she can choose a continuous sub-interval of squares and use a certain incantation to give these squares "the Power of Light". The incantation is just the concatenation of the letters on the chosen sub-interval of squares. For example, if Rikka chooses an interval of squares with letters '`a`', '`b`', and '`c`' written on them from left to right, then the incantation is "`abc`".

Secondly, she can choose a continuous sub-interval of squares (can be the same or different) and use a certain incantation to give these squares "the Power of Darkness". The incantation is also the concatenation of the letters on the chosen squares.

Lastly, the squares that have both powers simultaneously will be activated.

Rikka wants the two incantations to be exactly the same. She wants to know, for each number $k$ from $0$ to $n$, how many ways are there to use the same incantation twice and activate exactly $k$ squares. Can you help her?

## 입력

The first line of input contains the string $s$ consisting of lowercase English letters. The $i$-th letter of the string is the letter written in the $i$-th square from left to right. The length of the string is from $1$ to $5 \cdot 10^5$ characters.

## 출력

Print a single line with $n + 1$ integers, where the $i$-th integer is the number of ways to activate exactly $i - 1$ squares. Here, $n$ is the length of the input string.
