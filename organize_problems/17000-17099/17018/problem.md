---
title: "Redistricting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 323
accepted: 161
solved_users: 130
acceptance_rate: "48.327%"
collected_at: "2026-04-17T14:27:44.767174+00:00"
---

## 문제

The cow mega-city Bovinopolis is redistricting! -- always a contentious political process between the two major cow breeds (Holsteins and Guernseys) living there, since both breeds want to make sure they retain sufficient influence in the Bovinopolis government.

The greater metropolitan area of Bovinopolis consists of a line of $N$ pastures ($1 \leq N \leq 3 \cdot 10^5$), each containing a single cow, which is either a Holstein or a Guernsey.

The government of Bovinopolis wants to divide the greater metropolitan area into some number of contiguous districts, so that each district contains at most $K$ pastures ($1 \leq K \leq N$), and every pasture is contained in exactly one district. Since the government is currently controlled by Holsteins, they want to find a way to redistrict which minimizes the number of Guernsey-majority or tied districts (a district is tied if the number of Guernseys equals the number of Holsteins).

A concerned coalition of Guernseys is trying to figure out how much damage might be done by the government's redistricting. Help them figure out the worst-case minimum number of districts which are either Guernsey-majority or tied.

## 입력

The first line contains a two space-separated integers $N$ and $K$. The second line contains a string of length $N$. Each character is either 'H' or 'G', for Holstein or Guernsey.

## 출력

Please output the minimum possible number of districts that are
Guernsey-majority or tied.
