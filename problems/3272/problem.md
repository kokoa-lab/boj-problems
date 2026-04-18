---
title: "SAFE"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 15
solved_users: 12
acceptance_rate: "66.667%"
collected_at: "2026-04-17T10:47:49.583294+00:00"
---

## 문제

Mirko has decided to rob mini-safe owned by his son so that he could take away some football stickers which are missing in his big sticker collection.

Lock on the safe consists of N equal discs, each of them being divided in 10,000,000 equal segments numbered from 1 to 10,000,000 clockwise. In the begining, segments on discs having the same number are placed one above (beneath) the other. Discs are layed one on the other such that the segments are overlaping and each disc is missing exactly one segment that is called hole.

In order to unlock the lock, all holes must be one above (beneath) the other.

In one second, Mirko can turn one disc in one direction (clockwise or counterclockwise) for one segment.

Write a program which will find the minimal time that Mirko needs to open the safe.

## 입력

The first line of the input file contains an integer N, 2 ≤ N ≤ 100,000, the number of discs.

The next N lines contain data describing the initial positions of the holes on each disc.

The (i + 1)-th line contains an integer Pi , 1 ≤ Pi ≤ 10000000, the initial position of the hole on the i-th disc.

## 출력

The first and only line of the output file should contain the minimal time (in seconds).

Note: take care of the size of that number.
