---
title: "Lost Map"
special_judge: "false"
time_limit: "20 초"
memory_limit: "512 MB"
submissions: 124
accepted: 54
solved_users: 33
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:35:19.814765+00:00"
---

## 문제

An amateur Viking historian needs your help finding the silver left by Egill Skallagrímsson, of Egil's saga. She has found two old treasure maps that are supposed to lead to it. A treasure map is a list of instructions of the form "*direction* $k$", where *direction* can be "n", "s", "e", or "w". The maps are sadly old, so some of the instructions are missing and we represent them with a simple "?" instead.

The first map is larger while the second map is a smaller fragment. She wants to know how she can overlay her maps such that they coincide.

Two maps coincide if the corresponding instructions are either identical or at least one of them is lost to time. All instructions must have a corresponding instruction on the other map when overlaying the maps.

## 입력

* The first line of the input contains two integers, $1 \leq m < n \leq 4 \cdot 10^5$.
* The next $n$ lines describe the first map with each containing either "?", or "(n|s|e|w)" followed by the number of steps $s$ $(1 \le s \le 7$).
* The next $m$ lines describe the second map with each containing either "?", or "(n|s|e|w)" followed by the number of steps $s$ $(1 \le s \le 7$).

## 출력

Output the number of indices such that if the second map was overlaid at this index on the first map then they would coincide.
