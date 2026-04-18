---
title: Lighting
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 21
accepted: 18
solved_users: 18
acceptance_rate: 85.714%
collected_at: 2026-04-17T14:16:10.403465+00:00
---

## 문제

The lighting system in Binary Casino is controlled by a very complex and secure mechanism, which is connected to a central control console. At the console, the state of each light is stored as one bit of information (0=the corresponding light is off, 1=light is on), so the complete state of all lights in the building may be represented by a binary number a.

To avoid manipulation by unauthorized persons, the lighting system has a special method to control the lights. Should one want to change the configuration of the lights, it is necessary to enter a binary number b which gets added to the original configuration a using standard integer summation.

You need a particular number of lights to be switched ON and you are curious what are you chances of success. How many suitable binary numbers are there?

## 입력

The first line of input contains two integers N and K (1 ≤ N ≤ 1000, 0 ≤ K ≤ N), N representing the number of bits of a and of b, and K the target number of lights to be switched ON. The second line contains a binary integer a of length N.

## 출력

Print the number of different nonnegative N-bit integers b such that the sum a + b has exactly K bits set to 1. As the result might be large, output it modulo 109 + 7.
