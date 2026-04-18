---
title: Fences Make Good Neighbors
special_judge: true
time_limit: 4 초
memory_limit: 2048 MB
submissions: 12
accepted: 7
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T20:01:49.058558+00:00
---

## 문제

The King of Gletrian has a large estate that he wishes to divide up into triangular parcels which he then plans to give to deserving (that is, wealthy) followers. The estate is a convex polygon and already has fences around its borders, so the only cost now will be putting in new fences to perform the partitioning of the land. All fences will lie on straight lines between existing corners of the estate and no two fences will cross each other. Being fiscally minded (that is, cheap) he wants to put in the minimum amount of fencing possible.

But there is a problem (there always seems to be, doesn’t there!). He has two sons who already have homes on the estate. One is a cute young lad and the other is a bit obtuse, but the problem lies in that they don't really get along with each other. Because of this, placing a single fence between their two parcels of land is out of the question --- there will be constant bickering between them and at worst some type of physical altercation. However, the King has hope that his two sons might eventually learn to appreciate one another and he feels that all is needed is one good arbiter to serve as a liaison between them. To accomplish this the King wants to place exactly two fences between the brother's parcels, separating the brothers' lands by a single parcel where he'll place some voluntary (that is, conscripted) person to serve as go-between. Given these constraints, the King still wants to minimize the cost of the project, which means minimizing the length of fencing used. In addition, to avoid the brothers' houses, no potential fence which passes directly through a brother's location may be used in the triangulation.

An example (corresponding to Sample Input 1) is shown in Figure E.1, where the brother's locations are indicated by the two plus signs. The partitioning to the right, while using less fencing, is not a solution since there are more than two fences between the brothers' locations. A correct triangulation is shown on the left.

![](./001_preview)

Figure E.1: Sample Input 1. (a) Correct solution. (b) Incorrect solution.

## 입력

Input starts with a single integer $n$ ($6 \leq n \leq 500$), indicating the number of corners of the estate. Following this are $n$ pairs of integers $x\_i$ $y\_i$ ($|x\_i|,|y\_i|\leq 3\,000$) specifying the location of each corner, given in clockwise order. No two corner locations are the same and the polygon formed by connecting these corners is convex. No three consecutive corner locations are collinear. The last two lines each contain a pair of coordinates: the first of these lines contains $bx\_1$ $by\_1$ ($|bx\_1|,|by\_1|\leq 3\,000$), indicating the location of the first brother, and the second contains $bx\_2$ $by\_2$ ($|bx\_2|,|by\_2|\leq 3\,000$), indicating the location of the second brother. The two brother's locations are distinct and lie within the interior of the polygon. All coordinates are in kilometers.

## 출력

Output the minimum length of fencing in kilometers needed to satisfy all the constraints specified above. Answers within an absolute error of $10^{-3}$ of the judges' answer will be deemed correct. If it is not possible to satisfy the conditions stated above, output the word `IMPOSSIBLE`.
