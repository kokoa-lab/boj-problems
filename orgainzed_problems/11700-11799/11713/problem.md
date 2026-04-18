---
title: Kimagure Cleaner
special_judge: true
time_limit: 10 초
memory_limit: 1024 MB
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:44:35.725636+00:00
---

## 문제

Ichiro won the newest model cleaner as a prize of a programming contest. This cleaner automatically moves around in a house for cleaning. Because Ichiro’s house is very large, it can be modeled as an infinite two-dimensional Cartesian plane, whose axes are called X and Y. The positive direction of the Y-axis is to the left if you face the positive direction of the X-axis.

The cleaner performs a sequence of actions for cleaning. Each action consists of a turn and a run. In an action, first the cleaner turns right or left by 90 degrees, and then runs straight by an integer length to the direction that the cleaner faces. At the end of a day, the cleaner reports the log of its actions in the day to Ichiro, in order to inform him where it has cleaned and where it hasn’t.

Unlike common cleaners, this cleaner has human-like artificial intelligence. Therefore, the cleaner is very forgetful (like humans) and it is possible that the cleaner forgets the direction of a turn, or the cleaner only remembers the length of a run as a very rough range. However, in order to pretend to be operating correctly, the cleaner has to recover the complete log of actions after finishing the cleaning.

The cleaner was initially at the point (0, 0), facing the positive direction of X-axis. You are given the cleaner’s location after cleaning, (X, Y), and an incomplete log of the cleaner’s actions that the cleaner remembered. Please recover a complete log from the given incomplete log. The actions in the recovered log must satisfy the following constraints:

* The number of actions must be the same as that in the incomplete log.
* The direction of the i-th turn must be the same as that in the incomplete log if it is recorded in the incomplete log.
* The length of the i-th run must be within the range of the length specified in the incomplete log.
* The cleaner must be at (X, Y) after finishing all actions. The direction of the cleaner after cleaning is not important and you do not have to care about it, because the cleaner can turn freely after cleaning, though it cannot run after cleaning. You are not required to recover the actual path, because Ichiro only checks the format of the log and the location of the cleaner after cleaning.

## 입력

The input consists of a single test case. The first line contains three integers N (1 ≤ N ≤ 50), X, and Y (−109 ≤ X, Y ≤ 109). N represents the number of actions in the incomplete log. X and Y represent the cleaner’s location (X, Y) after cleaning. The i-th line of the following N lines contains a character Di and two integers LLi and LUi. Di represents the direction of the i-th turn: ‘L’, ‘R’, and ‘?’ represents left, right, and not recorded respectively. LLi and LUi represent a lower and upper bound of the length of the i-th run, respectively. You can assume 1 ≤ LLi ≤ LUi ≤ 55,555,555.

## 출력

Display the recovered log. In the first line, display N, the number of actions in the log. In the i-th line of the following N lines, display the direction of the i-th turn in a character and the length of the i-th run separated by a single space. Represent a right turn by a single character ‘R’, and a left turn by a single character ‘L’. The recovered log must satisfy the constraints in the problem. If there are multiple logs that satisfy the constraints, you can display any of them. Display −1 in a line if there is no log that satisfies the constraints.
