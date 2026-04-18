---
title: "Saskatchewan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 5
solved_users: 5
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:00:33.974434+00:00"
---

## 문제

The province of Saskatchewan is surveyed in sections. A section is a square mile of land. Grid roads delimit sections; there is one north-south and one east-west road exactly every mile. (Complications arise because of the curvature of the earth but you can disregard these and assume that the province is a plane.) The provincial border is a polygon whose vertices correspond to the intersections of grid roads. However, the edges do not necessarily follow grid roads; some sections are cut by the border. Your job is to compute how many sections are completely within a province like Saskatchewan.

## 입력

Standard input contains a series of no more than 100 coordinate pairs, one pair per line. These coordinates give the vertices of the perimeter of the province; the border is formed by connecting them in order. All coordinates are in the first quadrant; they range from 0 to 100,000.

## 출력

Your output should be a single integer: the number of sections (i.e. unit squares with corners at integer coordinates) fully contained within the province.
