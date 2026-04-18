---
title: špilja
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 180
accepted: 87
solved_users: 54
acceptance_rate: 50.467%
collected_at: 2026-04-17T10:35:34.832515+00:00
---

## 문제

In a cave near Mirko's village lived his ancestors thousands of years ago.

Mirko came to a conclusion that he is the only one who can find the remains of this ancient civilization so he started with preparations to explore. Therefore, he bought new pants, boots, a shovel and a hammer. Just before research he realized that there was no power supply in the cave and that he has to buy some lamps. But as he spent all the money for buying an up-to-date hammer, he realized that he had money only for one lamp.

As Mirko wants to choose a spot from where he can see the entire floor, help him to determine a minimum height to which he must raise a lamp in order to illuminate the entire floor of the cave.

We will imagine the cave's floor as a broken line in a coordinate system consisting of N peaks t1, t2 tN and lengths which connect consecutive peaks.

The floor always goes from left to right, i.e. for every i=1, ..., N-1 x-coordinate of ti is smaller than xcoordinate of ti+1.

Example (possible solution for third test example)

![](./001_preview)

The lamp should be placed somewhere in a spot "above" cave's floor so that it illuminates the entire floor. To put it more precisely, x coordinate of the lamp must be placed between x coordinate of the first and last point of the floor (inclusive), and y coordinate of the lamp must be bigger than or equal to y coordinate of the floor point with the same x coordinate.

We can say that the lamp illuminates the entire floor, if for every point on the floor we can say that the length which connects this point with a lamp does not perforate the broken line which represents the floor. However, it is allowed for the length and the broken line to connect at some points or along certain segments.

Write a program that will determine the smallest possible height on which we can place a lamp sothat it illuminates the entire floor.

You can presume that the result will always be less than or equal to 1,000,000 (one million).

## 입력

In the first line,there is an integer N, 2 ≤ N ≤ 5000, number of peaks of the floor.

In each of the next N lines, there are integers Xi i Yi, 0 ≤ Xi, Yi ≤ 100,000, in ith line numbers Xi i Yi i.e. coordinates of ith peak. Numbers Xi will be in ascending order.

## 출력

In first and only line you should write y coordinate where you will put a lamp, real decimal number rounded to 2 decimal places.

Your output value must be within 0.01 absolute or relative error of the correct value.
