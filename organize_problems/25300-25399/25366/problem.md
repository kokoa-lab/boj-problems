---
title: "Labyrinth"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 98
accepted: 37
solved_users: 35
acceptance_rate: "41.667%"
collected_at: "2026-04-17T17:25:44.454051+00:00"
---

## 문제

Leslie and Leon entered a labyrinth. The labyrinth consists of $n$ halls and $m$ one-way passages between them. The halls are numbered from $1$ to $n$.

Leslie and Leon start their journey in the hall $s$. Right away, they quarrel and decide to explore the labyrinth separately. However, they want to meet again at the end of their journey.

To help Leslie and Leon, your task is to find two different paths from the given hall $s$ to some other hall $t$, such that these two paths do not share halls other than the staring hall $s$ and the ending hall $t$. The hall $t$ has not been determined yet, so you can choose any of the labyrinth's halls as $t$ except $s$.

Leslie's and Leon's paths do not have to be the shortest ones, but their paths must be simple, visiting any hall at most once. Also, they cannot visit any common halls except $s$ and $t$ during their journey, even at different times.

## 입력

The first line contains three integers $n$, $m$, and $s$, where $n$ ($2 \le n \le 2 \cdot 10^5$) is the number of vertices, $m$ ($0 \le m \le 2 \cdot 10^5$) is the number of edges in the labyrinth, and $s$ ($1 \le s \le n$) is the starting hall.

Then $m$ lines with descriptions of passages follow. Each description contains two integers $u\_i$, $v\_i$ ($1 \le u\_i, v\_i \le n$; $u\_i \neq v\_i$), denoting a passage from the hall $u\_i$ to the hall $v\_i$. The passages are one-way. Each tuple $(u\_i, v\_i)$ is present in the input at most once. The labyrinth can contain cycles and is not necessarily connected in any way.

## 출력

If it is possible to find the desired two paths, output "`Possible`", otherwise output "`Impossible`".

If the answer exists, output two path descriptions. Each description occupies two lines. The first line of the description contains an integer $h$ ($2 \le h \le n$) --- the number of halls in a path, and the second line contains distinct integers $w\_1, w\_2, \dots, w\_h$ ($w\_1 = s$; $1 \le w\_j \le n$; $w\_h = t$) --- the halls in the path in the order of passing. Both paths must end at the same vertex $t$. The paths must be different, and all intermediate halls in these paths must be distinct.
