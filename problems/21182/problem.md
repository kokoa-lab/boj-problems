---
title: Weird Flecks, But OK
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 487
accepted: 252
solved_users: 170
acceptance_rate: 49.275%
collected_at: 2026-04-17T15:49:59.552623+00:00
---

## 문제

An artist who wanted to create an installation where his works appeared to be floating in midair has cast a large cube of clear acrylic to serve as a base. Unfortunately, during the casting, some small flecks of dirt got into the mix, and now appear as a cluster of pinpoint flaws in the otherwise clear cube.

He wants to drill out the portion of the cube containing the flaws so that he can plug the removed volume with new, clear acrylic. He would prefer to do this in one drilling step. For stability's sake, the drill must enter the cube perpendicular to one of its faces.

Given the $(x,y,z)$ positions of the flaws, and treating the size of the flaws as negligible, what is the smallest diameter drill bit that can be used to remove the flaws in one operation??

The drill may enter any one of the cube faces, but must be positioned orthogonally to the face.

## 입력

The first line of input will contain an integer $N$ denoting the number of flaws. $3 \leq N \leq 5\,000$

This is followed by $N$ lines of input, each containing three real numbers in the range $-1\,000.0\ldots 1\,000.0$, denoting the $(x,y,z)$ coordinates of a single flaw. Each number will contain at most $6$ digits following a decimal point. The decimal point may be omitted if all succeeding digits are zero.

## 출력

Print the diameter of the smallest drill bit that would remove all the flaws.

The answer is considered correct if the absolute or relative error is less than $10^{-4}$
