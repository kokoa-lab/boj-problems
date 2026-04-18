---
title: Recycling
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 169
accepted: 58
solved_users: 50
acceptance_rate: 31.847%
collected_at: 2026-04-17T17:11:14.290678+00:00
---

## 문제

Heck S. Quincy (or Hex as his friends call him) is in charge of recycling efforts in the Quad Cities within the greater Tri-state area as well as the Twin Cities in the Lone Star State.  One of the programs he oversees is the placement of large recycling bins at various locations in the cities.  Transporting these bins is very expensive so he tries to keep them at any given location for as long as possible, emptying them once a week. He's willing to keep a bin at a given location as long as it is full at the end of each week.

Hex has very reliable estimates of the amount of recyclable materials (in cubic meters) that he can expect each week at each location.  Given this information he would like to know when to install the recycling bin of an appropriate size to maximize the amount of material recycled. He will keep the bin at that location up to (but not including) the week when they don't expect it to be filled to capacity.

For example, suppose Hex has the following estimates for the next seven weeks: $2\ 5\ 7\ 3\ 5\ 10\ 2$. Hex has several options for placing bins, including:

* A capacity-$2$ bin from week $1$ until week $7$, recycling $14\textrm{m}^3$
* A capacity-$5$ bin from week $2$ until week $3$, recycling $10\textrm{m}^3$
* A capacity-$3$ bin from week $2$ until week $6$, recycling $15\textrm{m}^3$ (this is the maximum possible)

Hex would not place a capacity-$5$ bin from week $2$ until week $6$, since it would not be filled in week $4$.

## 입력

Input starts with a line containing a single positive integer $n$ ($n \leq 100\,000$) indicating the number of weeks which Hex has estimates for. Weeks are numbered $1$ to $n$.  Following this are $n$ non-negative integers listing, in order, the amount of recycling expected for each of the $n$ weeks. These values may be over multiple lines.

## 출력

Output three integers $s$ $e$ $r$ where $s$ and $e$ are the start and end weeks for when to place the bin to maximize the total recycling and $r$ is that maximum amount. If there are two or more time periods that lead to the same maximum amount, output the one with the smallest $s$ value.

## 힌트

**Ambiguous Test Case**

The one ambiguous test case is here. It is not included in the zip file. The two possible answers are:

* 1 50000 2500050000
* 1 50001 2500050000

* [Input](./001_d94c40e0-e513-4ab9-b6d3-24f071e6686d)
* [Judges' answer](./002_4f861584-afe5-4118-b9fb-956830031b9c)
