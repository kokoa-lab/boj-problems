---
title: "Grid City"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: "55.556%"
collected_at: "2026-04-17T15:46:07.895928+00:00"
---

## 문제

To support better governmental activities, Indonesia is going to move its capital city from Jakarta to another city in Kalimantan. A new city plan has been proposed by the national city planners. The new city will be built on a rectangular-shaped land, and the proposed plan divides the land into a grid of R × C cells with R rows and C columns. The city planners thought that such grid design might represent a “modern” aspect of Indonesia.

Each cell has exactly one junction located at the center and no more than 4 streets connected to the junction. Each street is perpendicular to a horizontal or vertical line. There are only 14 possible layouts for a cell:

* The junction connected to exactly zero or four streets (2 possible connections).  
  ![](./001_preview)
* The junction connected to exactly two streets with an L-shaped (4 possible connections).  
  ![](./002_preview)
* The junction connected to exactly one street (4 possible connections).  
  ![](./003_preview)
* The junction connected to exactly three streets (4 possible connections).  
  ![](./004_preview)

However, after scrutinizing the plan, they found out that some streets are not ended on any junction. This is not good as those streets lose their purpose of connecting junctions. For example, consider a grid of R = 3 and C = 4 as shown in the following (left) figure. In this example, there are several streets with an end which is not on any junction (indicated by a triangle in the figure).

![](./005_preview)

To remedy this problem, they can rotate one or more cells in either **clockwise** (CW) or **counter-clockwise** (CCW) direction for 90 degree. If they need to rotate a cell for 180 degree, then they are going to need 2 rotations, i.e. (CW, CW), or (CCW, CCW). The right figure shows one way such that each street properly connects two different junctions with only a total of 7 rotations.

Given a plan of R×C, determine the **minimum** number of rotations needed such that every street connects two different junctions.

## 입력

Input begins with a line containing two integers: R C (1 ≤ R, C ≤ 30) representing the number of rows and columns in the grid, respectively. The next R lines each contains C strings representing each cell’s layout. Each cell is represented by a bitstring of length 4 representing the existence of streets from its junction. Each bitstring is in the following format: `NESW` (`N`, `E`, `S`, `W` ∈ {0, 1}) representing the existence of a street to the north, east, south, or west, respectively. A bit value of 1 denotes that there is a street in that respective direction, while 0 denotes that there is no such street. There will be no cell with “`1010`” or “`0101`” layout.

## 출력

Output in a line an integer representing the minimum number of rotations such that every street connects two different junctions, or -1 if it is impossible to do so.
