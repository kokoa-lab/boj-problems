---
title: "Rikka with Employees"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:39.106035+00:00"
---

## 문제

Recently, Rikka became the boss of a big company. There are $n$ employees in Rikka's company, indexed from $1$ to $n$. Employee $1$ is Rikka herself.

Each employee except Rikka has a direct supervisor. The direct supervisor of the $i$-th employee is the $p\_i$-th employee. The supervision relationship constitutes a tree. Employee $u$ is a subordinate of Employee $v$ if and only if $v$ is the direct supervisor or an indirect supervisor of $u$.

To encourage employees, Rikka decides to let each employee experience the feeling of being the boss. To achieve this, Rikka will give some employees a holiday. For an employee, he/she will feel like the boss only when the following three conditions are satisfied:

* He/she is at work;
* All his/her subordinates are at work;
* All employees except he/she and his/her subordinates are on holiday.

Now, Rikka is going to make a plan. In the beginning, all employees are at work. In each day, Rikka can make one of the following actions:

* Choose an index $i$ and give the $i$-th employee a holiday. This action can be taken only when $i$ is on work;
* Recall an employee which is on holiday. If there are multiple employees which are on holiday, the employee with the shortest holiday will be back. Since the longer the holiday is, the farther the employee will be from the company, and thus the harder recalling he/she will be. Note that this action can be taken only when there is at least one on-holiday employee;
* Choose an index $i$ and interview him the feeling of being the boss. This action can be taken only when $i$ is feeling like the boss at this time.

Rikka wants you to make a plan. Since it is expensive to give employees holidays, you are required to make every employee feel like the boss and interview them within $9 \times 10^6$ days.

## 입력

The first line contains a single integer $n\ (1 \leq n \leq 10^5)$, the number of employees.

The second line contains $n-1$ integers $p\_2, \dots, p\_n\ (1 \leq p\_i < i)$, representing the direct supervisor of each employee.

## 출력

Output a single line with a single string. From left to right:

* Substring "+$x$" represents to give the $x$-th employee a holiday;
* Substring "$-$" represents to recall an employee;
* Substring "=$x$" represents to interview the $x$-th employee.

Besides, Substring "!" represents that all actions are finished. Any characters after "!" will be ignored.

Your answer will be regarded as correct if and only if the following three conditions are satisfied:

* The number of actions is no more than $9 \times 10^6$;
* All actions are valid;
* For each $x \in [1,n]$, "=$x$" is invoked exactly once.
