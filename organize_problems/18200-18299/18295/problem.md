---
title: Ants
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 390
accepted: 197
solved_users: 128
acceptance_rate: 47.059%
collected_at: 2026-04-17T14:58:51.816117+00:00
---

## 문제

Charles is fascinated by ants. In order to observe a colony of ants over a long period, Charles managed to build a program that uniquely identifies each ant, using image recognition. (Yes, every ant is unique.) Inside the program, each ant is tagged with a unique nonnegative integer. Whenever there is a birth in the colony, the new ant is given a new tag, different from all tags already assigned. Whenever some ant disappears, its tag falls back into the pool of available tags.

Charles’s program works as follows. It first scans the whole colony, building the list of tags of the ants that are recognized. Then it assigns fresh tags to the new ants. To do so, the program simply picks the first natural number (i.e., nonnegative integer) that is not currently assigned to any ant, and so on.

Due to some glitches in the image recognition device and in the program, there are sometimes negative or very large numbers that appear in the input list. These are simply ignored by Charles’s program.

Your job is to reimplement the part of Charles’s program that finds a fresh tag to assign to a new ant.

## 입력

The input consists of the following lines:

* on the first line: an integer N;
* on the next N lines: some integers X1, . . . , XN, one per line.

## 출력

The smallest natural number that does not belong to the set {X1, . . . , XN}.
