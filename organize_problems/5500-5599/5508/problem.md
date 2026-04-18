---
title: "Party Lamps"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 40
solved_users: 37
acceptance_rate: "82.222%"
collected_at: "2026-04-17T11:14:51.022317+00:00"
---

## 문제

To brighten up the gala dinner of the IOI'98 we have a set of N coloured lamps numbered from 1 to N. The lamps are connected to four buttons:

* button 1
  + when this button is pressed, all the lamps change their state: those that are ON are turned OFF and those that are OFF are turned ON.
* button 2
  + changes the state of all the odd numbered lamps.
* button 3
  + changes the state of all the even numbered lamps.
* button 4
  + changes the state of the lamps whose number is of the form 3K+1 (with K>=0), i.e., 1,4,7,...

There is a counter C which records the total number of button presses.

When the party starts, all the lamps are ON and the counter C is set to zero.

You are given the value of counter C and information on the final state of some of the lamps. Write a program to determine all the possible final configurations of the N lamps that are consistent with the given information, without repetitions.

## 입력

The standard input with four lines, describing the number N of lamps available, the number C of button presses, and the state of some of the lamps in the final configuration.

The first line contains the number N and the second line the final value of counter C. The third line lists the lamp numbers you are informed to be ON in the final configuration, separated by one space and terminated by the integer -1. The fourth line lists the lamp numbers you are informed to be OFF in the final configuration, separated by one space and terminated by the integer -1.

The parameters N and C are constrained by: 10 <= N <= 100, 1 <= C <= 10000

The number of lamps you are informed to be ON, in the final configuration, is less than or equal to 2.

The number of lamps you are informed to be OFF, in the final configuration, is less than or equal to 2.

There is at least one possible final configuration for each input test file.

## 출력

The standard output must contain all the possible final configurations (without repetitions) of all the lamps. Each possible configuration must be written on a different line. Configurations may be listed in arbitrary order.

Each line has N characters, where the first character represents the state of lamp 1 and the last character represents the state of lamp N. A 0 (zero) stands for a lamp that is OFF, and a 1 (one) stands for a lamp that is ON.
