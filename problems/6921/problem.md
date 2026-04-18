---
title: "Bridge Crossing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 14
solved_users: 12
acceptance_rate: "63.158%"
collected_at: "2026-04-17T11:40:52.361045+00:00"
---

## 문제

A rope bridge traverses a deep gorge. People may cross the bridge in groups, but there is a limit ($M$) to the size of the group. The time taken for a group to cross is determined by the slowest member. You are responsible for safety on the bridge and part of your job is to control the groups crossing. People are waiting in a queue (line), when the previous group has crossed you tell the next few people they can now cross. Groups can be of different sizes; no group can contain more than $M$ people, and the goal is to get everyone over in the shortest time, all the time maintaining the order of the people in the queue.

## 입력

The first line of the input contains an integer $M$ $(1 \le M \le 20)$. The second line contains $Q$ $(1 \le Q \le 100)$, the length of the queue waiting to cross. For each person in the queue, a pair of input lines follows. The first of these is the name of the person, and the second is that person's individual time to cross the bridge. **Recall that a group crossing time will be the maximum crossing time for time for any individual in the group.**

## 출력

The first line of the output is to give the total crossing time for the entire queue of people. Then, output the names of the people in each group, one group per line, which will obtain the minimum overall crossing time. If several groupings yield the same overall crossing time, any such grouping may be listed.
