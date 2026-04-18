---
title: "Absenteeism"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:51:09.040664+00:00"
---

## 문제

> Absenteeism is a habitual pattern of absence from a duty or obligation without good reason.
>
> Wikipedia

Alex works at work. $n$ employees work together with him. Unlike Alex, they strictly follow their schedule: the $i$-th employee comes to work at the time moment $a\_i$ and leaves at the time moment $b\_i$ ($a\_i < b\_i$).

Alex has to come to work not earlier the time moment 0, leave not later the time moment $m$ and work for $k$ hours a day ($k \le m$). But, of course, he wants to work as less as possible. The problem is, his colleagues don't like lazy people, and if one of them discovers that Alex works less than $k$ hours a day, they complain to the boss and Alex will be fired.

In other words, let's say Alex comes to work at the time moment $x$ and leaves work at the time moment $y$, where $0 \le x < y \le m$. Then Alex is in danger if at least one of the following conditions is satisfied:

* $y - x < k$, and there exists an employee $i$ such that $a\_i \le x$ and $y \le b\_i$ (the segment $[x, y]$ is entirely nested into $[a\_i, b\_i]$) --- in this case the $i$-th employee sees how Alex works less than $k$ hours with their own eyes;
* there exists an employee $i$ such that $x < a\_i \le y \le b\_i$, and $y < k$ --- in this case the $i$-th employee sees how Alex leaves work earlier than the time moment $k$;
* there exists an employee $i$ such that $a\_i \le x \le b\_i < y$, and $x > m - k$ --- in this case the $i$-th employee sees how Alex comes to work later than the time moment $m - k$;
* there exists an employee $i$ such that $y < a\_i$ or $b\_i < x$ (the segments $[x, y]$ and $[a\_i, b\_i]$ don't intersect), and $a\_i \le k$ and $b\_i \ge m - k$ --- in this case the $i$-th employee doesn't see Alex at work at all, but it's exactly the reason they conclude Alex couldn't work for $k$ hours.

What is the minimal time Alex can spend at work such that nobody of his colleagues complains to the boss?

## 입력

The first line contains three integers $n$, $m$, $k$ ($1 \le n \le 10^5$, $1 \le m \le 10^9$, $1 \le k \le m$) --- the number of employees working together with Alex, the day length and the number of hours Alex has to work in a day.

Each of the following $n$ lines contains two integers $a\_i$ and $b\_i$ ($0 \le a\_i < b\_i \le m$) --- the moments of time when the $i$-th employee comes to work and leaves work.

## 출력

If Alex is able to not come to work at all, output "`-1 -1`".

Otherwise, output two integers $x$, $y$ ($0 \le x < y \le m$, $y - x \le k$) --- the moments of time when Alex should come to work and leave work, so that nobody of his colleagues complain to the boss and the working time is minimal.

If there are several possible solutions, output any of them.
