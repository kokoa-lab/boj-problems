---
title: Energy Harvesting
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 36
accepted: 36
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:37:07.175062+00:00
---

## 문제

DongDong owns a rectangular strip of land. On it, he can plant a special type of energy plant with ability to harvest energy from the sun. After the plants have harvested the energy, DongDong will use an energy pooling machine to gather all the solar energy collected by the plants to one place.

DongDong's plants are neatly arranged arranged into n rows, with m plants in each row. The vertical and horizontal distances between adjacent plants are all the same. Thus, each of DongDong's plants can be represented with the coordinates (x, y), where x can be from 1 to n, and y can be from 1 to m, indicating that the plant is in column y of row x.

Since the energy pooling machine is rather large and hard to move, DongDong has placed it into a corner with the coordinates (0, 0). In the process of pooling energy, a certain amount of energy is bound to be lost. If the line segment formed between a plant and the pooling machine intersects with k other plants, then the energy lost will be 2k + 1 units. For example, the machine is collecting energy from the plant at (2, 4), but since one plant at (2, 1) is on the line segment between them, the energy lost will be 3. Note: if there are no other plants on the line segment, then 1 unit of energy will be lost. Now, you must determine the total energy loss of the pooling process.

Following is an example of energy pooling for n = 5 and m = 4. There are a total of 20 plants. The number labeled beside each plant represents the energy loss for that plant.

In this example, the total energy lost is 36.

## 입력

The input consists of a single line with two integers n and m.

## 출력

The output should consist of a single integer, representing the total energy loss.
