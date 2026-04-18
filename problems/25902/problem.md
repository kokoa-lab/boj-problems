---
title: Rising Tides
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 65
accepted: 16
solved_users: 13
acceptance_rate: 24.074%
collected_at: 2026-04-17T17:36:18.150226+00:00
---

## 문제

Last May, the UCF Programming Team attended the ACM ICPC World Finals in Phuket, Thailand. Besides the exciting programming contest, Thailand had some great sights to see!

The Phang Nga Bay in Thailand is home to hundreds of islands, some of which (e.g., James Bond Island) are famous from movie scenes. Others have lagoons inside that can only be reached by canoeing through caves on the water. Some caves have ceilings so low that canoers must lean over to make it through.

![](./001_preview)

Besides navigating the tricky passages of the caves, canoers must be aware of the tides. Some caves can only be traversed in low tide. As the tides change, the sea level rises or falls while the explorers are paddling, and they must be careful to choose the correct path through the cave to avoid getting trapped. Of course, if they can make it through, they also want to minimize the amount of energy they spend leaning over in the canoe, i.e., they prefer higher ceiling heights when going through the caves.

In this problem, we assume that canoers start their journey at low tide and the sea level rises by one millimeter each second. Each cave is described by a two-dimensional grid (table) of numbers, where the j th number in the i th row indicates the initial height in millimeters of the cave ceiling at position (i,j) on the surface of the water. Because of the sea level change, the ceiling height (the distance from the sea level to the ceiling) at each cell decreases over time.

The cave can be traversed by starting at the first column of the first row (i.e., northwest corner) and ending at the last column of the last row (i.e., southeast corner). The canoe only moves in one of four directions in the two-dimensional grid (north, south, east, or west), one move at a time. Each second, the canoe moves to an adjacent cell and the sea level increases by one millimeter, and the height of the cell above sea level must be greater than zero when the canoe enters it. The canoe’s move and sea level change happen simultaneously, so the ceiling height may become zero just as the canoe is leaving. You may assume that the height of the cave above the canoe’s initial position is greater than zero.

Given the description of a cave, you must find the path with the highest minimum ceiling height, or determine that it is impossible to traverse. Note that the number of cells the path goes through is not important; rather the heights of the cells are important; in particular, you are to find the path with the largest minimum ceiling height.

## 입력

The first line of input contains a single positive integer, n, indicating the number of caves to process. This is followed by n cave descriptions. Each cave description begins with a line containing two integers, r and c (1 ≤ r ≤ 500 and 1 ≤ c ≤ 500), denoting the number of rows and columns, respectively. The next r lines each contain c space-separated integers, with the j th number on the i th line representing the height ai,j (0 ≤ ai,j ≤ 109; a1,1 > 0) in millimeters of the cave ceiling above the initial sea level.

## 출력

For each cave, output a line with a single integer k denoting the largest minimum ceiling height, in millimeters, of a path through the cave, or the word impossible if the cave can’t be traversed.
