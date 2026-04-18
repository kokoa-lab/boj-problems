---
title: Carpets
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 52
accepted: 20
solved_users: 16
acceptance_rate: 64.000%
collected_at: 2026-04-17T11:47:04.113191+00:00
---

## 문제

The fanciest hall of Prince Ville’s new castle has a rectangular floor. The walls of the hall run from North to South and from East to West. Ville’s advisors have proposed to cover some parts of the floor with carpets and even suggested a specific arrangement of them.

Ville, caring mostly only about the quantitative aspect of the deal, would like to know the total area covered by the carpets in the proposed arrangement.

## 입력

The first line of input contains three space-separated integers: the number of carpets $K$ ($1 ≤ K ≤ 3$), the distance $L$ from the East wall to the West wall ($1 ≤ L ≤ 10^6$), and the distance $P$ from the North wall to the South wall ($1 ≤ P ≤ 10^6$) of the hall. Each of the following $K$ lines contains four space-separated integers $N$, $S$, $E$, and $W$ describing one carpet. The edges of the carpet are parallel to the walls and the numbers $N$, $S$, $E$, and $W$ show, respectively, the distance of the North, South, East, and West edge of the carpet from the corresponding wall. The carpets may overlap partially or fully. All distances are given in metres.

## 출력

The only line of output should contain a single integer $S$, the total area of the floor covered by carpets, in square metres.
