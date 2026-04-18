---
title: Hiring Help
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 74
accepted: 25
solved_users: 17
acceptance_rate: 30.909%
collected_at: 2026-04-17T16:45:23.465040+00:00
---

## 문제

A certain large unnamed software development company has $n$ developers.  The productivity of each coder working for the company has been rigorously measured in terms of two key performance indicators: the number of lines of code they write per hour, and the number of bugs they fix per hour.

When a project needs to be done, the manager in charge of the project is allocated some budget of $t$ man-hours of programmer time.  The manager can then staff different coders on the project, up to a total of $t$ hours.  For instance if there are three programmers, the manager can allocate any non-negative real numbers $t\_1$, $t\_2$, and $t\_3$ hours of their respective work hours, as long as $t\_1 + t\_2 + t\_3 \le t$.  If the three programmers write $l\_1$, $l\_2$, and $l\_3$ lines of code per hour, a total amount of $t\_1 \cdot l\_1 + t\_2 \cdot l\_2 + t\_3 \cdot l\_3$ lines of code will then be written for the project. Similarly if they fix $b\_1$, $b\_2$, and $b\_3$ bugs per hour, a total of $t\_1 \cdot b\_1 + t\_2 \cdot b\_2 + t\_3 \cdot b\_3$ bugs will be fixed.

Due to the uncertain economy, the company has a hiring freeze, meaning that no new coders are hired to the company.  However, under certain conditions, a manager is allowed to bring in outside help by outsourcing a project to an external consultant rather than doing it in-house.  But this is only allowed if it is not possible to do the project equally efficiently in-house.  In particular, if the consultant writes $\ell$ lines of code and fixes $b$ bugs in $t$ hours, and there exists some allocation of our existing coders which would write at least $\ell$ lines of code *and* fix at least $b$ bugs in at most $t$ hours, then a manager is *not* allowed to hire this consultant (regardless of whether those existing coders would actually have time to work on the project or whether they are already too busy with other projects).

While no new coders are hired, employees do sometimes decide to leave the company.  Given a chronological list of events -- requests to use a consultant, and employees quitting -- find out which of the requests will be approved.

## 입력

The first line of input consists of a single integer $n$ ($0 \leq n \leq 2 \cdot 10^5$), the number of coders (initially) at the company.  The employees are numbered from $1$ to $n$ (names are too personal). Then follow $n$ lines, the $i$th of which contains two integers $\ell\_i$ and $f\_i$ ($1 \leq \ell\_i, f\_i \leq 10^8$), the number of lines of code and the number of bugs fixed per hour by coder $i$.

Next follows a line with a single integer $e$ ($1 \le e \le 10^5$), the number of events. This is followed by $e$ lines, describing the events in chronological order.  An event is a line in one of the following two forms:

* "`c` $t$ $\ell$ $f$", for three integers $t$, $\ell$ and $f$ ($1 \le t \le 100$, $1 \le \ell, f \le 10^8$): a request to take in a consultant for a project of $t$ hours, where the consultant would write $\ell$ lines of code and fix $f$ bugs in those $t$ hours.
* "`q` $i$", for an integer $i$ ($1 \le i \le n$): coder $i$ quit the company.

You may assume that no coder quits more than once.

## 출력

For each request to take in a consultant, output "`yes`" if the request is approved, and "`no`" if it is not approved.
