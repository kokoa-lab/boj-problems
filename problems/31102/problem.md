---
title: "Five-pointed Queries"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:21:21.861577+00:00"
---

## 문제

Nowadays, the 5G mobile communication standard is being introduced everywhere. But progress does not stand still, and the researchers of the Lucifer Laboratory are working hard to develop a new communication standard. The development turns out to be so innovative that it was decided to call the new standard not 6G, but immediately 666G. Researchers claim that this technology will make it possible to call Satan himself.

![](./001_preview) ![](./002_preview)

The new technology can be described as follows. The $k$ comminication towers, which can be considered points on the plane, are located at the vertices of a convex $k$-gon. Any five pairwise different towers are the tops of a five-pointed star and allow serving subscribers inside a pentagon, which is bounded by edges of the five-pointed star.

You task is to test the load on communication towers using a model example. Let there be $n$ subscribers who can be considered as points on the plane inside the convex $k$-gon formed by the $k$ communication towers. We will assume that subscribers do not change their location. For each subscriber it is known whether he is active or not.

Further, there are $q$ events of two types, ordered chronologically:

1. Subscriber numbered $t$ changes its activity. That is, if the subscriber was active, then he becomes inactive and vice versa.
2. For some five pairwise different communication towers, it is necessary to determine the number of **active** subscribers who are served by these five towers.

You need to simulate all events and respond to all requests of type $2$.

## 입력

The first line contains an integer $k$ --- the number of communication towers ($5 \le k \le 30$).

The $i$-th of the following $k$ lines contains two integers $X\_i$ and $Y\_i$ --- coordinates of the $i$-th communication tower. It is guaranteed that the communication towers are at the vertices of a strictly convex $k$-gon, that is, no three towers are on the same straight line. The towers are listed in clockwise order of traversing this $k$ -gon.

Further on a separate line is an integer $n$ --- the number of subscribers ($1 \le n \le 50\,000$).

The $i$-th of the following $n$ lines contains three integers $x\_i$, $y\_i$ and $z\_i$ --- the coordinates of the $i$ -th subscriber and his activity. $z\_i=1$ means that the $i$ -th subscriber is active, $z\_i=0$ --- that he is not. It is guaranteed that all subscribers are strictly inside the convex $k$-gon formed by communication towers. No subscriber is on the segment that connects any two communication towers.

Further on a separate line is an integer $q$ --- the number of events ($1 \le q \le 50\,000$).

The $i$-th of the following $q$ lines describes the $i$-th event. An event of type $1$ is written as "$1$ $t$", where $t$ is the number of the subscriber for which the activity is changing ($1 \le t \le n$). An event of type $2$ is written as "$2$ $a\_i$ $b\_i$ $c\_i$ $d\_i$ $e\_i$", where $a\_i$, $b\_i$, $c\_i$, $d\_i$ and $e\_i$ --- tower indexes for which you need to determine the number of active served subscribers ($1 \le a\_i < b\_i < c\_i < d\_i < e\_i \le k$).

It is guaranteed that there is at least one request of the type $2$.

The coordinates of all points are integers not exceeding $5 \times 10^5$ in absolute value. No two points in the input are equal.

## 출력

Print $p$ lines, where $p$ is the number of events of type $2$. In the $i$-th line, print one integer - the answer to the $i$-th query of the type $2$.

## 힌트

The point configuration in the example is shown on picture above.
