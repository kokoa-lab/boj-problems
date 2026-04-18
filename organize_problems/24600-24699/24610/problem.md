---
title: "Who Goes There?"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 267
accepted: 117
solved_users: 104
acceptance_rate: "44.828%"
collected_at: "2026-04-17T17:11:59.547235+00:00"
---

## 문제

What happens when more teams want to go to an ICPC regional site than the site has capacity for? Who goes there?

One possible policy is the following: Every school is allowed to register as many teams as they wish. Accept every school's first team, then accept every school's second team (for schools with more than one team), then third, and so on, until all teams are accepted, or there isn't enough capacity for the next wave. Then, if there are extra spots available, the spots are given to schools, one by one, in the order that the schools registered.

Given the capacity of a site, the number of teams registered by each school and the order that they registered, determine how many teams from each school are accepted.

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 100$) and $m$ ($1 \le m \le 100$), where $n$ is the capacity of the site and $m$ is the number of schools that wish to compete there.

Each of the next $m$ lines contains an integer $t$ ($1 \le t \le 100$), which is the number of teams that a school has registered. The schools are listed in the order that they registered.

## 출력

Output $m$ lines, one for each school. Each line must contain a single integer indicating the number of teams accepted from that school. Output them in the same order as they appear in the input.
