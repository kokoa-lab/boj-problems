---
title: "Labour Laws"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 57
accepted: 33
solved_users: 28
acceptance_rate: "56.000%"
collected_at: "2026-04-17T20:55:38.803743+00:00"
---

## 문제

The "Arbeitszeitgesetz" (ArbZG) regulates the work and break times of employees in Germany. According to this law, if an employee works more than 6 hours on a given day, the employee **must** take a break of at least half an hour during their shift. If they work for more than 9 hours, their break must be at least 45 minutes. Additionally, working for more than 10 hours on a day is strictly forbidden.

Alexander works at his company's HR department. As the working hours at his company are very flexible, the employees are allowed to work as many hours or as few as they want (within the legal constraints of course). The monthly salary for each employee thus depends on the time spent working. Therefore, one of Alexander's monthly tasks is to collect the times each employee has worked on any given day, so that he can calculate and pay out the employees salaries every month.

Unfortunately, today one of his colleagues forgot to record her lunch break and cannot remember how much time she spent on her break. As Alexander does not want to put his colleague at a disadvantage, he wants to use the legally required minimum break time for his calculations.

While calculating the total time his coworker spent at work is easy, correctly calculating the legally required minimum break time can be tricky. Can you help Alexander determine the minimum time his coworker must have spent at lunch today? Note that the time spent at work is the time spent working plus the time spent in break.

## 입력

The input consists of:

* One line with an integer $t$ ($0\leq t\leq 1440$), the number of minutes spent at work today.

## 출력

Output a single non-negative integer, the minimum number of minutes spent in break to make the work time legal.
