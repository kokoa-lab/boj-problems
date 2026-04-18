---
title: "Lunch Queue"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 84
accepted: 19
solved_users: 16
acceptance_rate: "26.230%"
collected_at: "2026-04-17T15:16:17.264644+00:00"
---

## 문제

It is lunch time! That's why $n$ employees are coming to the canteen to have lunch. It is known that $i$-th employee works in the team $c\_i$ and has impudence $a\_i$.

Suppose there are currently $l$ people in the queue. Positions in the queue are numbered from $1$ to $l$ from the beginning of the queue. When a person comes to the canteen, he tries to get as close to the beginning of the queue as possible by staying next to one of his teammates. Formally, if a newcomer gets into the queue at the position $k$ ($1 \leq k \leq l + 1$), he shifts the $k$-th person and everybody behind him one position back and gets the position $k$. In particular, $k = 1$ corresponds to the beginning of the queue and $k = l + 1$ corresponds to the end of the queue.

An employee $i$ can stay at the position $k$ only if two conditions are held:

* After getting to the position $k$, at least one of the neighbors of newcomer is from the same team $c\_i$;
* A newcomer is not shifting too much people for his level of impudence, namely: $k \geq l + 1 - a\_i$.

Among all $k$ satisfying the conditions above the minimum possible is chosen. If there are no suitable values of $k$, a newcomer simply takes place after the last person in the queue.

For example, if there are five people in the queue working in teams 1, 3, 4, 1, 3 respectively (starting from the beginning of the queue) and the newcomer works in team 1 and has impudence 3, he stays at the position 4 of the queue. After that, the sequence of the employee teams becomes 1, 3, 4, **1**, 1, 3. Note that impudence value of 3 also allowed him to get to the position 3, but there would be no teammates next to him in that case, so the first condition is violated.

Knowing the order in which employees arrive and their values of $c\_i$ and $a\_i$, find out how the queue will look like in the end.

## 입력

The first line contains an integer $n$ ($1 \le n \le 400\,000$), the number of employees.

Each of the next $n$ lines contains two integers $c\_i$, $a\_i$ ($1 \le c\_i \le n$, $0 \le a\_i \le 400\,000$), the team and the impudence of the $i$-th employee.

## 출력

Output $n$ distinct integers from $1$ to $n$ which are the indices of people in the queue from beginning of the queue to the end after all employees get to the canteen. Employees are indexed from $1$ to $n$ in order of their appearance in the input data.
