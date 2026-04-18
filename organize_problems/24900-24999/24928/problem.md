---
title: Magical Runes
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 106
accepted: 87
solved_users: 73
acceptance_rate: 87.952%
collected_at: 2026-04-17T17:17:19.691313+00:00
---

## 문제

You maintain a very nice collection of magical runes. They generally come in two types, type `A` and type `B`.

You have arranged your runes on a shelf to show them off. Because they are magical runes, they change each day. That is, at the start of each day the leftmost rune will switch its type (i.e. from `A` to `B` or from `B` to `A`, depending on its type just before the start of the day). Every other rune will only change if the type of the rune to its left changes from `B` to `A`.

For example, if you have three runes initially arranged like `ABBAA`, then at the start of the next day only the leftmost rune will change and the sequence will look like `BBBAA`. After another day, the leftmost rune will change, but then the second rune from the left will change because the rune beside it changed from `B` to `A`. But then the third rune will also change for the same reason. And then the fourth rune will also change! That is, after the changes at the start of this day the runes will look like `AAABA`.

Your task is the following. Given the initial states $S$ of an initial arrangement of runes and given a number of days 𝐷D, you should determine the states of the runes after $D$ days have elapsed.

## 입력

Input consists of a single line that first begins with a string $S$ followed by an integer $D$. The length of $S$ will be between $1$ and $30$ (inclusive) and $S$ will consist only of characters `A` and `B`. The value $D$ satisfies $0≤D<2^{30}$.

Finally, you are also guaranteed that the rightmost rune does not change from `B` to `A` at the start of any of the $D$ days that you are to consider.

## 출력

Display a single string showing the states of the runes after $D$ days have elapsed, given they started in state $S$.
