---
title: "Airline"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 44
accepted: 28
solved_users: 26
acceptance_rate: "65.000%"
collected_at: "2026-04-17T17:20:48.425045+00:00"
---

## 문제

An airline company offers regular flights involving $n$ different airports. Each flight links two airports directly (i.e. without stopping at any other airport) and allows travel in both directions. The flights are arranged such that for any choice of starting airport $s$ and destination airport $t$, there exists exactly one sequence of flights between the two airports without visiting any airport more than once. The number of flights in this sequence is called the *distance* between $s$ and $t$.

Were the airline to add another flight, say between airports $x$ and $y$, it is possible that for some pairs $(s, t)$, another, shorter sequence of flights from $s$ to $t$ would form. The more pairs affected, the more promising the new connection between $x$ and $y$ is considered to be. The airline is asking you to help them evaluate several possible additions $(x, y)$ with respect to this criterion.

## 입력

The first line contains two integers, $n$, the number of airports, and $q$, the number of possible additions $(x, y)$ that are to be evaluated.

The next $n-1$ lines describe the original flights before any additions. The $i$-th of these lines contains two integers $u\_i$ and $v\_i$, indicating that there is a direct flight connection between airports $u\_i$ and $v\_i$.

The remaining $q$ lines describe the possible additional flights that are being considered. The $i$-th of these lines contains two integers $x\_i$ and $y\_i$, indicating that in the $i$-th scenario the original $n-1$ flights would be supplemented by a new direct flight connection between airports $x\_i$ and $y\_i$ .

## 출력

Output $q$ lines; in the $i$-th line, output the number of pairs $(s, t)$ such that $1 ≤ s < t ≤ n$ and the distance between airports $s$ and $t$ would decrease if the original network of $n - 1$ flights were supplemented by a direct flight connection between the airports $x\_i$ and $y\_i$ .
