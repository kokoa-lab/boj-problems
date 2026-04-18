---
title: MIPT Campus
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:42:34.412908+00:00
---

## 문제

A part of Dolgoprudny that belongs to MIPT is very convenient for students. Long Pervomayskaya street divides Dolgoprudny into two parts: university (study) buildings are on the left side of this street, and dormitories are on the right side. Assume $0X$-axis is collinear to that street. The width of Pervomayskaya street and distances from the buildings to the street are negligible, so you may consider this model as one-dimentional.

There are exactly $n$ students of MIPT that attend the classes. Every morning each of them goes from his dormitory to his study building, crossing the Pervomayskaya street. $i$-th student lives in dormitory with $x$-coordinate $a\_i$ and studies in the building with $x$-coordinate $b\_i$. Students can cross the street only at crosswalks. The are $m$ crosswalks perpendicular to the $0X$-axis which are located in points with $x$-coordinates $c\_1, c\_2, \ldots, c\_m$. While going to the study building, students always choose the shortest way to reach it.

Recently the Youth Committee of MIPT has concluded that the number of crosswalks is not enough for students. They lobbied the initiative to make a new crosswalk at any point of Pervomayskaya street. So now they want to make a new crosswalk in such a way that the sum of distances walked by all the students on their way from their dormitories to the study buildings is minimized. Your task is to find this minimum value.

## 입력

The first line contains an integer $n$ ($1 \le n \le 5 \cdot 10^5$) --- the number of students attending classes at MIPT.

Each of the next $n$ lines contain two integers $a\_i, b\_i$ ($1 \le a\_i, b\_i \le 10^9$) --- the coordinates of the dormitory and the study building of $i$-th student.

The next line contains an integer $m$ ($0 \le m \le 5 \cdot 10^5$) --- the number of crosswalks.

The last line contains $m$ distinct integers $c\_1, c\_2, \ldots, c\_m$ ($1 \le c\_i \le 10^9$) --- the coordinates of crosswalks.

## 출력

Output one integer in a single line --- the minimal sum of distance students have to travel after the building of a new crosswalk. It can be proven that the answer is always an integer.
