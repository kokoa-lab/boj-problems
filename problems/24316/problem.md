---
title: HUNTER×HUNTER
special_judge: false
time_limit: 1.7 초
memory_limit: 1024 MB
submissions: 120
accepted: 7
solved_users: 6
acceptance_rate: 6.977%
collected_at: 2026-04-17T17:07:27.733247+00:00
---

## 문제

In the first arc of the popular manga Hunter x Hunter the protagonist Gon and his friends take part in the Hunter Exam. In its fourth phase each of the N participants gets a badge with a unique number between 0 and N − 1. Also, N pieces of paper again each with a unique number between 0 and N − 1 are put in a bowl. Each participant i draws a piece of paper from the bowl (and doesn’t return it); the piece of paper he gets shows the number Ti of his target. It is known that nobody drew their own number, i.e. Ti ≠ i for each i.

After that the candidate hunters are left on Zevil Island for a week; there they can steal each other’s badges. At the end of the week the fourth phase of the exam ends and it is recorded who has which badges. The score of a participant i is the sum of the points that each of the badges he ended up with give him. The badges with numbers i and Ti would give him K points each, while all other badges would only be worth 1 point to him. The participants with at least 2K points pass the phase successfully, while all others fail.

Obviously, it is impossible for everyone to advance to the next phase. You wonder what the best possible outcome is, taking into account that you are more attached to some characters and less so to other ones. More specifically, for participant i you feel Li amount of attachment (in some units of measurement). You want to know the maximum possible value of the sum of all Lm where m are the numbers of the participants who managed to get a score of at least 2K points.

The problem is that there are a lot of participants and therefore a lot of possible combinations, so you find it very difficult to find the best one by hand. Fortunately, you live in the 21st century and there is a modern computer in front of you. You decide it would be best to write a program hunterxhunter which finds the maximum possible value of the sum above when given the described type of input data.

## 입력

From the first line of the standard input you should read two positive integers: N and K – the number of participants and the number of points which a participant’s own badge and his target’s badge would be worth to him. From each of the next N lines you should read two non-negative integers: Ti and Li – the number of participant i’s target as well as how attached you feel to the participant.

## 출력

On the only line of the standard output you should print one non-negative integer: the maximum possible total attachment you feel towards the participants who managed to get at least 2K points.

## 힌트

Explanation of sample test 1 The successful participants are 1, 4 and 6. Here is one possible solution: participant 1 ends up with badges 1 and 6, participant 4 with badges 0, 4 and 7 and participant 6 with badges 2, 3 and 5. The sum is L1 + L4 + L6 = 111 + 105 + 108 = 324.
