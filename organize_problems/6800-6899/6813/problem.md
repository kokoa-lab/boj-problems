---
title: "Signage"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 67
accepted: 33
solved_users: 30
acceptance_rate: "75.000%"
collected_at: "2026-04-17T11:38:42.140792+00:00"
---

## 문제

The student council at Central Canada Collegiate is preparing signs with the message `WELCOME TO CCC GOOD LUCK TODAY` on various walls around the school. A sign is wide enough to hold w characters on each row, including spaces, as befits the wall to be decorated.

Here is how the words are put onto a sign. First, as many words as possible are placed on the first line, without exceeding the w character limit. The first word in the line begins in the leftmost position. If there is more than one word in the line, the last word ends in the rightmost position. Extra spaces are inserted into the gaps between the words so that the gaps are as similar as possible. If the gaps cannot be made equal, all of the larger gaps should appear to the left of the smaller ones. Subsequent lines are constructed in the same way.

Your program will read the available width w and output the sign on the screen. Use the “`.`” character to indicate a space.
