---
title: Colors
special_judge: false
time_limit: 0.3 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 162
accepted: 21
solved_users: 20
acceptance_rate: 21.739%
collected_at: 2026-04-17T15:22:47.722857+00:00
---

## 문제

Linda likes to change her hair color from time to time, and would be pleased if her boyfriend Archie would notice the difference between the previous and the new color. Archie always comments on Linda’s hair color if and only if he notices a difference—so Linda always knows whether Archie has spotted the difference or not.

There is a new hair dye series in the market where all available colors are numbered by integers from 1 to N such that a smaller difference of the numerical values also means less visual difference.

Linda assumes that for these series there should be some *critical color difference* C (1 ≤ C ≤ N) for which Archie will notice color difference between the current color colornew and the previous color colorprev if |colornew − colorprev| ≥ C and will not if |colornew − colorprev| < C.

Now she has bought N sets of hair dye from the new series—one for each of the colors from 1 to N, and is ready to set up an experiment. Linda will change her hair color on a regular basis and will observe Archie’s reaction—whether he will notice the color change or not. Since for the proper dye each set should be used completely, each hair color can be obtained no more than once.

Before the experiment, Linda was using a dye from a different series which is not compatible with the new one, so for the clearness of the experiment Archie’s reaction to the first used color is meaningless.

Her aim is to find the precise value of C in a limited number of dyes. Write a program which finds the value of C by experimenting with the given N colors and observing Archie’s reactions to color changes.
