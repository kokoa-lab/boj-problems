---
title: Black Force
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:31:59.706108+00:00
---

## 문제

A dam construction project was designed around an area called Black Force. The area is surrounded by mountains and its rugged terrain is said to be very suitable for constructing a dam.

However, the project is now almost pushed into cancellation by a strong protest campaign started by the local residents. Your task is to plan out a compromise proposal. In other words, you must find a way to build a dam with sufficient capacity, without destroying the inhabited area of the residents.

The map of Black Force is given as *H* × *W* cells (0 < *H*, *W* ≤ 20). Each cell *hi, j* is a positive integer representing the height of the place. The dam can be constructed at a connected region surrounded by higher cells, as long as the region contains neither the outermost cells nor the inhabited area of the residents. Here, a region is said to be connected if one can go between any pair of cells in the region by following a sequence of left-, right-, top-, or bottom-adjacent cells without leaving the region. The constructed dam can store water up to the height of the lowest surrounding cell. The capacity of the dam is the maximum volume of water it can store. Water of the depth of 1 poured to a single cell has the volume of 1.

The important thing is that, in the case it is difficult to build a sufficient large dam, it is allowed to choose (at most) one cell and do groundwork to increase the height of the cell by 1 unit. Unfortunately, considering the protest campaign, groundwork of larger scale is impossible. Needless to say, you cannot do the groundwork at the inhabited cell.

Given the map, the required capacity, and the list of cells inhabited, please determine whether it is possible to construct a dam.

## 입력

The input consists of multiple data sets. Each data set is given in the following format:

```

H W C R
h1,1 h1,2 . . . h1,W
...
hH,1 hH,2 . . . hH,W
y1 x1
...
yR xR
```

*H* and *W* is the size of the map. is the required capacity. *R* (0 < *R* < *H* × *W*) is the number of cells inhabited. The following *H* lines represent the map, where each line contains *W* numbers separated by space. Then, the *R* lines containing the coordinates of inhabited cells follow. The line “*y x*” means that the cell *hy,x* is inhabited.

The end of input is indicated by a line “0 0 0 0”. This line should not be processed.

## 출력

For each data set, print “Yes” if it is possible to construct a dam with capacity equal to or more than *C*. Otherwise, print “No”.
