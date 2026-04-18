---
title: Boss Rush
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 25
accepted: 6
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T12:37:14.685740+00:00
---

## 문제

You are playing the fantastic new game Mega Man XIII-2. Unfortunately, the boss fights in the game are extremely hard. You have access to several weapons, like the PowerLaser, the EvilRocket and the PsychTerror. Each weapon belongs to one of three categories: laser, rocket and psiotic. In order to defeat a boss you must use three weapons, one from each category. A given boss is only vulnerable against a subset of the weapons, but you have studied the bosses in advance and know which weapons you can use against each of them.

You start the game with two of every available weapon. As the game progresses, you encounter every boss in a predefined order. For each boss fight, you choose one weapon from each category, and after the fight those three weapons are worn out and cannot be used again.

In order to progress as far as possible into the game, you need to select your weapons carefully. You don’t want to lose against the last boss because you already spent the needed weapons in the beginning of the game! However, you are overwhelmed by the number of ways you can pick weapons against the bosses, so you have decided to write a computer program that determines the maximum number of bosses you can defeat if you pick the weapons for each boss fight optimally.

## 입력

The first line of the input consists of a single integer T, the number of test cases. Each test case begins with a line containing a single integer N, the number of bosses in the play session. Then N groups of 3 lines follow, a total of 3N lines. The i-th group of 3 lines describes which weapons can be used to defeat boss i from the categories laser, rocket and psiotic, respectively (one line for each category). These lines start with an integer Wij, the number of weapons from the j-th category that can be used to defeat boss i. The remainder of a line contains Wij space-separated strings containing the names of the weapons.

* 0 < T ≤ 100
* 0 < N ≤ 100
* 0 < Wij ≤ 10
* All string lengths are between 1 and 32, inclusive.
* A string only consists of upper- and lowercase letters from a to z.

## 출력

For each test case, output on a single line M, the maximal number of bosses you can beat.
