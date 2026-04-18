---
title: "Underwater Trip"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 73
accepted: 40
solved_users: 23
acceptance_rate: "45.098%"
collected_at: "2026-04-17T12:20:16.354868+00:00"
---

## 문제

Lucy has kidnapped Gru and two minions in order to take them to the secret underwater headquarters of the Anti-Villain League. She has converted her car into a submarine for the last part of the trip. Along the way her car passes through an underwater tunnel.

Lucy deploys her car’s sonar to detect the depth and length of the tunnel, as well as the size and distance of several stalagmites sticking up from the bottom of the tunnel. There is a strong current flowing through the tunnel that is carrying Lucy’s car 1 meter forward each second. She can steer the car to either move up 1 meter, stay at the same depth, or move down 1 meter each second.

You are given several possible action sequences Lucy can follow for steering her car through the tunnel. Your goal is to decide for each sequence whether her car will hit the tunnel roof, tunnel wall, a stalagmite, or safely pass through the tunnel.

Lucy’s car starts at the top left corner of the tunnel (distance = 0, depth = 0). It travels to the right, and is considered to have safely reached the end of the tunnel if it travels n − 1 meters into a tunnel of length n. Each action sequence will thus consist of n − 1 actions for a tunnel of length n.

![](./001_preview)

In the example above, Lucy is trying to travel through a tunnel of depth 3 and length 5. There are two stalagmites. One is 1 meter high and 2 meters distant. The second is 2 meters high and 3 meters distant. When considering the action sequence >v>>, Lucy’s car starts from the top left corner, moves 1 meter right, 1 meter down and to the right, then crashes into a stalagmite when it tries to move 1 meter right. If the second stalagmite was not present then the action sequence would have reached the end of the tunnel.

## 입력

The first line in the test data file contains the number of test cases. Each test case begins with a description of the depth and length of the tunnel. After that is the number of stalagmites, followed by the size and distance of each stalagmite on a separate line.

Next is the number of action sequences to analyze, followed by each sequence on a separate line. Each sequence is a string composed of the characters ∧, >, and v, indicating whether Lucy should steer the car up (decrease depth by 1 meter), keep it at the same depth, or steer the car down (increase depth by 1 meter).

## 출력

For each test case, you are to output the input action sequence, followed by the expected outcome of following the sequence. There are four possible outcomes:

* Reached end of tunnel
* Crashed into stalagmite
* Crashed into tunnel floor
* Crashed into tunnel ceiling

The exact desired input/output format is shown below in the examples.
