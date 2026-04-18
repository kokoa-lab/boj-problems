---
title: Assigning Fares
special_judge: true
time_limit: 6 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:12:40.903702+00:00
---

## 문제

Mayor of city M. decided to launch several new metro lines during 2020. Since the city has a very limited budget, it was decided not to dig new tunnels but to use the existing underground network.

The tunnel system of the city M. consists of $n$ metro stations. The stations are connected with $n - 1$ bidirectional tunnels. Between every two stations $v$ and $u$ there is exactly one simple path. Each metro line the mayor wants to create is a simple path between stations $a\_i$ and $b\_i$. Metro lines can intersects freely, that is, they can share common stations or even common tunnels. However, it’s not yet decided which of two directions each line will go. More precisely, between the stations $a\_i$ and $b\_i$ the trains will go either from $a\_i$ to $b\_i$, or from $b\_i$ to $a\_i$, but not simultaneously.

The city M uses complicated faring rules. Each station is assigned with a positive integer $c\_i$ — the fare zone of the station. The cost of travel from $v$ to $u$ is defined as $c\_u − c\_v$ roubles. Of course, such travel only allowed in case there is a metro line, the trains on which go from $v$ to $u$. Mayor doesn’t want to have any travels with a negative cost, so it was decided to assign directions of metro lines and station fare zones in such a way, that fare zones are strictly increasing during any travel on any metro line.

Mayor wants firstly assign each station a fare zone and then choose a lines direction, such that all fare zones are increasing along any line. In connection with the approaching celebration of the day of the city, the mayor wants to assign fare zones so that the maximum $c\_i$ will be as low as possible. Please help mayor to design a new assignment or determine if it’s impossible to do. Please note that you only need to assign the fare zones optimally, you don’t need to print lines’ directions. This way, you solution will be considered correct if there will be a way to assign directions of every metro line, so that the fare zones will be strictly increasing along any movement of the trains.

Please note, that in some groups it’s not required to minimize the answer, you only need to determine whether it’s possible to assign fare zones in a valid way.

## 입력

The first line contains an integers $n$, $m$, $t$ ($2 ≤ n ≤ 500\, 000$, $1 ≤ m ≤ 500\, 000$, $0 ≤ t ≤ 1$) — the number of stations in the city, the number of metro lines, and the parameter $t$. In case $t = 0$ you don’t have to minimize the answer. In case $t = 1$ you should find an answer with the largest fare zone being the smallest possible.

Each of the following $n - 1$ lines describes another metro tunnel. Each tunnel is described with integers $v\_i$, $u\_i$ ($1 ≤ v\_i , u\_i ≤ n$, $v\_i \ne u\_i$). It’s guaranteed, that there is exactly one simple path between any two stations.

Each of the following $m$ lines describes another metro line. Each line is described with integers $a\_i$, $b\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $a\_i \ne b\_i$).

## 출력

In the first line print integer $k$ — the maximum fare zone used. In case parameter t is $0$, you don’t have to minimize $k$. In case $t = 1$, the $k$ should be the smallest possible.

In the next line print integers $c\_1$, $c\_2$, $\dots$, $c\_n$ ($1 ≤ c\_i ≤ k$) — stations’ fare zones.

In case there are several possible answers, print any of them. In case it’s impossible to assign fare zones, print “`-1`”.

## 힌트

In the first example, line $1 \rightarrow 3$ goes through the stations $1$, $2$, $3$ in this order. In this order the fare zones of the stations are increasing. Since this line has $3$ stations, at least three fare zones are needed. So the answer $1$, $2$, $3$ is optimal.

In the second example, it’s impossible to assign fare zones to be consistent with a metro lines.
