---
title: "Railroad Maintenance"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T18:52:48.899335+00:00"
---

## 문제

You are in charge of the maintenance of a railroad network. The network consists of $\mathbf{N}$ stations and $\mathbf{L}$ train lines. Each train line serves a fixed list of stations bidirectionally (trains turn around in the first and last stations of the list). Transfers from one line to another in a station are possible, which means a trip in the network from station $a$ to station $b$ is possible if there is a list of train lines such that the first one serves station $a$, the last one serves station $b$, and for any consecutive pair of train lines in the list there is at least one station that they both serve.

The easiest way to do maintenance is to shut down entire lines, one at a time. However, some train lines may be *essential*. A train line is essential if removing it would make at least one trip between a pair of stations not possible.

Given the list of existing train lines, calculate how many of them are essential.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case starts with a line containing two integers $\mathbf{N}$ and $\mathbf{L}$: the number of stations and train lines in the network. Then, $\mathbf{L}$ groups of 2 lines follow. The first line of the $i$-th group contains a single integer $\mathbf{K\_i}$ the number of stations served by the $i$-th train line. The second line of the $i$-th group contains $\mathbf{K\_i}$ integers $\mathbf{S\_{i,1}}, \mathbf{S\_{i,2}}, \dots, \mathbf{S\_{i,{K\_i}}}$ representing the stations served by the $i$-th train line.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the number of train lines that are essential.

## 힌트

In Sample Case #1, the first train line is essential because it is the only one serving station $2$. Since shutting any other line down would not make travel between at least one pair of stations impossible, they are not essential.

![](./001_preview)

In Sample Case #2, no line is essential.

![](./002_preview)

Sample Case #3 is similar to Sample Case #2, but missing the last train line. That makes all remaining train lines essential.

In Sample Case #4, the last train line is essential as there is no way to go from station $1$ to station $4$ without it. As in Sample Case #1, since this train line already connects every station, no other line is essential.

![](./003_preview)
