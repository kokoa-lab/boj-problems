---
title: Equal Schedules
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 160
accepted: 86
solved_users: 76
acceptance_rate: 53.521%
collected_at: 2026-04-17T19:18:38.995780+00:00
---

## 문제

You are one of the people on-call for a high-availability service that offers users to solve programming tasks. As an organized team, you have an on-call schedule specifying who is responsible for the service at which time. A colleague sends you a new schedule, and you want to make sure that everyone has the same amount of on-call time as before, or print any differences.

The on-call schedule is specified with lines of form $s\_ie\_it\_i$, where $s\_i$ and $e\_i$ represent the start and end offsets of the on-call shift for a teammate $t\_i$ from some start hour.

Given a sample schedule

```

0 7 jan
7 14 tomaz
14 20 jure
20 24 jan
24 25 tomaz
25 26 jure
```

we can see that `jan` is on-call for the first 7 hours (hour 0, 1, 2, 3, 4, 5, and 6), `tomaz` for next 7, ... In total, `jan` is on-call for 11 hours, `tomaz` for 8 and `jure` for 7.

## 입력

The input contains two schedules separated by a horizontal line `------`. Each schedule contains one or more lines of form $s\_ie\_i t\_i$, where integers $s\_i$ and $e\_i$ specify that teammate $t\_i$ is on-call for hours from $s\_i$ up to and excluding $e\_i$. A final line `======` is printed after the second schedule.

## 출력

Output the differences between two schedules, in form $t\_i \pm\! d\_i$, where $d\_i$ is the difference between the second and the first schedule for the teammate $t\_i$. The output should be sorted alphabetically by teammates' names and teammates with no differences should be omitted, otherwise the difference should be printed with a `+` or a `-` sign. If no differences are found, print "`No differences found.`" (without the quotes).
