---
title: "New Adventure of Marty and Doc"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T13:06:33.893504+00:00"
---

## 문제

After Doc's return from 1885 using time train, he is now excited to try other means of transportation as time machines, so he has created the time airplane! But during the first test of the time airplane, its engines failed, and the airplane crashed. Doc has ejected himself from the cabin and successfully landed using safety parachute, but the airplane has fallen down to a large field and shattered into small parts.

Now the parts of the crashed airplane need to be evacuated and recycled. Marty has drawn the plan of the field, it is a rectangle with n rows and m columns. Each cell of the rectangle contains zero or more parts of the airplane. Marty has decided to put recycling plant at one cell of the field, and bring all parts of the airplane to that cell. A special Doc's robot will bring all parts of the airplane to the recycling plant. The robot can perform the following three actions:

* Move from its current cell to a neighboring cell that shares a side with it.
* If there is an airplane part in the current cell, pick it up. The robot can carry only one part at a time, so if he is already carrying a part, he cannot pick up another one.
* If the robot is in the same cell as the recycling plant and is carrying an airplane part, recycle it.

The robot will start from the cell where the recycling plant is located.

Now Marty needs to find out what cell should be used to build the recycling plant to minimize the number of robot's actions to recycle all the airplane parts. Help him!

## 입력

The first line contains integers n and m (1 ≤ n·m ≤ 106) — the size of the field.

The i-th of the following lines contains the description of the i-row of the field: m integers ai, j (0 ≤ ai, j ≤ 106) — the number of airplane parts in the corresponding field cell.

## 출력

Print three integers: r, c and x (1 ≤ r ≤ n, 1 ≤ c ≤ m) — row and column of the optimal position of the recycling plant and the total number of actions that the robot needs to recycle all the airplane parts. If there are several optimal positions for the recycling plant, print any of them.
