---
title: "Powering Teslopolis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 21
accepted: 19
solved_users: 19
acceptance_rate: "90.476%"
collected_at: "2026-04-17T20:38:16.868741+00:00"
---

## 문제

The city of Teslopolis is an interesting city, to say the least. Due to its location at the peak of the Stormlight Mountains, the entire city is always encompassed by storms, and its residents have invented an ingenious method of harnessing the perpetual lightning to power the city: electrical resonant transformers (ERT's).

The ERT's are placed at strategic locations throughout Teslopolis and act as both lightning rods and electrical generators that attract, ground, and harness the lightning's energy. Each ERT is connected to and powers all adjacent buildings (including diagonally adjacent). However, the city currently has no method for rapidly determining if all buildings would be powered given the layout of a new subdivision. As an intern for the city's current administration, your boss has instructed you to write an algorithm that determines, given the layout of a planned subdivision, if all buildings are powered.

## 입력

The first line of input is the number of rows in the planned subdivision, $1 \leq N \leq 30$, followed by the number of columns in the planned subdivision, $1 \leq M \leq 30$. Following the first two lines are $N$ lines of exactly $M$ buildings (represented by a "b") or ERT's (represented by a "T").

## 출력

Output "True" if all buildings are powered. Output "False" if any building is not powered.

If not all buildings are powered, output in numerical order the row and column index location of each unpowered building. Numerical ordering means you should sort first by the $x$ values and then by the $y$ values. For example, if none of the locations are powered, you would print `0 0` followed by `0 1`, `0 2`, etc. until you reach the last row. Then, you would print `1 0`, `1 1`, etc. to repeat the pattern for all of the rows.
