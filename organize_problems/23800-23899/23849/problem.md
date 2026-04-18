---
title: Lampice
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 22
accepted: 19
solved_users: 18
acceptance_rate: 90.000%
collected_at: 2026-04-17T16:55:41.333229+00:00
---

## 문제

![](./001_preview)Little Vera really likes Advent and Christmas time. Most of all, she likes colorful Christmas lights and enjoys decorating her balcony with shining colors. To decorate her balcony, she bought a sequence of $n$ lights connected in a row, each shining in one of a thousand different colors.

Apart from lights, Vera also really likes repeating patterns, so she would like to have her balcony decorated so that a certain pattern of colors repeats $k$ times in a row. However, the lamps she bought might not satisfy her obsession of repetition and patterns, so she decided to cut off zero or more lamps from the beginning and from the end of the sequence to obtain a sequence in which a pattern of colors repeats $k$ times in a row.

Help her determine whether she can obtain such a sequence of lights by making the mentioned cuts, and if so, print the pattern that will be repeated.

## 입력

The first line contains positive integers $n$ and $k$ ($1 ≤ k ≤ n ≤ 50$) described above.

The second line contains a sequence of positive integers $a\_1$, $a\_2$, $\dots$, $a\_n$ ($1 ≤ a\_i ≤ 1000$) which denotes the colors of the lamps that Vera bought, in the order they appear in her sequence.

## 출력

If Vera can’t cut out a sequence of lights that she wants, print -1.

If Vera can cut out a sequence of lights that she wants, in the first line print the length of the repeating pattern, and in the second line print the sequence of colors that makes up the pattern. If there is more than one solution, you can output any one of them.

## 힌트

Clarification of the third example: If Vera cuts off six lights from the end and zero from the beginning, she obtains the sequence of lights `1 5 1 5`, in which the pattern `1 5` repeats twice in a row. If, on the other hand, she cuts off four lights from the beginning and zero from the end, she obtains the sequence of lights `2 5 6 2 5 6`, in which the pattern `2 5 6` repeats twice, so this is also a valid solution.
