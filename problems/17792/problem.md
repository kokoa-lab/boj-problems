---
title: Keep Him Inside
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 235
accepted: 72
solved_users: 62
acceptance_rate: 33.514%
collected_at: 2026-04-17T14:47:12.545326+00:00
---

## 문제

As a result of a long-standing war between the Sorcerers and the Orcs, you have been assigned as officer of one of the prison blocks. Recently the leader of the Orcs has been captured and placed inside a special cell. It works as follows: the cell is a convex polygon with at every vertex a guard tower in which a Sorcerer is placed.

Thanks to the recent agreement between the Sorcerers and Orcs, called the Beneficial Activities for Prisoners in Cells, the leader of the Orcs should be able to move around freely in his cell. You do not want your prisoner to escape, so you order the sorcerers to work together on a containment spell. If done right, this creates a magical aura around the prisoner that will prevent him from escaping.

In order for the containment spell to work, all Sorcerers need to channel a certain fraction of their maximum power into the spell such that two things hold:

* The spell needs to be perfectly balanced: the sum of the fractions of power over all Sorcerers must equal 1.
* The centre of the spell should coincide with the prisoner. This means that the average of the positions of Sorcerers, weighted by the fraction of power they are channeling, should be the location of the prisoner.

Given the layout of the cell and the location of the prisoner, assign a fraction of power each Sorcerer should spend so that the containment spell works.

![](./001_preview)

Figure K.1: The prison of sample 1. S1, S2, and S3 are the Sorcerers, while P is the prisoner. Note that (1/3)S1 + (1/3)S2 + (1/3)S3 = 1/3(0, 0) + 1/3(3, 0) + 1/3(0, 3) = (1, 1) = P.

## 입력

* The first line contains 3 ≤ n ≤ 10, the number of Sorcerers in guard towers and two integers −104 ≤ x, y ≤ 104, the coordinates of the prisoner.
* Then follow n lines, each of which contains two integers −104 ≤ x, y ≤ 104, the coordinates of a Sorcerer.

It is guaranteed that the locations are given in counter clockwise order and form a strictly convex polygon, i.e. no three points lie on a line. The prisoner is located strictly inside the polygon.

## 출력

* Output n lines where the ith line contains a floating point number between 0 and 1 inclusive: the fraction of power that the ith Sorcerer should use for the containment spell to work.

If there are multiple possible solutions, you may output any one of them.

Your answer will be correct if the sum of fractions differs at most 10−4 from 1 and the weighted centre of your spell is within distance 10−4 of the prisoner. Note that it may not be sufficient to print your answer itself with 10−4 precision.
