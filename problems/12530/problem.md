---
title: Extreme Escalator Pogo (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 21
accepted: 6
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T12:56:53.871646+00:00
---

## 문제

Robbit Downey Hopper is the famous inventor of the dangerous sport of Extreme Escalator Pogo. This sport is very dangerous; please do not try this at home, even if you do own an escalator. In fact, do not try this anywhere!

Extreme Escalator Pogo requires two things -- a jumping device called a pogo stick, and a fast moving escalator with **N** total steps that are rising up at a constant speed. Some of the steps are red, and the others are blue. Robbit starts by jumping onto a blue step in the middle of the escalator, on his pogo stick. He then continues to jump vertically while the escalator steps are moving underneath him. He must land only on the blue steps; if he lands on a red step, he is out, and his challenger Leepie Froggison gets her chance to jump next. Whoever manages to make the highest jump wins this game.

After touching his first blue step, Robbit always jumps up to a height of 1 and then lands on the next step. (It better be blue, or Robbit is out.) During each subsequent jump (except the first one), he has one of 3 choices:

* Dampen his jump to decrease the height by 1,
* Jump to the same height as in his current jump, or
* Amplify the jump to increase the height by 1.

A jump of height **H** takes exactly enough time for **H** escalator steps to pass underneath Robbit. Jumps of height zero are not allowed, but there is no limit on the maximum height. Escalator steps are on a loop that cycles forever.

Given **N** and the colour of each escalator step, can you help Robbit choose the best possible starting point and sequence of jumps to maximize the highest point that he can reach?

## 입력

The first line of the input gives the number of test cases, **T**.  **T** lines follow. Each one contains an integer **N**, followed by an integer **K**, followed by **K** integers in the range between 1 and **N** inclusive that list the blue colored steps. All other steps are red. After step **N**-1, the next step is **N**, then step 1, then step 2, *etc.*

### Limits

* 1 ≤ **T** ≤ 100;
* 3 ≤ **N**;
* 1 ≤ **K** ≤ **N**.
* All step numbers will be different and sorted in increasing order.
* **N** ≤ 109;
* **K** ≤ 1000.

## 출력

For each test case, output one line containing "Case #**x**: **H**", where **x** is the case number (starting from 1) and **H** is the maximum height that Robbit can reach. If there is no limit, print "infinity" instead of **H**.

## 힌트

In the first sample case, the best Robbit can do is start with step number 2, then jump to step number 3 (height 1), then jump to height 2 and land on the red step number 1. The maximum height reached this way is 2.

In the second sample case, the best strategy is to start with step number 5, then go to 6 (height 1), 8 (height 2), 1 (height 3), again to 5 (height 4) and finally to 10 (height 5), which is red.

In sample case #3, Robbit can start with step number 1 and continue jumping forever. He can reach any height he wishes (unless he gets hungry or goes into Earth orbit).
