---
title: Modern Art Plagiarism (Large)
special_judge: false
time_limit: 50 초
memory_limit: 512 MB
submissions: 48
accepted: 30
solved_users: 17
acceptance_rate: 56.667%
collected_at: 2026-04-17T12:59:52.992039+00:00
---

## 문제

You have pictures of two sculptures. The sculptures consist of several solid metal spheres, and some rubber pipes connecting pairs of spheres. The pipes in each sculpture are connected in such a way that for any pair of spheres, there is exactly one path following a series of pipes (without repeating any) between those two spheres. All the spheres have the same radius, and all the pipes have the same length.

You suspect that the smaller of the two sculptures was actually created by simply removing some spheres and pipes from the larger one. You want to write a program to test if this is possible.

The input will contain several test cases. One sculpture is described by numbering the spheres consecutively from 1, and listing the pairs of spheres which are connected by pipes. The numbering is chosen independently for each sculpture.

## 입력

* One line containing an integer **C**, the number of test cases in the input file.

For each test case, there will be:

* One line containing the integer **N**, the number of spheres in the large sculpture.
* **N**−1 lines, each containing a pair of space-separated integers, indicating that the two spheres with those numbers in the large sculpture are connected by a pipe.
* One line containing the integer **M**, the number of spheres in the small sculpture.
* **M**−1 lines, each containing a pair of space-separated integers, indicating that the two spheres with those numbers in the small sculpture are connected by a pipe.

Limits

* 1 ≤ **C** ≤ 50
* 2 ≤ **N** ≤ 100
* 1 ≤ **M** < N

## 출력

* **C** lines, one for each test case in the order they occur in the input file, containing "Case #**X**: YES" if the small sculpture in case **X** could have been created from the large sculpture in case **X**, or "Case #**X**: NO" if it could not. (**X** is the number of the test case, between 1 and **C**.)

## 힌트

In the first case, the large sculpture has five spheres connected in a line, and the small sculpture has one sphere that has three other spheres connected to it. There's no way the smaller sculpture could have been made by removing things from the larger one.

In the second case, the small sculpture is four spheres connected in a line. These can match the larger sculpture's spheres in the order 2-1-4-5.
