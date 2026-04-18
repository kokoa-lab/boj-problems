---
title: Train Station Tunnel
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: 23.077%
collected_at: 2026-04-17T12:21:32.018322+00:00
---

## 문제

In Eindhoven station, there is only one way to get on or off the tracks: the train tunnel. During rush hour it’s very busy with people who want to go from one side of the station to the other. However, both exits are roughly equally important, so about half the people walk one way and the other half walk the other way, and as people cannot walk through each other, this leads to conflicts. Furthermore, people walk at different speeds, which means some fast people have to wait for people in front of them.

We want to get some data on how efficient the tunnel is at handling large numbers of people. In order to do this, we regard a tunnel of a certain length and width as a two-dimensional grid, where each person takes up exactly one grid point. We will ignore that there are train tracks and assume that the entrances are the entire left and right sides of the tunnel. The top-left corner is located at (1, 1) and the bottom-right corner at (length, width), which are both inside the tunnel. We have a number of people who walk through the tunnel walking at different speeds, starting at different positions (representing their different arrival times).

Time passes in ticks. Every tick, each person walks some distance. No person can walk through another person or through the wall. If a person walks into the back of another person, then that has no influence on the speed of the person in front of her: the person behind the other person then goes as far as possible while staying behind the person in front of her. If a person walks into another person going in the opposite direction, the moving person ends her move one grid point in front of the person she walked into.

As the university is on the right side of the tunnel, we obviously have that the people moving from left to right are more in a hurry. Therefore, at every tick, the people that move from left to right will move before the people that move from right to left. People moving in the same direction move simultaneously.

If a person walked into another person and was able to walk only half the distance (rounded up) that person would like to walk in a tick or less, then that person becomes annoyed and will try to take a step to either side before the next tick starts. This movement between ticks happens as follows. First, from top to bottom, every annoyed person moving to the right will try to take a step left (that person’s left, so up). Then, from bottom to top, every annoyed person moving left will try to step left (that person’s left, so down). Then from bottom to top every annoyed person moving right who was unable to step left (’still annoyed’) will try to step right. Finally, from top to bottom every still annoyed person moving left will try to step right. An annoyed person is not annoyed anymore at the start of a new tick.

We want to know at what time every person has left the tunnel (that is, ends up behind the tunnel exit that person is moving towards), to get some data on how efficient the tunnel is at handling large numbers of people with the above characteristics. It is always possible for all people to reach the end of the tunnel from their starting position.

## 입력

On the first line one positive number: the number of test cases, at most 100. After that per test case:

* one line with three space-separated integers l, w and p (1 ≤ l, w ≤ 3 000 and 1 ≤ p ≤ 1 000): the length and width of the tunnel and the number of people, respectively.
* p lines, each with three space-separated integers x, y and s (0 < x ≤ l and 0 < y ≤ w and 0 < s ≤ 1 000): the starting position (x, y) and speed s of each person. This is followed by a space and a single character that is either ‘L’ or ‘R’, indicating that the person walks to the left or the right side of the tunnel, respectively.

A person that exits the tunnel is considered to be removed from the grid. A person exits the tunnel at (x ≤ 0) or (x > l).

## 출력

Per test case:

* one line with a single integer: the (smallest) number of ticks after which all people will have exited the tunnel.
