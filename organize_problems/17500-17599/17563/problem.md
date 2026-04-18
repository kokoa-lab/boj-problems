---
title: "Mona Lisa"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 134
accepted: 22
solved_users: 14
acceptance_rate: "13.208%"
collected_at: "2026-04-17T14:41:52.139111+00:00"
---

## 문제

The Louvre museum hosts one of the most famous paintings ever made: Mona Lisa, painted by Leonardo da Vinci in the 16th century.

The painting is enclosed in a rock-solid glass chamber that can only be opened with 4 secret codes that need to be entered on 4 different keypads. The head of the museum thinks that this system is unbreakable, and your task is to prove her wrong.

To help you, a friend reverse-engineered the system. When a code (represented by a positive integer C) is entered on a keypad, the keypad sends the C-th value produced by a random number generator to a central computer. The central computer only considers the N least significant bits of the 4 pseudo-random values it receives from the 4 keypads. It computes their bitwise XOR (exclusive or), and opens the glass chamber if the result is 0. The pseudo-random number generator is described at the end of the problem statement.

Another friend found the pseudo-random seeds used by each keypad. With all this information, you think than you can retrieve the 4 secret codes unlocking Mona Lisa.

## 입력

The input comprises two lines, each consisting of integers separated with single spaces:

* The first line contains the integer N.
* The second line contains the four integer seeds.

## 출력

The output should consist of a single line, whose content is 4 integers, the 4 secret codes, separated with single spaces. Each code must be less than 100 000 000. It is guaranteed that at least one solution will exist. Multiple solutions may exist, in which case they will all be accepted.
