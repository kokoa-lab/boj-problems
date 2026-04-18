---
title: Turning gears (Easy)
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:08:39.961602+00:00
---

## 문제

Jano the mechanic has a lot of gears (cogwheels) of different sizes. One day, he took *n* of them and assembled a complicated machine. Now he wants to know whether and how fast will gear number *n* rotate if he attempts to rotate gear number 1.

There are *n* gears numbered from 1 to *n*. All gears are located in the same plane.

Gear *i* is represented by a circle with center at (*x**i*, *y**i*) and radius *r**i*. All coordinates are integers. The gears are placed so that the center of each circle lies strictly outside all other circles.

Whenever two circles intersect, the corresponding gears are linked to each other correctly. (A single point of contact between two circles **does count** as an intersection. The size of the intersection does not matter.)

We can describe the rotation of a gear by giving its speed (in full revolutions per second) and its direction of rotation (either clockwise or counterclockwise). Suppose we have two linked gears: one with radius *r*1 and the other with radius *r*2. If the first gear rotates at *v*1 revolutions per second, the other gear will also rotate, but in the opposite direction and possibly at a different speed *v*2. The speed *v*2 can be computed as follows: *v*2 = *v*1*r*1/*r*2.

In a machine with multiple gears the above equation applies to each pair of linked gears. If this would mean a gear has to rotate at two different speeds or directions, it won’t rotate at all.

Jano will attempt to rotate gear number 1 clockwise at 1 revolution per second. How will gear *n* rotate?

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case starts with number *n* (2 ≤ *n* ≤ 1 000) – the number of gears in the machine. The *i*-th of the next *n* lines describes gear *i*. The description consists of three **integers** *x**i*, *y**i* and *r**i* – its center and its radius, as described above. You may assume that 0 ≤ *x**i*, *y**i* ≤ 50 000 and 1 ≤ *r**i* ≤ 1 000.

## 출력

For each test case, output a single line containing the speed and the direction of rotation of gear *n*. The speed should be expressed as a fraction `p/q` in reduced form. (I.e., the greatest common divisor of *p* and *q* should be 1.) The direction should be either “`clockwise`” or “`counterclockwise`”.

If the *n*-th gear will not rotate at all, print “`does not rotate`” instead.

## 힌트

![](./001_preview)In the first test case note that gears 1 and 2 are linked, even though they only touch each other at a single point. Also note that the fraction is printed as “`1/1`”: the denominator is always printed, even if it is 1. The outputs “`2/2`” and “`1`” would both be rejected by the grader.

In the second test case we can compute the answer as follows:

* Gear 1 rotates clockwise at 1 revolution per second (rps).
* Gear 1 is directly linked to gear 3, thus gear 3 rotates counterclockwise at 6/7 rps.
* Gear 3 is also linked to gears 2 and 4. Thus, both of these gears will rotate clockwise. As both of them have the same radius (5), they will both rotate at the same speed: 6/5 rps.
* Gear 5 is linked to gear 2. Therefore, gear 5 will rotate counterclockwise. As gears 2 and 5 have the same radius, gear 5 will also rotate at 6/5 rps.
