---
title: "MJESEC"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:10:54.075430+00:00"
---

## 문제

The fully automated lunar station's upkeep is the responsibility of the service robot M1RK8. The robot is moving along a **circular** track (a track forming a cycle). The track consists of **straight segments** with north, south, east, or west orientations, and in-place 90-degree **turns** to the left or right. The length of each straight segment is a positive integer number of metres, so the entire track can be shown in a Cartesian plane with segments passing through **lattice** (integer-coordinates) points and **parallel** to the coordinate axes. The track **never intersects** with itself, and no two segments touch or overlap (except, of course, at adjacent endpoints, i.e. turns).

Here is an example track with 8 turns:

![](./001_preview)

A meteorite has struck the Moon near the station, so most sensors went offline. Thus, neither the **position** of the robot nor the **direction** that it is facing is currently known. We cannot begin repair work on the station until we have established the robot's position along the track.

This task will not be easy since the only command available for moving the robot is "**move K**", where **K** is the positive integer number of metres that the robot must move along the track. After executing the command, the robot returns **two integers**: **L** and **R**. The number **L** is the number of **left** turns that the robot had to make **while executing the last move command**, and **R** is the number of **right** turns.

**Notes:** The robot's starting position, as well as the position after each command, is always a **lattice** (integer-coordinates) point. If the robot ends the move command at a turn point, it will turn in the direction of the rest of the track **before** ending the move command, so the next move command will start with going straight.

For example, if the robot is at the coordinates (3, 3) and facing east, after executing the command "move 4" it will end up at (6, 2) facing north and return the result "2 1", meaning that it has made two left and one right turns while executing the command. After that, the command "move 1" will move the robot to (6, 3) and return "0 0".

Write a program that will determine the position of the robot using **at most 5000** commands of the form "move **K**". The program has to finish with the command "**stop X Y**", where **X** and **Y** are the **final coordinates of the robot** after executing all comands.
