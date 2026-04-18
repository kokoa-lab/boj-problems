---
title: "Criss-Cross Cables"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 100
accepted: 52
solved_users: 45
acceptance_rate: "55.556%"
collected_at: "2026-04-17T14:15:13.369900+00:00"
---

## 문제

As a participant in the BAPC (Bizarrely Awful Parties Competition) you are preparing for your next show. Now, you do not know anything about music, so you rip off someone else’s playlist and decide not to worry about that any more. What you do worry about, though, is the aesthetics of your set-up: if it looks too simple, people will be unimpressed and they might figure out that you are actually a worthless DJ.

It doesn’t take you long to come up with a correct and fast solution to this problem. You add a long strip with a couple of useless ports, and add some useless cables between these ports. Each of these cables connects two ports, and these special ports can be used more than once. Everyone looking at the massive tangle of wires will surely be in awe of your awesome DJ skills.

However, you do not want to connect the same two ports twice directly. If someone notices this, then they will immediately see that you are a fraud!

You’ve made a large strip, with the ports in certain fixed places, and you’ve found a set of cables with certain lengths that you find aesthetically pleasing. When you start trying to connect the cables, you run into another problem. If the cables are too short, you cannot use them to connect the ports! So you ask yourself the question whether you’re able to fit all of the cords onto the strip or not. If not, the aesthetics are ruined, and you’ll have to start all over again.

## 입력

* The first line has 2 ≤ n ≤ 5 · 105 and 1 ≤ m ≤ 5 · 105, the number of ports on the strip and the number of wires.
* The second line has integers 0 ≤ x1 < · · · < xn ≤ 109, the positions of the n sockets.
* The third line has m integers l1, . . . , lm, the lengths of the wires, with 1 ≤ li ≤ 109.

## 출력

* Print `yes` if it is possible to plug in all the wires, or `no` if this is not possible.
