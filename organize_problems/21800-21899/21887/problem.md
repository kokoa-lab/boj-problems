---
title: "Railroad"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:09:25.770206+00:00"
---

## 문제

Ann got a great toy railroad for her birthday. It consists of stations and railways. Each railway connects exactly two stations. Two stations that are connected by a railway are called *adjacent*.

Due to strange circumstances some of the stations were initially colored and the others are not. Plus every uncolored station has **at most two** adjacent uncolored stations. Ann decided to paint all uncolored stations to make her toy more vivid. She has $k$ different colors to fulfill her wish. Also Ann likes bright toys so she wants to color stations in such way that any two adjacent stations have different colors.

Help Ann color her toy as described above or find out that it's impossible. Remember that she doesn't want to repaint stations that have already been colored, so you can paint only initially uncolored stations!

## 입력

The first line contains three integers $n$, $m$ and $k$ --- number of stations, railways and colors, respectively ($1 \le n \le 2 \cdot 10^5$; $0 \le m \le 4 \cdot 10^5$; $1 \le k \le n$).

The next line contains $n$ integers that describe initial colors of stations. Colors are numbered from 1 to $k$. If a station doesn't have a color, the corresponding number is $-1$.

The next $m$ lines contain railways' descriptions. Every line contains $v\_i$ and $u\_i$ --- the stations, which are connected by the $i$-th railway ($1 \le v\_i, u\_i \le n$, $v\_i \ne u\_i$).

Each uncolored station has at most two uncolored neighbors.

## 출력

On the first line print "`Yes`", if described coloring exists or <<`No`>>, otherwise.

If such coloring exists, print $n$ integers, which describe colors of stations in the final coloring, on the next line. Remember, that you can not repaint stations which were colored initially. If multiple colorings exist, print any of them.

## 힌트

There are two stations connected by one railway in the first example. The first station isn't colored and the second one has color number 2. So painting the first station by color 1 results in correct coloring.

There is no coloring which fits the conditions in the second example, since it's impossible to paint cycle of length three with two colors.

Pay attention that samples don't satisfy constraints of the second, third and fourth subtasks. Your solution will be tested on this subtasks even if it fails sample tests.
