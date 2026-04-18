---
title: "Canoes"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 45
accepted: 16
solved_users: 12
acceptance_rate: "30.000%"
collected_at: "2026-04-17T17:39:17.173799+00:00"
---

## 문제

Cimrman had built a whole fleet of special weather prediction molybdenum canoes. Each canoe was separately built in its own dry dock. Consequently, the shore is littered with dug out patterns of dry docks, some of them even intersect each other, some of them are separate.

A dry dock is a rectangle with width of one standard unit and its length is a few standard units, always at least two. Each dock runs either in vertical or horizontal direction. Consequently, each two docks run either in a parallel direction or in directions perpendicular to each other. The width of each canoe is the same as the width of the dock and the length of the canoe is just one unit shorter than the length of its dock.

Next week, a hurricane is expected in the area, and Cimrman wants each canoe to be put back to the dock in which it was created. However, it is not immediately clear whether such universal storage plan can be accomplished.

And, by the way, are there any square shaped canoes? Yes, Cimrman is capable of building square molybdenum canoes.

## 입력

The shore with docks is modelled as a rectangular grid, the size of its each elementary square is equal to one standard unit. The first input line contains three positive integers H, W, N (1 ≤ H, W ≤ 500, 1 ≤ N ≤ 250 000), giving the height of the grid, the width of the grid and the number of docks in the grid.

Each of the following N lines specifies one dock. The dock is defined by four entries separated by spaces. The first three entries X, Y , K are integers specifying the coordinates (X, Y ) of one end of the dock and the dock length K (number of grid squares occupied by the dock). It holds that 1 ≤ X ≤ H, 1 ≤ Y ≤ W, and 2 ≤ K ≤ 500. The fourth entry on a row is one of characters “L”, “R”, “U”, “D” and it specifies in which direction runs the dock from its start coordinate (“L” - Left, “R” - Right, “U” - Up, “D” - Down ). Moreover, no dock runs out of the bounds of the shore, e.g. for a dock which runs Down with one end on coordinates (X, Y ), it additionally holds 1 ≤ X + (K − 1) ≤ H (and analogously for other directions).

## 출력

Output one line “Yes” if all canoes can be stored back in their docks or “No” otherwise.
