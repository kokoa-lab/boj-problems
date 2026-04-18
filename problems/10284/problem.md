---
title: Lift Problems
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 113
accepted: 49
solved_users: 42
acceptance_rate: 47.727%
collected_at: 2026-04-17T12:21:29.950101+00:00
---

## 문제

On the ground floor (floor zero) of a large university building a number of students are waiting for a lift. Normally, the lift stops at every floor where one or more students need to get out, but that is annoying for the students who want to get out on a higher floor. Alternatively, the lift could skip some floors, but that is annoying for the students who wanted to get out on one of those floors.

Specifically, a student will be annoyed on every floor where the lift stops, if the lift has not yet reached the floor on which he or she wants to get out. If the lift skips the floor on which a student wants to get out, he or she will be annoyed on that floor and every higher floor, up to (and excluding) the floor where the lift makes its next stop and the student can finally get out to start walking back down the stairs to his or her destination.

For example, if a student wants to get out on the fifth floor, while the lift stops at the second, seventh and tenth floor, the student will be annoyed on floors two, five and six. In total, this student will thus be annoyed on three floors.

Upon entering the lift, every student presses the button corresponding to the floor he or she wants to go to, even if it was already pressed by someone else. The CPU controlling the lift thus gets to know exactly how many students want to get out on every floor.

You are charged with programming the CPU to decide on which floors to stop. The goal is to minimize the total amount of lift anger: that is, the number of floors on which every student is annoyed, added together for all students.

You may ignore all the people who may (want to) enter the lift at any higher floor. The lift has to operate in such a way that every student waiting at the ground floor can reach the floor she or he wants to go to by either getting out at that floor or by walking down the stairs.

## 입력

On the first line one positive number: the number of test cases, at most 100. After that per test case:

* one line with a single integer n (1 ≤ n ≤ 1 500): the number of floors of the building, excluding the ground floor.
* one line with n space-separated integers si (0 ≤ si ≤ 1 500): for each floor i, the number of students si that want to get out.

## 출력

Per test case:

* one line with a single integer: the smallest possible total amount of lift anger.
