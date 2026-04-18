---
title: RA Duty Scheduler
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 85
accepted: 17
solved_users: 11
acceptance_rate: 28.947%
collected_at: 2026-04-17T17:15:21.022906+00:00
---

## 문제

Resident Advisors (or RAs) at Virginia Tech are student leaders who are responsible for helping freshmen transition smoothly to college life. Mr. Friedel is trying to design a system to assist him in the process of scheduling Resident Advisors (RAs) to be on duty every month. On each day there are exactly 2 RAs on duty. Unfortunately for Mr. Friedel, each RA is available only on specific days and can only be scheduled then.  Before the end of each month, each RA submits a list of days with their availability to Mr. Friedel.

Your goal is to help him write a program that will take a list of RAs and their availabilities and assign two RAs for duty on each day.

While there is no limit for how many days each RA can be on duty, Mr. Friedel wants to reduce unfairness by limiting the imbalance between the number of days each RA is assigned.

Towards that goal, your program needs to minimize the maximum number of days to which any RAs may be assigned.

## 입력

The input consists of a single test case. The first line contains $2$ numbers $m$ ($2 \le m \le 60$) and $n$ ($28 \le n \le 31$) where $m$ is the number of RAs and $n$ is the total number of days this month. This is followed by $m$ lines where each line consists of the name of the RA followed by an integer $d$ ($1 \le d \le n$) denoting the number of days this RA is available.  The remainder of the line consists of $d$ unique integers $i$ ($1 \le i \le n$) denoting the days on which this RA is available. Each RA's name is a string between $1$ and $30$ characters consisting only of letters. You may assume that there is at least one possible assignments of RAs!

## 출력

On the first line, output the maximum number of days on which any RA is assigned. Following that, you should output $n$ lines starting with `Day k:` where $k$ is the number of the day ranging from $1$ to $n$ (inclusive and in order), followed by a space, followed by the names of two RAs scheduled for that day, separated by spaces.  The two RAs scheduled for a given day can be listed in any order.

If there are multiple valid assignments, you may output any of them!
