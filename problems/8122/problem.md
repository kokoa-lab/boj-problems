---
title: "Chute"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:56:17.152539+00:00"
---

## 문제

On a chute on a port wharf there are barrels in three colours: red, green and blue lying in random order. One is to put them in order so that the red barrels are in front (the lowest), then the blue ones follow, and the green ones are in the end (the highest).

One may use a crane to arrange the barrels. The crane - in one move - can lift any three adjacent barrels from the chute and move them up. Then the barrels lying above roll down filling the gap and the crane places at the upper end of the chute the barrels taken.

One is to schedule the crane's work dictating in the consecutive moves which triple of barrels should be moved up to the end.

The arrangement of barrels on the chute is represented by a sequence of ℓ letters c, n, z, where ℓ is the number of barrels. The letters c, n, z represent a red ("*czerwona*" in Polish), blue ("*niebieska*") and green ("*zielona*") barrel, respectively. We assume the number of barrels ℓ is not greater than 2,000, and that there are at least 3 green barrels on the chute.

The schedule of ordering the barrels by the crane can be written in a form of a finite sequence R = (r1, ..., rk) of positive integers not greater than ℓ - 2. The i-th element ri of the sequence R is the position (counting from the bottom) of the lowest of the three barrels that are to be lifted and moved up to the end in the i-th move.

Suppose we have 9 barrels arranged on the chute in the order: (red, green, blue, blue, red, blue, green, green, blue). They are represented by the sequence (c, z, n, n, c, n, z, z, n).

The crane working according to the schedule R = (6, 2, 5) will change their arrangement as follows: (c, z, n, n. c. n. n. z. z), (c, c, n, n, z, z, z, n, n), (c, c, n, n, n, n, z, z, z), so after three moves they will be ordered red-blue-green.

Write a program that:

* reads from the standard input a number of barrels ℓ and a sequence of ℓ letters c, n, z determining the initial arrangement of the barrels on the chute,
* composes a schedule of ordering the barrels red-blue-green; the schedule should be in the form of an appropriate finite sequence of positive integers and should be written in the standard output.

For each initial arrangement of barrels (assuming that there are at least three green ones) there exist many schedules of ordering them red-blue-green. They may differ in the number of moves. Your program should find and write only one of them. The number of moves has not to be minimal for the solution to be correct. However, you should design your program to find schedules of ordering barrels in a possibly small number of moves and to find them as fast as possible.

## 입력

* In the first line of the standard input there is one integer ℓ not less than 3 and not greater than 2,000. It is the number of barrels on the chute.
* In each of the following ℓ lines there is one character written - a letter c, n or z determining the colour of the successive barrel on the chute. There are at least 3 letters z in the sequence.

## 출력

* In the standard output one should write an appropriate finite sequence of positive integers that is a schedule of ordering the barrels.
* Each number of this sequence should be written in a separate line.
