---
title: Frosh Week
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 147
accepted: 118
solved_users: 95
acceptance_rate: 83.333%
collected_at: 2026-04-17T13:56:25.029105+00:00
---

## 문제

Professor Zac is trying to finish a collection of tasks during the first week at the start of the term. He knows precisely how long each task will take, down to the millisecond. Unfortunately, it is also Frosh Week. Zac’s office window has a clear view of the stage where loud music is played. He cannot focus on any task when music is blaring.

The event organizers are also very precise. They supply Zac with intervals of time when music will not be playing. These intervals are specified by their start and end times down to the millisecond.

Each task that Zac completes must be completed in one quiet interval. He cannot pause working on a task when music plays (he loses his train of thought). Interstingly, the lengths of the tasks and quiet intervals are such that it is impossible to finish more than one task per quiet interval!

Given a list of times ti (in milliseconds) that each task will take and a list of times ℓj (in milliseconds) specifying the lengths of the intervals when no music is being played, what is the maximum number of tasks that Zac can complete?

## 입력

The first line of input contains a pair of integers n and m, where n is the number of tasks and m is the number of time intervals when no music is played. The second line consists of a list of integers t1, t2, . . . , tn indicating the length of time of each task. The final line consists of a list of times ℓ1, ℓ2, . . . , ℓm indicating the length of time of each quiet interval when Zac is at work this week.

You may assume that 1 ≤ n, m ≤ 200, 000 and 100, 000 ≤ ti, ℓj ≤ 199, 999 for each task i and each quiet interval j.

## 출력

Output consists of a single line containing a single integer indicating the number of tasks that Zac can accomplish from his list during this first week.
