---
title: "Family Fares"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 106
accepted: 54
solved_users: 51
acceptance_rate: "54.255%"
collected_at: "2026-04-17T15:35:15.104942+00:00"
---

## 문제

After a long time apart, your family will gather next year for a reunion in an idyllic village in the centre of the country. Since everybody lives apart, most will need to travel by train.

You are in charge of finding the best deal on tickets. Everyone must take an optimal route, that is to say they may only travel a route if no other route is shorter.

Two types of ticket are available: *individual* or *group*. All tickets come with a start and destination between which to travel. Individual tickets are unlimited and the price is equal to the shortest distance in kilometres between stations.

Group tickets are more complicated. First, you may only buy at most one and it must be for a set list of people. There is no limit to the number of people named, but all must be present. The ticket is priced according to the number of named persons.

![](./001_preview)

Figure F.1: Sample 2. Group or individual tickets are shown by thick or thin lines, respectively.

## 입력

* One line with four integers: $n$ ($2 \le n \le 1000$), the number of stations, $m$ ($n-1 \le m \le 10^5$), the number of connections between stations, $p$ ($1 \le p \le 100$), the number of family members, and $g$ ($1 \le g \le 10^6$), the cost per person of a group ticket.
* One line with $p$ integers $v\_i$ ($1 \le v \le n$), meaning that family member $i$ starts at station $v\_i$.
* $m$ further lines, each with three integers $a$, $b$, and $c$ (${1 \le a,b \le n}$, $a\neq b$, and ${1 \le c \le 10^6}$), indicating that there is a bidirectional connection between stations $a$ and $b$ with a length of $c$ kilometres.

Each pair of distinct stations has at most one direct connection and every station can be reached from any other station. Station number $1$ serves the idyllic village.

## 출력

Output the total amount you must spend so that every family member can travel from their starting station to the idyllic village.
