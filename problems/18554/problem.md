---
title: "Employees"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 18
accepted: 9
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:06:23.248403+00:00"
---

## 문제

There are n employees in the company Yooglex. The i-th employee has to work ti time units per day. These values are different for all employees. Yooglex work process is weird in such a way that at every moment in time only one employee can work, and the rest of them have to wait until he’s done.

Yooglex office consists of a hall and a room. No more than k employees can be in the hall at the same time. Employees form a queue outside the office to enter the hall. Then the next algorithm applies:

1. While there are less than k employees in the hall and at least one employee in the queue, the front employee from the queue enters the hall.
2. If the hall is empty, the day is considered over and the room is locked.
3. Employees in the hall choose the one among themselves whose workload for the day is minimal.
4. The chosen employee from the hall enters the room, works his time and leaves the office for the day.
5. The process returns to step 1.

The board of Yooglex finally tasked themselves with evaluating their employees to assign sensible salaries. Two methods of evaluation have been coined.

The first one is quite simple. For each of n! possible permutations of employee queues and each employee i, the time between the first employee in the queue entering the room and employee i exiting the room is calculated. For each employee, these times are summed over all the n! queue permutations. The resulting sums are the final evaluation scores.

The second method is even simpler. For i-th employee and each queue permutation, consider all such employees j that tj > ti, but employee j is going to finish his job before employee i. The number of such employees j will be the score for employee i.

It has been decided that attempting to choose one of two methods is a fruitless task, and instead the third method has been suggested, which is simply a product of respective scores from the first two methods.

Can you calculate the third evaluation method scores quick enough?

## 입력

The first line of input consists of two integers n and k: the number of employees and the hall capacity, respectively (1 ≤ n ≤ 300, 1 ≤ k ≤ n).

The second line consists of n integers t1, . . . , tn: the workloads of each employee (1 ≤ ti ≤ 109). All ti are different.

## 출력

Output n integers: the evaluation scores for employees, listed in the same order as their workloads in the input. Since the scores can be very large, output them modulo 109 + 7.
