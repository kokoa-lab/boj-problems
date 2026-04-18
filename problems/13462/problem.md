---
title: Battle Simulation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 398
accepted: 229
solved_users: 179
acceptance_rate: 54.908%
collected_at: 2026-04-17T13:13:35.894204+00:00
---

## 문제

A terrible monster is rampaging through Neo Tokyo 5! The Earth Defense Force  
(EDF) has sent a mech unit to defeat the monster. Because there is only a single mech unit available after previous monster rampages, the EDF has decided to simulate the upcoming battle between the mech and the monster before launching an assault. The EDF noted that the monster’s attack pattern can be simulated by a series of moves that it performs in succession. When denoting each of its moves with a single letter, the attack pattern can be simulated as a single string, which should be read from left to right. The monster has the following moves:

* Rake, denoted by the letter ‘R’;
* Bite, denoted by the letter ‘B’;
* Laser breath, denoted by the letter ‘L’.

In order to defeat the monster, the mech must perform a counter move per move that the monster makes:

* Slice, denoted by the letter ‘S’, counters the monster’s rake;
* Kick, denoted by the letter ‘K’, counters the monster’s bite;
* Shield, denoted by the letter ‘H’, counters the monster’s laser breath;

However, there is one catch. When the monster performs a subsequent combination of the three moves Rake, Bite and Laser breath, in any order, it becomes a very powerful attack for which the mech must perform a single counter move called Combo breaker, denoted by the letter ‘C’. A single Combo breaker absorbs the entire combination of three moves. Any following moves from the monster will have to be countered separately or as part of a new combination. A move of the monster can never be part of more than one combination.

Through extensive analysis of the monster’s past behaviour, the EDF is now able to reliably predict the actions of the monster ahead of time. You are given a string representing the moves that the monster will use when battling the mech. The EDF needs you to write a program that outputs the sequence of moves that the mech must perform in order to defeat the monster.

## 입력

A single line containing a string of at least 1 and at most 1 000 000 characters, consisting of the letters ‘R’, ‘B’ and ‘L’.

## 출력

Output a single string consisting of the letters denoting the moves that are to be made in succession by the mech in order to defeat the monster.
