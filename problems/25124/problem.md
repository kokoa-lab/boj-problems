---
title: Letter Blocks
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 65
accepted: 34
solved_users: 31
acceptance_rate: 53.448%
collected_at: 2026-04-17T17:21:15.522627+00:00
---

## 문제

It is a rainy day, so you are indoors building towers of letter blocks. A letter block is a wooden cube that has a letter printed on one of its sides. The font used for the letters makes the blocks have a clear orientation: that is, there is only one side that can be pointed down (toward the floor) and one side that can be pointed up (toward the ceiling).

You have built multiple separate towers so far. Now you want to combine all of them into a single megatower by choosing one of your towers as the base, then picking up another tower (without changing the order of its blocks) and stacking the whole thing on top of that, and so on, until all towers have been used.

As an additional constraint for the megatower, for any two blocks that have the same letter, all blocks between them must also have that letter. That is, each letter of the alphabet that appears in the megatower needs to appear in one contiguous group (of one or more blocks).

For example, consider the following three possible megatowers. (These are separate examples, not built from the same original towers. Also note that the different block sizes are just for fun and are not part of the problem.)

![](./001_preview)

The leftmost two megatowers are valid, since each letter appears in a contiguous group. However, the rightmost megatower is not valid, because there is a `B` in between two `C`s.

Given the towers that you have built so far, can you stack them all up into a valid megatower?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case is described by two lines. The first line consists of a single integer $N$, the number of towers that are currently built. The second line consists of $N$ strings $S\_1,S\_2,\dots,S\_N$ representing the towers. Each of these strings consists of only uppercase letters. The $i$-th letter of each of these strings is the letter on the $i$-th block from the bottom in the represented tower.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is a string representing a valid megatower as described above, or the word `IMPOSSIBLE` if no valid megatower can be built. (Notice that the string `IMPOSSIBLE` can never itself represent a valid megatower, since the two `I`s have other letters in between.)

## 힌트

In Sample Case #1, `JAMMICCODEEELZZZZZ` and `ZZZZZJAMMICCODEEEL` are the only two valid outputs.

In Sample Case #2, recall that *all* towers must be used in the megatower, so even though the first five towers together would form a valid megatower (as in Sample Case #1), the additional `EEK` makes the case impossible. No matter how the `EEL` and `EEK` towers are stacked relative to each other, there will be at least two non-contiguous groups of `E`s.

In Sample Case #3, no matter how you stack the towers, either the two `O`s are not contiguous or the two `Y`s are not contiguous.

In Sample Case #4, there are non-`H` letters in between the `H`s of `HASH`, so this case is also impossible.

In Sample Case #5, this answer is the only valid one. Also notice that the towers are not necessarily all distinct.

In Sample Case #6, no matter how you stack the towers, the two `A`s cannot be contiguous.
