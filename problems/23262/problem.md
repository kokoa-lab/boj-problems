---
title: Staying Hydrated
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 51
accepted: 36
solved_users: 28
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:45:13.518034+00:00
---

## 문제

With online classes in full swing, it is important for Grace to take breaks and keep herself hydrated at all times. She has decided to place a water bottle in her room in the most convenient place. This means that the position of this water bottle should be close to all the places in the room where she generally hangs out like the study desk, bed and coffee table among other places.

The room is represented in the form of a coordinate plane. The number of steps Grace needs to go from Point A to Point B is equal to the Manhattan distance between the 2 points. This means, Grace can only walk parallel to the axes of the coordinate plane and with each step, she can move one unit in either of the four directions.

Can you help her find a position in the room to keep the bottle, such that the sum of steps from the bottle to all her favourite furniture pieces will be minimum?

Notes:

* All the furniture (like study desk, bed, or coffee table) can be represented as rectangles of non-zero area in the plane with edges parallel to the axes.
* It is possible for furniture pieces to overlap, as she likes to work on her bed-table too.
* Assume that Grace can simply pass through the furniture while walking and does not need to go around them.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

The first line of each test case contains an integer $K$ which represents the number of objects in Grace's room.

$K$ lines follow, each of them describing one object. The $i$-th line contains four integers, $x\_{i,1}$, $y\_{i,1}$, $x\_{i,2}$, $y\_{i,2}$, where ($x\_{i,1}$, $y\_{i,1}$) represents coordinates of the bottom left corner and ($x\_{i,2}$, $y\_{i,2}$) represents coordinates of the top right corner of the $i$-th rectangular object.

## 출력

For each test case, output one line containing `Case #i: x y`, where $i$ is the test case number (starting from 1) and $x$ and $y$ are coordinates of the water bottle such that the sum of steps from these coordinates to all the furniture pieces will be minimum.

Note, the bottle can lie on the floor or on top of any furniture but should be placed on integer coordinates only.

If multiple solutions exist, output the one with minimum x coordinate, if multiple solutions have the same x coordinate output the one with minimum y coordinate.
