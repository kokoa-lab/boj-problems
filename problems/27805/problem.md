---
title: Expogo
special_judge: true
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:11:31.054553+00:00
---

## 문제

You have just received the best gift ever: an Expogo stick. You can stand on it and use it to make increasingly large jumps.

You are currently standing on point (0, 0) in your infinite two-dimensional backyard, and you are trying to reach a goal point (**X**, **Y**), with integer coordinates, in as few jumps as possible. You must land exactly on the goal point; it is not sufficient to pass over it on a jump.

Each time you use your Expogo stick to jump, you pick a cardinal direction: north, south, east, or west. The i-th jump with your Expogo stick moves you 2(i-1) units in the chosen direction, so your first jump takes you 1 unit, your second jump takes you 2 units, your third jump takes you 4 units, and so on.

Given a goal point (**X**, **Y**), determine whether it is possible to get there, and if so, demonstrate how to do it using as few jumps as possible.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each consists of a single line with two integers **X** and **Y**: the coordinates of the goal point.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `IMPOSSIBLE` if the goal point cannot be reached. Otherwise, `y` must be a string of one or more characters, each of which is either `N` (north), `S` (south), `E` (east), or `W` (west), representing the directions of the jumps that you will make, in order. This sequence of jumps must reach the goal point at the end of the final jump, and it must be as short as possible.

## 힌트

In Sample Case #1, you can jump south from (0, 0) to (0, -1), then jump east to (2, -1), then jump north to (2, 3).

We can be sure there is not a more efficient solution (two moves or fewer) because at least 2 + 3 = 5 units of distance are needed to reach the goal point, but the first two jumps combined only give us 3 units of distance.

Notice that Sample Case #2 is like Sample Case #1 but reflected across both axes, and so the answer comes from reflecting all directions in Sample Case #1's answer.

In Sample Case #3, notice that `EWE` would not be a valid answer, even though it reaches the target, because there is a way to get there using fewer jumps.

We leave it to you to determine why it is impossible to reach the target in Sample Case #4.
