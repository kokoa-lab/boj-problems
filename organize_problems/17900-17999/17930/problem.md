---
title: Hanging Out on the Terrace
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 201
accepted: 167
solved_users: 148
acceptance_rate: 83.146%
collected_at: 2026-04-17T14:50:25.302695+00:00
---

## 문제

The HiQ office in Stockholm has a pretty awesome rooftop terrace, often used in company parties and events such as programming competitions.

Unfortunately, fire safety rules limit the number of people who can be on the terrace at any one point in time -- at most $L$ people. During a party, people come and go to the terrace, but it is pretty annoying to keep track of the number of people who are currently on the terrace. Furthermore, people often enter the terrace in groups. If a group of people wish to enter the terrace, but their addition would exceed the fire safety limit, the group will instead go and play ping pong inside.

Your task is to write a program that determines, given the sizes of the groups which attempted to enter the terrace during a party and when people left the terrace, how many times a group was denied entry to the terrace.

## 입력

The first line of input contains the fire safety limit $1 \le L \le 200$ and the number of events $0 \le x \le 100$.

The next $x$ lines contains the events. An event starts with one of the words "enter" or "leave", depending on whether the event describes a group attempting to enter the terrace or some set of people leaving it.  
This is followed by an integer $1 \le p \le 200$ -- the number of people entering/leaving at this time.

The number of people who leave the terrace will never exceed the number of people currently on the terrace.

## 출력

Output the number of groups who were not allowed to enter the terrace during the party.
