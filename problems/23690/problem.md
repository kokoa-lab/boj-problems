---
title: "Magneti"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:52:06.519445+00:00"
---

## 문제

![](./001_preview)Little Marko is bored of playing with shady cryptocurrencies such as Shiba Inu or XRC, which is why he decided to play with magnets. He has n different magnets and a board which has l available empty slots in a row, in which the magnets can be placed. Each pair of adjacent slots is exactly one centimeter apart. Each of the n magnets has a radius of activity that is equal to ri. This means that it will attract all magnets that are located strictly less than ri centimeters away (regardless of the radius of activity of the other magnet). It is possible that some magnets have the same radius of activity, but they are considered as different magnets.

Marko doesn’t like it when the magnets attract each other, so he is interested in the number of ways to place the magnets on the board so that no magnet attracts any other. All of the magnets should be placed on the board, and each empty slot may contain at most one magnet. Two ways of placing the magnets are considered different if there is magnet which is at a different position in the first way than in the second way. As the required number can be quite large, you should output it modulo 109 + 7.

## 입력

The first line contains positive integers n and l, the number of magnets and the number of empty slots.

The second line contains n positive integers ri (1 ≤ ri ≤ l), the radii of activity of the n magnets.

## 출력

Print the required number of ways to place the magnets on the board so that no magnet attracts any other, modulo 109 + 7.

## 힌트

Clarification of the second example: All permutations of the magnets are valid because no two magnets can attract each other.

Clarification of the third example: If we denote the magnets with `1`, `2` and `3`, and an empty slot with `_`, the possible arrangements of magnets are `13_2`, `31_2`, `2_13` and `2_31`.
