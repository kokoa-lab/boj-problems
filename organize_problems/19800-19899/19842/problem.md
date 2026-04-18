---
title: "Restoring the Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 252
accepted: 104
solved_users: 89
acceptance_rate: "41.014%"
collected_at: "2026-04-17T15:28:23.637067+00:00"
---

## 문제

It's school time, and today the first graders are learning about positive integers. The teacher wrote numbers from $1$ to $n$ in ascending order on the blackboard, for demonstration.

Unfortunately, young hooligan Kolya from the 11-th grade ran into the classroom and ruined the beautiful sequence written on the blackboard. Standing before the principal he repented and claimed that he only erased one number from the sequence.

Help the teacher to figure out whether this can be true, and if it can, which number was erased by Kolya.

## 입력

The first line of input contains one integer $n$ --- the number of integers written by the teacher on the blackboard ($2 \le n \le 1000$).

The second line of input contains the number $m$ --- the number of integers on the blackboard after Kolya's actions ($1 \le m \le 1000$).

The third line contains $m$ integers $a\_1, a\_2, \ldots, a\_m$ --- the integers on the blackboard after Kolya's actions, in the order they are written on the board ($1 \le a\_i \le 1000$).

## 출력

If Kolya's explanations are plausible, and the numbers written on the blackboard could be obtained from the sequence $1, 2, \ldots, n$ by erasing exactly one number, output the word <<`Yes`>> at the first line. The next line must contain the number that was erased by Kolya.

Otherwise output one word <<`No`>>.
