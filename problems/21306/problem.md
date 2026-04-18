---
title: Three Triangles
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 16
accepted: 12
solved_users: 12
acceptance_rate: 80.000%
collected_at: 2026-04-17T15:54:31.771420+00:00
---

## 문제

Starting with a **△ABC** with vertices **A**, **B**, **C** and sides **a**, **b**, **c** opposite **A**, **B**, **C**, respectively:

![](./001_preview)

Construct the altitudes **ha**, **hb** and **hc** to sides **a**, **b**, **c** respectively (red) and the perpendicular bisectors **pa**, **pb** and **pc** to sides **a**, **b**, **c** (green):

![](./002_preview)

Let **A’** = **hc** intersect **pb**, **B’** = **ha** intersect **pc** and **C’** = **hb** intersect **pa** yeilding a new **△A’B’C’** similar to **ABC** as shown on the below.

![](./003_preview)

Finally, let **A’’** = reflection of **A’** in side **b**, **B’’** = reflection of **B’** in side **c** and **C’’** = reflection of **C’** in side **a** to obtain yet another similar triangle:

![](./004_preview)

Write a program which takes as input the coordinates of the vertices **A**, **B** and **C** and outputs the areas of the three triangles.

## 입력

Input consists of a single line which contains three, space separated floating point values ***Bx***, ***Cx***, ***Cy*** in that order (-1.0 ≤ ***Bx***, ***Cx***, ***Cy*** ≤ 10.0). **△ABC** will have area at least **1.0**. The coordinates system is chosen so that **A** = (**0**, **0**) is the origin and **B** = (***Bx***, **0**) lies on the **X**-axis. **C** = (***Cx***, ***Cy***) is arbitrary.

## 출력

The output consists of a single line that contains three space separated floating point values to 4 decimal places. Area(**△ABC**), Area(**△A’B’C’**) and Area(**△A”B”C”**) in that order.
