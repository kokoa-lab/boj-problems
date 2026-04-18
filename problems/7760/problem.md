---
title: "Cocktail"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:52:35.853293+00:00"
---

## 문제

![](./001_preview)Cylindrical vessel of height H (0 < H ≤ 10 000) and bottom radius R (0 < R ≤ 10000) stands on a horizontal surface. There are two liquids in the vessel. The liquids have different density and do not mix. D1 and D2 are densities of the first and the second liquids respectively, 0 < D2 < D1 ≤ 10000. h1 and h2 are heights of layers of the first and the second liquids, h1, h2 > 0, h1 + h2 ≤ H. There is a cube made of a solid material. The cube’s edge length is n (0 < n ≤ 1.4\*R), the material’s density is D (0 < D ≤ 10 000). The cube is put down into the vessel in such a way that one of its sides is horizontal. Pay attention that some amount of liquid may pour out of the vessel. As a result of the operation the cube floats in liquids or lie on the vessel bottom.

You need to calculate the height of the vessel which is occupied by the liquids after the cube is put down into the vessel. You may neglect damping and some other physical effects, but you should take into account Archimedean Principle.

## 입력

The only line of the input contains numbers H, R, D1, h1, D2, h2, D and n separated by spaces. All the numbers are real. Each of them does not contain more than three digits in its fractional part.

## 출력

Print one real number – the height you need to calculate. Absolute error must not exceed 10-3.
