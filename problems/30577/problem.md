---
title: "Golem Coordinated Derby"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 57
accepted: 17
solved_users: 13
acceptance_rate: "26.531%"
collected_at: "2026-04-17T19:09:55.119139+00:00"
---

## 문제

Robotic labs in Tomorrow Programming School produce minirobots in big numbers. To perform various complex tasks, robots often form teams. Before the task begins, a team measures its strength. The robots in the team select one robot among themselves to be the team captain. Next, the robots arrange themselves in one row behind the captain. Each robot refers to the captain the value of the greatest common divisor of its own height and the height of the neighbour robot standing directly in front of it. That value predicts the strength of the bond between these robots when they perform the task. The captain totals all received values and claims the total to be the strength of the team.

The height of each robot is always expressed in centimeters and it is an integer ranging from 1 to 20. The strength of the team depends on the order of the robots in the row behind the captain. Also note, that a selection of the captain also influences the team strength. Any robot in a team can be selected as its captain.

The robots in a team always tend to maximize the team strength by selecting an appropriate captain and positioning themselves appropriately in the row. However, that is not an easy exercise for the robots, because checking all their possible arrangements is often beyond their computational scope.

## 입력

The first input line contains one integer N (2 ≤ N ≤ 105), the number of robots in the team. The second line contains N space-separated integers Ai (1 ≤ Ai ≤ 20), the list of heights of all robots in the team.

## 출력

Output a single integer, the maximum strength of the team specified in the input.
