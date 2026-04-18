---
title: Cheat
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 49
accepted: 9
solved_users: 8
acceptance_rate: 36.364%
collected_at: 2026-04-17T16:48:45.241432+00:00
---

## 문제

Eryk with his partner called "Synek" are planning next spoof. Usually they swindle foreingers by offering false banknotes on low exchange rate, so they have to drive a lot around country to avoid recognition.

But to do this, they need to find a city where they can build a base. Cities and roads in their homeland can be viewed as a directed graph with $n$ vertices numbered with integers from $1$ to $n$ and specific property -- there is a directed edge from vertex $i$ to vertex $i + 1$ for each valid $i$.

Since they want to get back to base after each "trip" so they finds cycles really attractive. They decided to build a base in a city which lies on all cycles in their country. Because there can be multiple such cities, they asked you to write down all of them. If there is no cycle in the graph, they can build a base in any city.

Formally a cycle is a path starting and ending in the same city and visiting at least one other city (possibly multiple times).

## 입력

In the first line one integer $Z \le 50$ is given, denoting number of testcases described in following lines.

The first line of the test case contains two integers $n$ and $m$, denoting the number of cities and roads. Each of the following $m$ lines two integers $a\_i, b\_i$ ($a\_i \neq b\_i$), denoting that there is a directed road from $a\_i$ to $b\_i$. There can exist more than one road from $a\_i$ to $b\_i$.

## 출력

For each test case your program should write the number of cities where Eryk and "Synek" can build base, followed by indices of those cities in ascending order.
