---
title: "Icebergs"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 579
accepted: 214
solved_users: 184
acceptance_rate: "41.441%"
collected_at: "2026-04-17T14:58:55.744791+00:00"
---

## 문제

Tania is a marine biologist. Her goal is to measure the impact of climate change on the population of Macaroni penguins. As most species of penguins, Macaroni penguins live in the southern hemisphere, near Antarctica. Tania is primarily focused on the population of Macaroni penguins near the “Îles Nuageuses” (in English, “Cloudy Islands”).

During summer, the ice around the islands melt and the islands becomes too small to host all the birds. Some penguins live on the icebergs floating around. For her study, Tania needs to measure the area of those icebergs.

Using satellite imagery and image recognition, Tania has obtained a map of the icebergs and your goal is to measure their area. The island studied by Tania is quite small and the Earth can locally be approximated as a flat surface. Tania’s map thus uses the usual 2D Cartesian coordinate system, and areas are computed in the usual manner. For instance, a rectangle parallel to the axes defined by the equations x1 ≤ x ≤ x2 and y1 ≤ y ≤ y2 has an area of (x2 − x1) × (y2 − y1).

In Tania’s representation, an iceberg is a polygon represented by its boundary. For each iceberg Tania has noted the sequence of points p1, . . . , pk defining the border of the iceberg. The various icebergs never touch each other and they never overlap. Furthermore the boundary p1, . . . , pk of an iceberg is always a “simple” polygon, i.e. no two segments in [p1; p2], . . . , [pk; p1] cross each other.

## 입력

The input consists of the following lines:

* on the first line, an integer N, describing the number of polygons;
* then N blocks of lines follow, each describing a polygon and composed of:
  + on the first line, an integer P, the number of points defining the polygon border,
  + on the next P lines, two space-separated integers x and y, the coordinates of each border point.

## 출력

The output should contain a single integer: the total area rounded to the nearest integer below. In other words, the output should be a single line containing a single integer I such that the total area A of the polygons described in the input is comprised between I included and I + 1 excluded (I ≤ A < I + 1).
