---
title: Arctic Polar Explorer
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 27
accepted: 8
solved_users: 6
acceptance_rate: 24.000%
collected_at: 2026-04-17T12:27:39.694158+00:00
---

## 문제

The latest expedition to the North Pole has encountered a problem. The autonomous Arctic Polar Explorer robot (APE) needs to reach a higher cliff, but it was never designed for that task. The scientists at mission control needed to improvise and they came up with an ingenious solution: the robot can climb up the cliff by building its own staircase.

The APE’s mission takes place in the Arctic Circle, where the landscape is littered with rocks, icebergs and the occasional lost penguin. The APE has collected a bunch of rocks of different sizes, and its goal is now to move the rocks in such a way that they become ordered by increasing size. The size of a rock is proportional to its weight. The rocks lie in a straight line, with one rock per meter. The APE is currently standing next to the first rock, while the cliff is just after the last rock. The robot can move left and right, parallel to the line of rocks. A possible situation is illustrated in figure 3.

The only way of manipulating the outside world is through two arms with grippers that can be used to pick up rocks. Unfortunately, there is no way of measuring the weight of rocks. After another lengthy brainstorm session the scientists at mission control have determined that the weight of the rocks in the grippers can be compared by measuring the tilt of the robot. If the robot tilts to the left then the left gripper contains a heavier rock, and if it tilts to the right then the right gripper contains a heavier rock.

Finally the APE has a very limited amount of memory, making writing programs for it rather difficult. All software for the robot is written in a specialized language, APECODE.

![](./001_preview)

Figure 3: A sketch of a possible situation for the Arctic Polar Explorer. Here it holds a rock in the left gripper, while the right gripper is empty. There are five rocks, and the cliff is to the right.

## 힌트

You must write a program in APECODE, other programming languages do not work on the Arctic Polar Explorer.
