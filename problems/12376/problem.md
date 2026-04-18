---
title: "Aerobics (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 16
accepted: 14
solved_users: 13
acceptance_rate: "86.667%"
collected_at: "2026-04-17T12:54:25.665444+00:00"
---

## 문제

The aerobics class begins. The trainer says, "Please position yourselves on the training mat so that each one of you has enough space to move your arms around freely, and not hit anybody else." People start milling around on the mat, trying to position themselves properly. Minutes pass, and finally the trainer is so annoyed that he asks you to write a program that will position all the people correctly, hoping it will be quicker than letting them figure it out for themselves!

You are given the dimensions (width and length) of the mat on which the class takes place. For every student, there is a circular area she has to have for herself, with radius equal to the reach of her arms. These circles can not intersect, though they can touch; and the center of each circle (where the student stands) has to be on the mat. Note that the arms **can** reach outside the mat. You know that there's plenty of space on the mat — the area of the mat is at least five times larger than the total area of the circles required by all the people in the class. It will always be possible for all the people to position themselves as required.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each test case consists of two lines. The first line contains three integers: **N**, **W** and **L**, denoting the number of students, the width of the mat, and the length of the mat, respectively. The second line contains **N** integers **r**i, denoting the reach of the arms of the ith student.

### Limits

* 1 ≤ **T** ≤ 50.
* 1 ≤ **W, L** ≤ 109.
* 1 ≤ **r**i ≤ 105.
* The area of the mat is at least 5 times larger than the total area of the circles:
* 5\*π\*(**r12** + ... + **rN2**) ≤ **W\*L**.
* 1 ≤ **N** ≤ 10.

## 출력

For each test case, output one line containing "Case #n: y", where n is the case number (starting from 1) and y is a string containing 2**N** numbers, each of which can be an integer or a real number: **x**1, **y**1, **x**2, **y**2, etc., where the pair (**x**i, **y**i) is the position where the ithstudent should stand (with 0 ≤ **x**i ≤ **W** and 0 ≤ **y**i ≤ L).

As there will likely be multiple ways to position the students on the mat, you may output any correct positioning; but remember that you may not submit an output file more than 200kB in size.
