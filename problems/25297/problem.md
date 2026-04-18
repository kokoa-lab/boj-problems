---
title: "Mascot Maze"
special_judge: "true"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 27
accepted: 16
solved_users: 14
acceptance_rate: "73.684%"
collected_at: "2026-04-17T17:24:13.442084+00:00"
---

## 문제

The Google Coding Competitions team is setting up a new theme park. As in any good theme park, we want to have actors dressed up as mascots to interact with visitors. Because we are in a rush to open, we decided to use the letters from `CODE JAM`, `KICK START`, and `HASH CODE` as mascots, for a total of $13$ different mascots (the letters `ACDEHIJKMORST`).

The park's only attraction is a maze that has a set of $\mathbf{N}$ rooms numbered from $1$ to $\mathbf{N}$. Each room has a left exit and a right exit. Each exit takes the visitor to another room. Exits cannot be used in reverse; for example, if room $2$ has an exit to room $3$, you cannot go back from room $3$ to room $2$ unless room $3$ also happens to have an exit to room $2$.

![](./001_preview)

We want to place exactly one of our $13$ mascots in each room. Each letter may be present in zero, one, or more rooms of the maze. To increase variety, we want to place mascots so that any three (not necessarily distinct) rooms that a visitor can visit consecutively have three different mascots.

Can you help us choose a mascot for each room such that this goal is met, or let us know that it cannot be done?

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case consists of $3$ lines. The first line contains a single integer $\mathbf{N}$, representing the number of rooms in the maze. The second line contains $\mathbf{N}$ integers $\mathbf{L\_1}, \mathbf{L\_2}, \dots, \mathbf{L\_N}$, representing that the left exit from room $i$ leads to room $\mathbf{L\_i}$. The third and last line contains $\mathbf{N}$ integers $\mathbf{R\_1}, \mathbf{R\_2}, \dots, \mathbf{R\_N}$, representing that the right exit from room $i$ leads to room $\mathbf{R\_i}$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is `IMPOSSIBLE` if there is no way to assign mascots while obeying the rules explained above. Otherwise, $y$ is an $\mathbf{N}$ character long string. The $i$-th character of $y$ should be an uppercase letter from the set `ACDEHIJKMORST`, representing that you wish to assign that mascot to the $i$-th room.

## 힌트

Sample Case #1 is the image in the problem statement. It is possible to visit rooms 1, 2, and 1 consecutively (which visits room 1 twice), so the case is impossible.

Sample Case #2 has the following layout (blue arrows represent the left exits and red arrows represent the right exits):

![](./001_preview)

One of many valid answers is to assign mascots as indicated. Notice that although we do not need to assign two `T` mascots in this case, we have done so in a way that does not break the rules.

Sample Cases #3 and #4 are possible, but require the use of multiple copies of some mascots.
