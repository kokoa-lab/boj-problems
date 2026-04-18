---
title: "Walking the dog"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 39
accepted: 7
solved_users: 7
acceptance_rate: "30.435%"
collected_at: "2026-04-17T10:39:16.839425+00:00"
---

## 문제

You happen to own a dog, a labrador. Because your pet tends to get lazy and fat without enough exercise, you often take your buddy out for a walk in the local park.

As you already get enough exercise yourself and don't feel like running after your dog, you have bought a very long rope to tie your labrador to. Assume it has infinite length. You find yourself a nice place to sit down, holding one end of the rope, and let your dog run free (while still attached to the other end of the rope). While your pet runs through the park the rope could wind around the flagpole that is standing in the middle of the park. You let this happen, but in order not to get entangled, you occasionally jump over the line when it passes the place where you sit.

Your job is, given the points to where the dog runs successively, to determine how many entire times the rope has been wrapped around the flagpole when the dog has finished its walk (so round your answer down to an integer). You may assume that your dog always takes the shortest path to the next point. When this path goes right through the flagpole, the dog always goes around it counterclockwise. For this problem we lay a coordinate map (-109 ≤ x; y ≤ 109) over this park. The flagpole is at point (0; 0).

## 입력

* The first line of input consists of the integer number n (0 < n ≤ 10000), the number of test cases;
* Then, for each test case:
  + A line with an integer number m (0 < m ≤ 1000), the number of points the dog's walk consists of;
  + Then, m lines with two integer numbers xi; yi;(-109≤ xi; yi ≤ 109; (xi; yi) ≠ (0; 0)), the coordinates of the i'th point the dog will run to.

## 출력

For each test case, the output contains one line with one integer number: the number of entire windings the rope has made around the flagpole after you sit down at (x1; y1) and let your dog make the walk (x1; y1) -> (x2; y2) ->...->(xm; ym).
