---
title: "Pea-City"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 8
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T19:26:37.405560+00:00"
---

## 문제

The Pea King was a wise ruler and a good strategist. He spent all his time dealing with the state affairs. As the kingdom grew, population increased. The new houses popped up everywhere like mushrooms after the rain. The kings of neighboring states were becoming envious and started to plan a war. In order to protect the capital from the invaders, the Pea King decided to build a new city wall around the capital borders that would lock all the buildings on the city outskirts inside of it as well.

For the aesthetic effect, namely to make the map on the wall in king’s parlor look pretty, it was decided that the capital city should have rectangular borders. Keeping this in mind the total land area should remain as minimal as possible and all the $N$ houses registered should stay inside the borders of the rectangular city.

## 입력

The first line contains single integer $N$ --- number of houses in the city ($3 \le N \le 80\,000$). The following $N$ lines contain pairs of integers $X$, $Y$ — Cartesian coordinates of the houses ($-25\,000 \le X, Y \le 25\,000$). It’s guaranteed that there are at least three houses not on one line.

## 출력

Output the coordinates of the rectangular corner points in the counterclockwise order, each pair of coordinates on a separate line. The answer is considered correct if the absolute or relative error for rectangular area does not exceed $10^{-5}$ and all houses are strictly inside the city or at the distance not exceeding $10^{-5}$ from its borders.
