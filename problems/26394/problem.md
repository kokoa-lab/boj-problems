---
title: "Berilij"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 5
solved_users: 5
acceptance_rate: "21.739%"
collected_at: "2026-04-17T17:45:05.220227+00:00"
---

## 문제

Little sheep Be (short for Berilij) was kidnapped by the aliens, and they have a rather unusual request for her. They want to hire her.

Precisely on Saturday, November 5th, the aliens plan to visit Earth with n spaceships and reward the best COCI contestants (and maybe hire them too). Their spaceships are perfect circles.

Due to safety reasons, they chose m pairs of spaceships that have to touch externally when they land. They have already determined the landing coordinates of the center point for each of the spaceships, and Be’s task is to determine the radius of each of the spaceships, so the conditions are satisfied.

![](./001_preview)

In the image, the left and the right pairs of spaceships do not satisfy the condition of touching externally. The pair of spaceships in the middle fulfills the condition of touching externally.

Spaceships are very expensive, and their cost is equal to their area, so the aliens are asking Be to determine the radii with the minimum cost of the spaceships.

Their advanced technology allows spaceships to overlap, and, even more interestingly, they know how to make a spaceship with radius equal to 0.

If there is no set of radii that satisfies the conditions, aliens expect Be to inform them about it. If Be doesn’t succeed in determining the radii, they will hire her as lunch.

## 입력

The first line contains two integers n and m (1 ≤ n, m ≤ 105), the number of spaceships, and the number of conditions.

The following n lines contain real numbers xi and yi (−10 000 ≤ xi, yi ≤ 10 000), the coordinates of the center point of the i-th spaceship. Each of the numbers will be given with 10 decimal places.

The following m lines contain two integers ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi), representing the condition that the ai-th and bi-th spaceship must touch externally after landing. For each unordered pair (ai, bi) there will be at most one such condition.

## 출력

If there is no solution, in the first and only line print `NE`. Otherwise, in the first line print `DA`, and in the i-th of the following n lines print the radius of the i-th spaceship.

## 힌트

Clarification of the first example: This is the only solution that satisfies all the touching conditions. Please note that solution (0.585700, 1.414357, 1.414357) is also considered correct, even though spaceships 2 and 3 aren’t touching, because the absolute error doesn’t exceed 10−4.

Clarification of the third example: There is no arrangement of the radii that satisfies all conditions.
