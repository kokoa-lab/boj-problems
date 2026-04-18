---
title: "ICPC"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 659
accepted: 225
solved_users: 199
acceptance_rate: "35.921%"
collected_at: "2026-04-17T13:24:00.033912+00:00"
---

## 문제

**"I once met an interesting guy who had a phone with two batteries."** - Dudu, 2014

Dudu once met an interesting chap who had a phone with two batteries. With that in mind he decided to create a phone that would have a pair of batteries for his upcoming trip to Thailand.

His company, Interesting Chap Phone Charging (ICPC), created an advanced dual battery technology. While one battery is being used to supply the phone the other is being recharged via a solar receptor.

Unfortunately the rate that the phone uses energy is higher than the rate a battery can be recharged. ICPC is interested to know how long a system will last until being completely out of charge.

## 입력

The input will consist of 4 integers A, B, C and D. They are respectively the rate a phone uses energy in Amperes (Coulombs per second), the rate in which a battery can be recharged in Amperes, the initial charge of the first battery in Coulombs and the initial charge of the second battery in Coulombs.

ICPC's batteries have infinite capacity and the phone changes from using one battery to using the other instantaneously.

* 0 ≤ A,B,C,D < 231
* A > B

## 출력

Output one integer with the number of seconds a phone will last given an ICPC dual battery as described in the statement. Round down your answer in case it's nonintegral.

## 힌트

The phone starts with battery 1 in place. After 2 seconds it is completely depleted, so it changes to battery 2, which now has a total charge of 12.

It takes 2.4 seconds to deplete battery 2, and thus, now battery 1 has a charge of 2.4 coulombs. It's time to change to battery 1 again.

After 0.48 seconds battery 1 is depleted and battery 2 has 0.48 coulombs of charge.

This process continues for an extra 0.12 seconds until none of the batteries have any power left. Note that we will make an infinite number of battery swaps.
