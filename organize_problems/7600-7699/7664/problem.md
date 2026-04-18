---
title: Earthquake Emendations
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:51:47.637274+00:00
---

## 문제

A major earthquake has turned a beautiful stained glass window at the Farm Hill College chapel into shards of glass lying on the floor. The chapel manager is calling upon you to help him quickly put the window back together. Luckily the window only broke along its lead joints, and the individual colored pieces are all intact. Additionally, as if by divine intervention, all of the pieces landed on the floor either in their original orientation, or rotated by a multiple of 90 degrees (π/2 radians), and no pieces have been flipped on their face.

After much searching, a schematic of the original stained glass window as it stood before the earthquake was found in the library. You learn from the schematic that no two colored pieces of the window are identical in shape and size. With this schematic in hand, your mission is to write a program that will identify the strewn shards to help reassemble the window.

## 입력

Your program will be given several test cases, each comprising a description of a broken window for you to reassemble. Every test case begins with a single line containing an integer n (1 ≤ n ≤ 20), the number of individual glass pieces in the window. The next n lines each contain a description of a unique colored glass piece in the form of a simple polygon with nonzero area. The coordinates of the k (3 ≤ k ≤ 100) vertices of each polygon will be given in counter-clockwise order in the following format: x1 y1 x2 y2 ... xk yk x1 y1. You may assume that the vertices of each polygon are distinct, i.e., (xi ,yi) ≠ (xj,yj) whenever i ≠ j, and consecutive vertices are not collinear. All coordinates are integers restricted to the range 0 ≤ xi ,yi ≤ 100.

The final line of each test case is the schematic of the original window, written as a concatenation of n non-overlapping polygons in the same format described above. Each of the polygons in the schematic is guaranteed to correspond to some rotation plus translation of one of the glass pieces described above. Test cases will be separated by blank lines, and the final line of the input will contain a single integer “0”, marking the end of input.

## 출력

Your program should produce a single line of output for each test case. For every glass piece in the input for a test case, write a single integer indicating the position within the schematic that the piece appears. Separate the numbers with a single space in the output.
