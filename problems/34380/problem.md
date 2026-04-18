---
title: "Blaster's Dash"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 361
accepted: 331
solved_users: 304
acceptance_rate: "91.566%"
collected_at: "2026-04-17T20:37:02.070149+00:00"
---

## 문제

After every touchdown that Mines scores at a football game, the Mines mascot Blaster the Burrow runs out on the field to the $n^{\text{th}}$ yard line, and back, escorted by members of the Blue Key honor society who also carry the Mines flag. Because Mines scores so many touchdowns, Blaster gets tired and runs at most to the $50^{\text{th}}$ yard line (midfield).

To run to the $n^{\text{th}}$ yard line, Blaster runs $10$ yards from the fence to the back of the endzone, then runs $10$ yards through the endzone, and finally runs $n$ yards to reach the $n^{\text{th}}$ yard line. To complete his trip on the field, Blaster then runs straight back to the fence. Given that Blaster ran to the $n^{\text{th}}$ yard line after one particular touchdown scored by Mines, how far did he run in total?

## 입력

The first line of input contains two space-separated integers representing the score of the game. The score for the Colorado School of Mines football team, $M$, is first, followed by the score for their opponent, $V$. You are guaranteed that the score for Mines is greater than the score for their opponent ($M > V$).

The next line of input contains a single integer, $1 \leq n \leq 50$, representing the yard line that Blaster ran to.

The last line of input contains a single integer representing, $K$, the current temperature in Kelvin.

## 출력

Output a single line containing the total number of yards that Blaster ran after this particular touchdown.
