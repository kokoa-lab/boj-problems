---
title: Once Around the Lock
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 8
solved_users: 7
acceptance_rate: 25.926%
collected_at: 2026-04-17T10:55:22.466065+00:00
---

## 문제

Most of us at one time or another have used a circular combination lock (think back to those glorious days in high school and your gym locker). Most combination locks consist of a dial with the numbers 0 through n-1 printed on it in clockwise order. The dial can be turned either clockwise or counterclockwise, bringing one of the numbers to the top of the dial (if 0 is at the top of the dial, a turn of 1 in the counterclockwise direction would bring 1 to the top). Each lock has a three number code (x,y,z) and can only be opened after the following series of steps:

1. The lock dial must first be spun clockwise at least one full rotation, ending with the number x at the top (with no intervening counterclockwise turns). Note this could be accomplished with consecutive clockwise turns.
2. The lock must be turned counterclockwise until the number y appears at the top for the second time. Note this could be accomplished with consecutive counterclockwise turns (but no intervening clockwise turns).
3. The lock must then be turned clockwise until the number z appears on top, without going more than one full rotation. Note this could be accomplished with consecutive clockwise turns (but no intervening counterclockwise turns).

Any rotation after this last step will cause the lock to be closed again.

For this problem, you will be given a lock and a series of turns and you must determine at the end whether or not the lock is open. You should assume prior to the first turn that the lock has just been closed, and the dial spun counterclockwise until 0 is on top.

## 입력

Input will consist of multiple test cases. The first line of each test case will contain four integers n x y z, indicating the number of digits on the lock’s dial and the three-number combination (x, y and z will all be different and n ≤ 1000). The next line(s) will consist of a series of dial rotations of the form d s, where d is either C or CC (for clockwise or counterclockwise) and s (> 0) indicates how many numbers to spin through at the top of the dial. For example, if n = 50 and the current number on top of the dial is 4, the rotation CC 6 would bring the number 10 to the top, while a rotation of C 6 would bring 48 to the top. The series of dial rotations may extend over multiple lines, ending with the character ?. A line with a single 0 on it will follow the last test case.

## 출력

For each problem instance, output a single line containing either the word Open or Closed, prefaced by the test case number as shown in the sample output.
