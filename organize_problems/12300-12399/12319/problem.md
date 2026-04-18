---
title: "Pogo (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 55
accepted: 38
solved_users: 33
acceptance_rate: "71.739%"
collected_at: "2026-04-17T12:53:30.629322+00:00"
---

## 문제

You have just got the best gift ever, a Pogo stick. The pogo stick is something you use to jump off the ground while standing on it.

This Pogo stick is a special one: the first jump will move you a distance of 1 unit, the second jump will move you 2 units, the third jump will move you 3 units and so on. You can jump in only four directions using this stick: north (increasing y), south (decreasing y), east (increasing x) or west (decreasing x).

Now you want to play a game in your backyard, which we model as an infinite plane. You are standing with your stick in at point (0, 0) and you want to go to point (X, Y).

The point (X, Y) will never be (0, 0), and it will always be reachable from your starting point.

Check the output section carefully, because the required outputs for the small and large datasets are not the same.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow, one per line. Each line consists of 2 integers separated by a single space, **X** and **Y**, the coordinates of the point you want to reach.

Limits

* 1 ≤ **T** ≤ 50.
* 0 ≤ |**X**|, |**Y**| ≤ 100.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is a string represents the directions of the moves, for example if you are going to move north then south then east then west, this string should be NSEW.

For the small dataset, the output is considered correct if it does not take more than 500 moves to reach the destination in each test case.

For the large dataset, the output is considered correct if it reaches the destination point in the minimum possible number of moves.

If there are multiple correct solutions, print any of them.

## 힌트

The output for the first sample test case will not be considered correct if it is in the large dataset, because the number of moves is not the minimum. WNSEN would be a correct output for this test case if it were in the large dataset.
