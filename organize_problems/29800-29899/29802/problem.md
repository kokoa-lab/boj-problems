---
title: "Indispensable Overpass"
special_judge: "true"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 11
accepted: 6
solved_users: 6
acceptance_rate: "54.545%"
collected_at: "2026-04-17T18:53:11.955663+00:00"
---

## 문제

A modern railroad system built in Ekiya's town bumped into a major hurdle: the main freeway running north to south. $\mathbf{W}$ stations have already been built and connected on the western side of the freeway and $\mathbf{E}$ on the eastern side. One more connection is needed between a western and an eastern station, but because the freeway is in the way, that connection needs to be built using an overpass.

Ekiya is assessing which stations would be most convenient to connect with the overpass. As part of that assessment, she wants to know how the average length (in number of stations) of a path within the system might change with each possible option.

A path between stations $s$ and $t$ is a list of distinct stations that starts with $s$, ends with $t$, and such that any two consecutive stations on the list share a connection. The railroad system currently has $\mathbf{W}$ stations on the western side, connected through $\mathbf{W}-1$ connections such that there is exactly one path between any two distinct western stations. Similarly, there are $\mathbf{E}$ eastern stations connected through $\mathbf{E}-1$ connections such that there is exactly one path between any two distinct eastern stations. After the overpass connection is built connecting one western and one eastern station, there will be exactly one path between any two distinct stations.

A complete map is a map that has $\mathbf{W}+\mathbf{E}-1$ total connections and exactly one path between any pair of stations. The average distance of a complete map is the average of the length of paths between all pairs of different stations. The length of a path is one less than the length of the list of stations that defines it (e.g., the path between directly connected stations has a length of $1$).

As an example, the picture below illustrates a scenario with $\mathbf{W} = 2$ stations on the west side and $\mathbf{E} = 3$ stations on the east side. There are $2$ possible overpasses shown.

![](./001_preview)

This table shows the lengths of the paths between pairs of stations if each overpass were to be built.

|  |  | $\color{darkred}{\mathbf{1 \leftrightarrow 1}}$ | $\color{darkblue}{\mathbf{2 \leftrightarrow 3}}$ |
| --- | --- | --- | --- |
| West $1$ | West $2$ | $1$ | $1$ |
| West $1$ | East $1$ | $1$ | $3$ |
| West $1$ | East $2$ | $3$ | $3$ |
| West $1$ | East $3$ | $2$ | $2$ |
| West $2$ | East $1$ | $2$ | $2$ |
| West $2$ | East $2$ | $4$ | $2$ |
| West $2$ | East $3$ | $3$ | $1$ |
| East $1$ | East $2$ | $2$ | $2$ |
| East $1$ | East $3$ | $1$ | $1$ |
| East $2$ | East $3$ | $1$ | $1$ |
|  | Average: | $2$ | $1.8$ |

Given the current stations and connections, and a list of options for the overpass connection, help Ekiya by calculating the average distance of the map that would result if that option was the only overpass connection built.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case starts with a line with three integers $\mathbf{W}$, $\mathbf{E}$, and $\mathbf{C}$, the number of western and eastern stations, and the number of options for the overpass connection, respectively. Western stations are numbered between $1$ and $\mathbf{W}$ and eastern connections are numbered between $1$ and $\mathbf{E}$.

The second line of a test case contains $\mathbf{W}-1$ integers $\mathbf{X\_1}, \mathbf{X\_2}, \dots, \mathbf{X\_{W-1}}$ representing that the $i$-th existing connection among western stations connects western stations $i$ and $\mathbf{X\_i}$.

The third line of a test case contains $\mathbf{E}-1$ integers $\mathbf{F\_1}, \mathbf{F\_2}, \dots, \mathbf{F\_{E-1}}$ representing that the $j$-th existing connection among eastern stations connects eastern stations $j$ and $\mathbf{F\_j}$.

Finally, the last $\mathbf{C}$ lines of a test case describe the options for the overpass connection. The $k$-th of these lines contains two integers $\mathbf{A\_k}$ and $\mathbf{B\_k}$ representing the western and eastern stations, respectively, that the $k$-th option for an overpass connection would connect.

## 출력

For each test case, output one line containing `Case #x: y1 y2 ... yC`, where $x$ is the test case number (starting from 1) and $y\_k$ is the average distance of the map resulting in adding the $k$-th option as an overpass connection to all existing connections.

$y\_1$, $y\_2$, $\dots$ and $y\_k$ will be considered correct if they are within an absolute or relative error of $10^{-6}$ of the correct answer.

## 힌트

Sample Case #1 is explained and illustrated in the problem statement. Sample Case #2 and Sample Case #3 are illustrated below.

![](./001_preview)
