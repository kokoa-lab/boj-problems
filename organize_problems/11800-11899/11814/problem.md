---
title: "ENDOR"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 33
accepted: 19
solved_users: 18
acceptance_rate: "62.069%"
collected_at: "2026-04-17T12:46:30.814608+00:00"
---

## 문제

On the forest-filled moon of Endor there is, if we are to believe the Guinness Book of Records, the longest stick in the whole galaxy. On that stick of L meters in length there are N cheerful chameleons. Each chameleon is moving along the stick with constant speed of 1 m/s in one of two possible directions (left or right) and is colored in one of the possible K colors.

It is known that the chameleons of Endor worship the ancient ant laws that dictate that the walk along the stick must be continued until the end of the stick is reached (which means getting off it), and when a collision with another chameleon takes place, you must turn 180 degrees and continue the walk in the opposite direction. Additionally, after a chameleon colored in a moving to the left collides with a chameleon colored in b moving to the right, the chameleon moving to the left before the collision takes the color of the chameleon moving to the right before the collision (so, color b), while the chameleon moving to the right before the collision takes a new color (a + b) mod K.

If you are given the initial positions, colors and directions of movement of all the chameleons, for each color determine the total trip taken by the chameleons in that color before getting off the stick.

## 입력

The first line of input contains the integers N, K and L (1 ≤ N ≤ 100 000, 1 ≤ K ≤ 40, 1 ≤ L ≤ 1 000 000) from the task. The i th of the following N lines contains the integer di (0 ≤ di ≤ L) that denotes the distance between the i th chameleon and the left end of the stick, then the integer bi (0 ≤ bi ≤ K − 1) that denotes the color of the i th chameleon and the character ‘L’ (left) or ‘D’ (right) that denote the direction of movement of the i th chameleon. All integers di will be unique and given in strictly ascending order.

## 출력

The output must contain K lines, the i th line containing the total trip taken by the chameleons in color i.

## 힌트

Clarification of the first example: The chameleons collide after 5 travelled meters in the middle of the stick. After that, both chameleons change their direction of movement. The chameleon moving to the right after collision is colored in 0, whereas the chameleon moving to the left after collision is colored in 1.
