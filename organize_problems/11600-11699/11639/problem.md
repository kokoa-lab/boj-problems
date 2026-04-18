---
title: Amazing Race
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 32
accepted: 16
solved_users: 9
acceptance_rate: 42.857%
collected_at: 2026-04-17T12:43:22.022733+00:00
---

## 문제

A scavenger hunt is being organized for programming contest participants. In addition to the starting and ending locations of the race, there are n (n ≤ 20) other locations for competitors to travel to. At each location i (1 ≤ i ≤ n), there is a task that must be performed to earn pi points. The task at each location takes ti minutes to complete. However, each task can only be performed once, so a competitor may not travel to the same location more than once. The competitor cannot return to the starting location after the race begins, and the race finishes as soon as the ending location is reached.

The scavenger hunt must be completed within T minutes. That is, the time between leaving the starting location and arriving at the ending location must be no more than T minutes. In addition, some tasks have a specific deadline di, meaning that the task must be completed within di minutes since leaving the starting location. Again, note that if a competitor arrives at location i, the task at location i must be performed. If the competitor were to arrive at the location too late and would not finish the task at that location by the deadline, then the competitor would not be allowed to travel to the location at all.

What is the maximum total number of points that can be obtained from the tasks?

## 입력

The input consists of one case. The first line of input contains two positive integers n and T (T ≤ 1440). Each of the next n lines contains three integers pi (1 ≤ pi ≤ 100), ti (1 ≤ ti ≤ 1440), and di (−1 ≤ di ≤ 1440). If di = −1 then there is no deadline for task i. Finally, the last n + 2 lines each contains n + 2 nonnegative integers. The entry in the ith row and jth column is the number of minutes (≤ 1440) it takes to travel from location i to location j. The indices of the starting and ending locations are n + 1 and n + 2, respectively.

It is guaranteed that the time to travel from a location to itself is 0, but the time to travel between two locations in different directions may not be the same (e.g. uphill instead of downhill).

## 출력

Print the maximum total number of points that can be obtained on the first line. In the second line, print a set of indices of the tasks that need to be performed to achieve this maximum. The indices should be separated by a single space. If there are multiple sets of tasks that can achieve the maximum, print the one that is lexicographically smallest. That is, if two sets of tasks achieve the same maximum, the index of the first task in the set should be as small as possible. If there is a tie, the index of the second task in the set should be as small as possible, and so on.

If the maximum number of points that can be obtained is 0, output a blank line for the indices of the tasks to be performed.
