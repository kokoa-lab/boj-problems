---
title: "Selling Cells"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 37
accepted: 27
solved_users: 16
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:07:37.895373+00:00"
---

## 문제

Competition has been fierce among the cellphone providers in the town of Eastern WestField. Several companies have been running ads in which they each claim to provide more coverage to the town than do any of their competitors.

AetherTech Telecommunications suspects that they, in fact, really do cover a larger portion of the town than do their competitors. They would like to compute their actual coverage so they they can advertise the true amount.

The metropolitan area of Eastern WestField will be modeled as a circle around the town center. The area covered by each cell tower can also be modeled as a circle, centered on the location of the tower, indicating the area within which a the tower provides sufficient signal strength for a phone to connect (e.g., one bar on the average phone’s signal strength meter).

All cell towers to be considered will have their centers within the metropolitan area, though their area of coverage may extend beyond the border of the metropolitan area. The areas covered by different towers can overlap, though for economic reasons no two towers have been constructed so close to one another that the center of one would lie within the coverage area of the other.

Compute the fraction of the metropolitan area within which a cell phone would be covered by at least one tower.

## 입력

Input consists of multiple data sets. Each data set begins with a line containing a single integer N, 1 ≤ N ≤ 25. This line is followed by N lines, each containing three floating point numbers x, y, r. These give the (x,y) coordinates of the circle’s center and the radius of that circle, respectively.

The first circle in the list denotes the metropolitan area of Eastern Westfield. Each of the remaining N-1 circles describes a cell tower.

The final data set is followed by a line containing a zero.

## 출력

For each data set, compute the fraction of the metropolitan area covered by the cell towers (as a number in the range 0.00 . . . 1.00 and print a line containing that fraction as a real number presented to 2 decimal points precision.
