---
title: Alcatraz
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T20:18:47.414957+00:00
---

## 문제

After breaking into the database of the TU Delft and releasing sensitive information to the public, Anton the cyber criminal got the CIA looking for him. After being arrested, Anton was transported to the heavily guarded prison Alcatraz. Disabling the security system was a piece of cake, so he could easily get outside of the prison walls. However, behind these walls a number of guards are positioned and they will immediately sound the alarm if they spot any escaped prisoner.

![](./001_preview)

To escape, Anton needs to cross a field with width $w$ and height $h$ that is being guarded by $n$ guards, without being spotted by any of the guards. He starts at position $(0,0)$ and can only escape if he reaches position $(w,h)$ without being spotted. Even if the criminal is only spotted at position $(n,n)$ the guards will sound the alarm and he will be captured. Some guards have better views that others, so every guard $i$ has an associated range of view $r\_i$. If the distance between the guard and the escaped prisoner is $r\_i$ or less, the guard will sound the alarm and the prisoner will return to his cell.

Your job is now to find out whether Anton can escape Alcatraz or if he cannot escape without being spotted. If he can escape, output ESCAPE. Otherwise output NO ESCAPE.

## 입력

* A line with 3 integers:
  + $w$: the width of the area $(1 \leq w \leq 100)$.
  + $h$: the height of the area $(1 \leq h \leq 100)$.
  + $g$: the number of guards $(0 \leq g \leq 100)$.
* $n$ lines $(i=1\dots n)$ with 3 integers each:
  + $x\_i$: the $x$-coordinate of the $i^{th}$ guard $(0 \leq x\_i \leq w)$.
  + $y\_i$: the $y$-coordinate of the $i^{th}$ guard $(0 \leq y\_i \leq h)$.
  + $r\_i$: the range of the $i^{th}$ guard's vision $(0 \leq r\_i \leq 100)$.

## 출력

ESCAPE if the prisoner can escape Alcatraz, NO ESCAPE otherwise.
