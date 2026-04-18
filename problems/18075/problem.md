---
title: Ideal Pyramid
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 78
accepted: 54
solved_users: 47
acceptance_rate: 68.116%
collected_at: 2026-04-17T14:55:17.852365+00:00
---

## 문제

Every pharaoh cares about his legacy. Reigning pharaoh Inaros the Great wants to be remembered for a long time. He is going to build the largest pyramid the humankind has ever seen.

Of course, the proper pyramid should have four sides at the bottom, oriented to the cardinal directions — two sides of the pyramid should go exactly from north to south, and two sides should go from east to west. The perfectly balanced pyramid should have the slope angle of the side equal to 45◦, no more, no less. To simplify construction, the pyramid should have integer height and integer coordinates of the center.

There are n obelisks at the construction site. The i-th obelisk is a pillar with coordinates (xi, yi) and height hi. Inaros wants to build a pyramid so that each existing obelisk would be inside the pyramid. The obelisk is inside the pyramid if the height of the pyramid at the obelisk position is greater than or equal to the height of the obelisk.

Since the pharaoh wants to finish the construction of the pyramid during his life, he wants to find the smallest possible pyramid that contains all of the obelisks.

## 입력

The first line contains a single integer n — the number of obelisks (1 ≤ n ≤ 1000).

Each of the following n lines contains three integers xi, yi, hi — the coordinates of the i-th obelisk and its height (−108 ≤ xi, yi ≤ 108; 1 ≤ hi ≤ 108).

## 출력

Output three integers x, y, h — the coordinates of the center (x, y) of the optimal pyramid and its height.
