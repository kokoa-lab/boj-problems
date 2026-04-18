---
title: "Acrobat Reader"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 36
accepted: 15
solved_users: 11
acceptance_rate: "45.833%"
collected_at: "2026-04-17T11:14:03.780091+00:00"
---

## 문제

At Schiphol airport they use biometrical data to check if people are who they claim to be. When the circus will travel abroad next month, this is expected to give some problems, because when acrobats are passing border control you never know in what orientation their face will be. You can assume they will look straight into the camera, but their face can be rotated by a multiple of 90 degrees. Moreover, as with any passenger, their picture may be translated and scaled (by the same factor in both dimensions).

Given a number of pairs of biometric scans, one from the passport and one freshly recorded, determine for each of these acrobats whether his or her scans match or not.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with an integer N, satisfying 1 ≤ N ≤ 10, 000: the number of points in each of the two biometric scans for an acrobat.
* N lines, each with two integers xi and yi, satisfying −10, 000 ≤ xi,yi ≤ 10, 000: the x- and y-coordinates of a point in the first biometric scan.
* N lines, each with two integers xi and yi, satisfying −10, 000 ≤ xi,yi ≤ 10, 000: the x- and y-coordinates of a point in the second biometric scan.

Integers on the same line are separated by a single space. No two points within a single biometric scan are identical. The order of the N points in a biometric scan is completely arbitrary.

## 출력

For every test case in the input, the output should contain a single string, on a single line: "okay" if the scans match, or "mismatch!" if they do not.
