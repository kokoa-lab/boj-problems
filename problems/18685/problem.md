---
title: Scrambled Digits
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 5
solved_users: 4
acceptance_rate: 30.769%
collected_at: 2026-04-17T15:08:22.554220+00:00
---

## 문제

Little Petya started to learn how to write some digits, he is just learning to write the following 5 digits:

![](./001_preview)

He draws each digit exactly with the same dimensions as the above image, but he might make zero or more of the following updates:

* Shrink or expand the width of the digit, keeping the width as an integer number of units.
* Shrink or expand the height of the digit, keeping the height as an integer number of units
* Rotate the digit clockwise by 90, 180 or 270 degrees.

Note that shrinking and expanding a digit doesn’t change the thickness of a segment, and it affects the whole digit equally. For example shrinking or expanding the digit 3 vertically (before rotating it), will always keep the middle horizontal segment exactly in the middle between the other horizontal segments.

Now he has an infinite 2D plane, where he writes a lot of digits, but he keeps the following rules valid:

* The digits won’t touch each other, or overlap (the segments of each digit won’t touch the segments of other digits).
* All vertical segments will be placed on a vertical line with an integer X-value.
* All horizontal segments will be placed on a horizontal line with an integer Y-value
* All end points will be on a point with integer coordinates (an end point is a point at the end of a specific vertical or horizontal segment).

Petya will draw the digits by drawing line segments, each segment starts and ends at points with integer coordinates, and all segments are guaranteed to be vertical or horizontal with positive integer length. Note that the segments can touch or even overlap, but when this happens, these segments belong to the same instance of the same digit (check the second sample test case).

The following image represents some invalid digits which will never appear in the input:

![](./002_preview)

The 1 is rotated incorrectly, the length of the middle horizontal segment in the 3 is wrong, the middle horizontal segment in the 2 isn’t in the middle anymore and the 4 is mirrored (not rotated).

You will be given a list of line segments which Petya draw, and it’s guaranteed that these line segments will form only valid digits as described above. Your task is to find how many times each digit was drawn.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Followed by T test cases.

Each case starts with a line containing an integer N the number of segments to draw (1 ≤ N ≤ 100, 000). Followed by N lines, each line contains 4 integers, X1, Y1, X2 and Y2, representing a line segment between the points (X1, Y1) and (X2, Y2) (1 ≤ X1, Y1, X2, Y2 ≤ 1, 000, 000, 000).

## 출력

For each test case, print 5 integers separated by a single space, each integer represents how many times each digit was drawn, in the same order from left to right like the first image.

## 힌트

The first sample test case represents the first image.

The second sample test case represents the following image (note that some segments might overlap and/or touch to form one longer segment):

![](./001_preview)
