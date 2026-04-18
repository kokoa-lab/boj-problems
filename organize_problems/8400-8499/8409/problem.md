---
title: Strong-box
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 4
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:59:16.533010+00:00
---

## 문제

ByteGuy owns a strong-box protected with a lock. This lock has *n* knobs. Each knob can be situated in one of *p* possible positions.

ByteGuy has not used his strong-box for a long time now, so he has forgotten the configuration of knobs which opens the strong-box. He went to the company producing locks, where he learned about construction of the lock. It consists of *n* knobs and the same number of bolts. All of them (both bolts and knobs) can be in one of *p* allowed positions numbered from 0 to *p* - 1. The lock opens, when all of the bolts are set to the position 0. Turning *i*-th knob by one position (from position 0 to 1, from 1 to 2, ..., from *p* - 2 to *p* - 1, from *p* - 1 to 0) causes, that *j*-th bolt rotates by *c**i*,*j* positions (from position *l* to (*l* + *c**i*,*j*) mod *p*). The manufacturer of locks helped ByteGuy and gave him a modern 3D-scaner, which allowed to check the configuration of the bolts hidden inside a strong-box.

Locks manufactured for strong-boxes are of high quality and there is only one configuration of knobs which opens the lock.

Write a program, which:

* reads the description of a lock in ByteGuys's strong-box,
* computes the configuration of knobs which opens the lock,
* writes the result to the standard output.

## 입력

The first line contains two integers *n* - the number of knobs, 1 ≤ *n* ≤ 300 and the prime number *p* - the number of possible positions of knobs, 3 ≤ *p* ≤ 40 000. The following line contains *n* integers in the range 0...*p* - 1 - positions, in which successive knobs are located. The third line contains *n* integers from the range 0...*p* - 1 - positions of consecutive bolts of ByteGuy's strong-box. Following *n* lines contain descriptions of consecutive knobs - *i*-th of these lines contains exactly *n* integers - *c**i*,0, *c**i*,1, ..., *c**i*,*n*-1, 0 ≤ *c**i*,*j* < *p*.

## 출력

The only line of output should contain *n* integers from the range 0...*p* - 1, separated with single spaces - the configuration of knobs which opens the lock.
