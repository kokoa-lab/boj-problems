---
title: Lines Per Hour
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 126
accepted: 96
solved_users: 87
acceptance_rate: 77.679%
collected_at: 2026-04-17T19:25:42.364350+00:00
---

## 문제

You are the chief judge for the next ICPC regional contest, and you want to make sure that it is theoretically possible for a team to solve all problems in the contest, but only if they are performing at their peak skill. With your insider knowledge, you know that the best team has a fixed limit on the number of lines of code per hour that they can successfully write.

You have a number of problems to select among and you know that each problem has a number of lines of code that would be required to solve it. You remember that regional contests are five hours long. What is the maximum number of problems you can put in the problem set so that the best team has a chance of solving all of the problems in the contest?

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 50$) and $lph$ ($1 \le lph \le 5\,000$), where $n$ is the number of candidate problems to choose from, and $lph$ is the lines of code per hour that the best team can successfully write.

Each of the next $n$ lines contains a single integer $loc$ ($1 \le loc \le 1\,000$), which is the number of lines of code required to solve that problem.

## 출력

Output a single integer, which is the maximum number of problems that can be put in the problem set so that the best team has a chance to solve all of the problems.
