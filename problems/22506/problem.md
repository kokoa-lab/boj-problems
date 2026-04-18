---
title: "On or Off"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 15
accepted: 10
solved_users: 9
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:23:55.412997+00:00"
---

## 문제

Saving electricity is very important!

You are in the office represented as *R*×*C* grid that consists of walls and rooms. It is guaranteed that, for any pair of rooms in the office, there exists exactly one route between the two rooms. It takes 1 unit of time for you to move to the next room (that is, the grid adjacent to the current room). Rooms are so dark that you need to switch on a light when you enter a room. When you leave the room, you can either leave the light on, or of course you can switch off the light. Each room keeps consuming electric power while the light is on.

Today you have a lot of tasks across the office. Tasks are given as a list of coordinates, and they need to be done in the specified order. To save electricity, you want to finish all the tasks with the minimal amount of electric power.

The problem is not so easy though, because you will consume electricity not only when light is on, but also when you switch on/off the light. Luckily, you know the cost of power consumption per unit time and also the cost to switch on/off the light for all the rooms in the office. Besides, you are so smart that you don't need any time to do the tasks themselves. So please figure out the optimal strategy to minimize the amount of electric power consumed.

After you finished all the tasks, please DO NOT leave the light on at any room. It's obviously wasting!

## 입력

The first line of the input contains three positive integers *R* (0<*R*≤50), *C* (0<*C*≤50) and *M* (2≤*M*≤1000). The following *R* lines, which contain *C* characters each, describe the layout of the office. '.' describes a room and '#' describes a wall.

This is followed by three matrices with *R* rows, *C* columns each. Every elements of the matrices are positive integers. The (*r*,*c*) element in the first matrix describes the power consumption per unit of time for the room at the coordinate (*r*,*c*). The (*r*,*c*) element in the second matrix and the third matrix describe the cost to turn on the light and the cost to turn off the light, respectively, in the room at the coordinate (*r*,*c*).

Each of the last *M* lines contains two positive integers, which describe the coodinates of the room for you to do the task.

Note that you cannot do the *i*-th task if any of the *j*-th task (0≤*j*≤*i*) is left undone.

## 출력

Print one integer that describes the minimal amount of electric power consumed when you finished all the tasks.
