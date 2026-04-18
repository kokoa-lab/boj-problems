---
title: "Driving the Rover"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 13
solved_users: 13
acceptance_rate: "33.333%"
collected_at: "2026-04-17T11:11:36.505979+00:00"
---

## 문제

Driving a rover on Mars while sitting on Earth isn’t all that easy. It takes a while for signals to be delivered up there, and feedback isn’t all that instantaneous, either. Furthermore, the rover is a rather delicate and expensive vehicle. As a result, it drives rather slowly, and has to be given very precise instructions on which motors to use at what time. Here, we will look at a very much simplified model of driving a rover.

For our model, the rover will have the commands FORWARD, BACKWARD, FASTER, SLOWER, STOP, RIGHT, LEFT, NOOP. They work as follows:

* FORWARD: The rover starts rolling forward at a speed of 1cm/s.
* BACKWARD: The rover starts rolling backward at a speed of 1cm/s.
* FASTER: If the rover is already rolling forward, its speed increases by 1cm/s, but never to more than 5cm/s.
* SLOWER: If the rover is rolling forward, its speed decreases by 1cm/s.
* STOP: The rover stops moving.
* RIGHT: The rover turns 90 degrees to the right.
* LEFT: The rover turns 90 degrees to the left.
* NOOP: Don’t change anything.

The commands FORWARD, BACKWARD, RIGHT, and LEFT only take effect if the rover is stopped at the time. If it is moving already, the command is ignored. Similarly, FASTER and SLOWER only take effect if the rover is rolling forward; otherwise, they are ignored.

You will be given a sequence of n ≤ 1000 commands, for n consecutive seconds. Your goal is to figure out the final location of the rover at the end of those n seconds, assuming the rover started at the point (0, 0) facing up. x coordinates increase from left to right, and y coordinates increase from bottom to top.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains the number of commands/seconds n. This is followed by n lines, each containing one of the above 8 commands, all in uppercase.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then output the (integer) coordinates at which the rover ends up, in the order x y. Each data set should be followed by a blank line.
