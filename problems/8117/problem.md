---
title: Triangles
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 292
accepted: 204
solved_users: 151
acceptance_rate: 70.561%
collected_at: 2026-04-17T11:56:15.176133+00:00
---

## 문제

In a finite sequence of positive integers not greater than a billion, representing lengths of line segments, we want to find three numbers such that one can build a triangle from segments of such lengths.

Write a program which examines whether among the line segments - lengths of which are written in the standard input - there exist three such that one can build a triangle from them. If so, the program writes the lengths of those three segments in the standard output. If there exist no such triple, the program writes one word `NIE` ("*no*") in the file standard output.

If there exist many triples of line segments of lengths written in the standard input such that one can build a triangle from them, then your program should find and write only one (arbitrary) of them.

## 입력

In the standard input there is a finite sequence of at least three positive integers not greater then 1,000,000,000, terminated by the number 0. Each number is written in a separate line. Positive numbers are lengths of line segments, and the number 0 denotes the end of the data.

The data in the standard input are written correctly and your program need not verify that.

## 출력

In the standard output there should be either one word `NIE`, or three lengths of line segments chosen from the standard input, from which one can build a triangle. The lengths are separated by single spaces.
