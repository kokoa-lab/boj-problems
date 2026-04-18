---
title: Illiteracy
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 62
accepted: 35
solved_users: 28
acceptance_rate: 52.830%
collected_at: 2026-04-17T14:17:29.120186+00:00
---

## 문제

Illiteracy is a simple puzzle game created by Le Sio. After the contest, you can play it at [https://le-slo.itch.io/illiteracy](./001_illiteracy). The game consists of a sequence of eight icons; the actual icons are very artistic, but for simplicity, we’ll label the icons using a capital letter `A`—`F`. Clicking any icon has a unique effect on the other icons, based on which icon is clicked and that icon’s position in the sequence. Most of the icons rotate the type of other icons. A rotation changes an `A` to a `B`, `B` to `C`, `C` to `D`, `D` to `E`, `E` to `F`, and `F` back to `A`.

Here’s what the icons do when you click on one, based on the type of the icon and its position x in the sequence (1 ≤ x ≤ 8):

| Type | Effect |
| --- | --- |
| `A` | Rotates the icons immediately to the left and right (at positions x − 1 and x + 1), ignoring any icon that doesn’t exist (when x = 1 or 8). |
| `B` | If the icon is at either end of the sequence, does nothing. Otherwise, changes the icon at position x + 1 to the same type as the current icon at x − 1. |
| `C` | Rotates the icon at position 9 − x. |
| `D` | Rotates all icons between position x and the closest of the sequence’s two ends. (Does nothing if x is one of the two ends, and does not change the icon at position x itself). For example, if x = 3, the icons at x = 1 and 2 would be rotated. If x = 5, then the icons at positions 6, 7, and 8 would be rotated. |
| `E` | If the icon is at either end of the sequence, does nothing. Otherwise, let y be the number of icons between position x and the closest of the sequence’s two ends. Rotates the two icons at positions x − y and x + y. For example, if x = 3, the icons at x = 1 and 5 would be rotated. If x = 5, the icons at positions 8 and 2 would be rotated. |
| `F` | If x is odd, rotates the icon at position (x + 9)/2. If x is even, rotates the icon at position x/2. |

Given a starting sequence of icons and a target sequence, what is the minimal number of clicks required to transform the starting sequence into the target sequence?

## 입력

The input consists of exactly two lines of eight characters each. The first line is the starting icon sequence, and the second is the target sequence. Each character on each line is one of the six capital letters `A`, `B`, `C`, `D`, `E`, or `F`.

## 출력

Output a single integer, the smallest number of icon clicks needed to get from the starting sequence to the target sequence or -1 if it isn’t possible..

## 힌트

For the cases below, we illustrate one possible minimal sequence of clicks to get from the top configuration to the bottom one. The carets indicate which icon on the previous line was clicked to generate the sequence on the following line. The sequence on the left takes 2 clicks; the sequence on the right takes 4 clicks.

```

ABCDEFCD        DCDAFCBA
   ^               ^
BCDDEFCD        DCEAACBA
     ^                ^
BCEDEFCD        DCEAACBC
                 ^
                DCEAACCC
                  ^
                ECEABCCC
```
