---
title: "Watchmen"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:58:39.618261+00:00"
---

## 문제

Byteman is a member of the resistance which fights the Evil Emperor occupying Byteland. As he is lithe and nimble, he was selected to attempt a mission to secure some secret blueprints of the Emperor from the Imperial Palace. He spent a lot of time considering various approaches to entering the Palace and finally has decided to go through the sewers.

To his dismay he learned that the city sewers are separated from the sewers under the palace by thick iron bars. Hence, he decided to use the city sewers to pass under the first line of guards, exit the sewers through a gutter on the Imperial Plaza (which is a huge courtyard of the Palace itself) and then use a different gutter to enter the sewers under the Palace, on the other side of the bars.

The Imperial Plaza is patrolled by watchmen. Each watchman patrols on a segment connecting two points. Moving with constant speed he goes from point A to point B, makes a sharp turn (instantaneously, without looking around), goes from B to A, makes a sharp turn, and repeats the whole process. The Emperor, being keen on smart (although not necessarily sensible) drill, ordered all the watchmen to make the turns at the same moment, once every minute - thus each watchman moves with constant speed ℓ per minute, where ℓ is the length of the segment on which he patrols.

Byteman knows the segments patrolled by all the watchmen. He himself is able to sneak at 10 bytefeet per minute. He attempts the mission dressed in a special black cloak, due to which the watchmen have no chance to see him when he is standing still. Should he move, however, while being in the view of any watchman, he will be spotted, and consequently caught. In particular, Byteman cannot enter or exit a gutter at a moment in which it is in the view of any watchman. The watchmen have an infinite range of sight, but they do not have eyes in the back of their heads, thus they see only things lying in the 180° closed angle in front of them. You may assume the Imperial Plaza is infinitely large.

Byteman is not quite sure all of the gutters are accessible. Thus, to increase the chances of success, he would like to count how many palace gutters he can reach from every gutter he can use to leave the city sewers. He is unable to do this by himself, however, due to the large number of the gutters, so he asks your help.

## 입력

In the first line of the standard input there are three integer numbers n, m and p (1 ≤ n, m, p ≤ 105), seperated by single spaces and denoting, respectively, the number of watchmen, gutters leading to the city sewers and gutters leading to the palace sewers.

The next n lines contain a description of the segments patrolled by the watchmen. In a single line there are four integers x1, y1, x2, y2, separated by single spaces: -2·107 ≤ x1, y1, x2, y2 ≤ 2·107, meaning that this watchman patrols the segment between points (x1, y1) and (x2, y2). At the start the watchman is at (x1, y1) and faces (x2, y2). The coordinate system is chosen so that the distance between (0, 0) and (1, 0) is one bytefoot.

In the next m + p lines the positions of the gutters are described. In each of the lines there are two integer numbers x and y, separated by a single space: -2·107 ≤ x, y ≤ 2·107, meaning that the gutter is at the point (x, y). The first m lines describe the positions of the gutters connected to the city sewers, the next p lines - the positions of the gutters connected to the palace sewers.

You may assume that the input data is chosen so that the answer would not change if each gutter were to be moved by at most 10-7 bytefoot.

## 출력

You are to write m lines to the standard output. In the ith line there should be a single integer number, denoting the number of gutters connected to the palace sewers which can be reached from the gutter which was given as the ith in the input.

## 힌트

The first gutter is, unfortunately, all the time in the view of some watchman - the second watchman begins to look at it at the same moment as the third watchman turns his back to it.

From the second gutter both the palace gutters are reachable. To reach the first one it is enough to wait for a minute and 42 seconds for the first watchman to lose the gutter (5, 6) from view (the second and third watchmen lose it earlier) and calmly use the 18 seconds to reach the gutter (5, 8).

A bit more work is required to reach the gutter (7, 4). Again we exit the gutter after 102 seconds, but this time we use the 18 seconds we have until the watchmen turn around and see us to reach the point (5.5, 4.5). There we wait for 30 seconds and then we can freely run to the gutter (7, 4).
