---
title: Type Charts
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 30
accepted: 8
solved_users: 6
acceptance_rate: 22.222%
collected_at: 2026-04-17T14:49:43.514886+00:00
---

## 문제

You are playing the game Nudgémon, a common element of which is Nudgémon battles. In a battle, you and your opponent each start by sending out a Nudgémon of your choice, and then take turns attacking the opposing Nudgémon.

Each attack has a type (an integer between 1 and n), and the opposing Nudgémon also has either one or two types. Depending on these types, the attack will do different amounts of damage.

When an attack of type i hits a Nudgémon with single type j, the attack gets a damage multiplier a(i, j), where a is a type matchup table consisting of entries in {0, 0.5, 1, 2}. If it hits a Nudgémon with double types j and k, it gets a damage multiplier of a(i, j) · a(i, k).

Depending on the value v of the damage multiplier, the game will emit different messages:

|  |  |  |
| --- | --- | --- |
| v = 0 | It had no effect. | x |
| 0 < v < 1 | It’s not very effective. . . | - |
| v = 1 | <no message> | = |
| v > 1 | It’s super effective! | + |

You are new to this game and do not know what the table a looks like. Trying to learn its first row, you have gathered some observations about the game’s output when attacking various Nudgémon with attacks of type 1. Now you are trying to reconstruct the first row in a way that is consistent with this data.

## 입력

The first line of input contains two integers n and m (1 ≤ n ≤ 105, 1 ≤ m ≤ 105), where n is the number of types and m is the number of observations.

Then follow m lines, each containing two integers i, j and a character c (1 ≤ i, j ≤ n and c is one of x,-,= or +), where c is the observed effect when attacking a Nudgémon with types i and j, as indicated in the table above. If i = j, the Nudgémon has just a single type.

## 출력

Output a single line with n characters, each either x, -, = or +. The ith character should describe the effect of attacking a Nudgémon of type i with an attack of type 1.

If there are multiple valid solutions, you may output any one of them. It is guaranteed that at least one solution exists.
