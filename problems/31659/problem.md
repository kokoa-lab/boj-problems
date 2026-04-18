---
title: Graduation Table
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 14
accepted: 13
solved_users: 12
acceptance_rate: 92.308%
collected_at: 2026-04-17T19:33:34.407824+00:00
---

## 문제

You have been asked to organize the computing science graduation banquet. There are $n$ people attending the banquet, and they must all be seated around a large circular table. As it turns out, some pairs of attendees are friends and wish to sit next to each other. Thankfully, since all the attendees are computing science majors, none have more than 2 friends.

While there is no official way to request seating arrangements, these pairs have come to you privately and offered you a bribe if you fulfill their request. You care about your integrity, but you also care about money, so you will only accept bribes if you can fulfill the pair’s request. You wish to maximize the amount of money you can earn by accepting the most profitable set of bribes.

## 입력

The first line of input contains two integers $N$ ($1 \leq N \leq 5000$) and $M$ ($0 \leq M \leq N$), indicating the number of banquet attendees and the number of seating requests, respectively. Then $M$ lines follow, each containing three integers $u$, $v$ ($1 \leq u < v \leq n$), and $c$ ($1 \leq c \leq 10^8$) indicating that attendees $u$ and $v$ are willing to pay you $c$ dollars to sit next to each other.

It is guaranteed that any pair will submit at most one request to sit with each other, and each individual attendee will appear in at most two requests.

## 출력

Output the maximum number of dollars you can make over all possible seating arrangements.
