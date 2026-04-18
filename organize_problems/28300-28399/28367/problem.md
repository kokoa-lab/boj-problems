---
title: "Thieves and Prisons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:25:06.576787+00:00"
---

## 문제

There are $n$ thieves and $k$ prisons. A thief is either on the run or caught in a prison. Initially all thieves are on the run.

A thief who is on the run can be caught by the police, and then ends up in one of the prisons. A thief who is on the run can also open the gate of a prison. Then every thief in that prison is released from the prison. It would be pointless to open the gate of an empty prison, so that never happens.

You are given a list of $m$ events of the form "thief $x$ has been caught" or "thief $x$ has opened the gate of a prison". Your task is to find a prison assignment that corresponds to the events, or determine that it is not possible.

## 입력

The first input line has three integers $n$, $k$ and $m$: the number of thieves, prisons and events. The thieves and prisons are numbered $1,2,\dots,n$ and $1,2,\dots,k$.

After this, there are $m$ lines that describe the events. Each event is "C $x$" (thief $x$ has been caught) or "O $x$" (thief $x$ opens the gate of a prison).

## 출력

Print a valid prison assignment that consists of $m$ integers: for every event the corresponding prison. If there are no solutions, print "IMPOSSIBLE".
