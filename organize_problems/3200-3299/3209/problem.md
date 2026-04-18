---
title: gumbi
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 13
solved_users: 13
acceptance_rate: 86.667%
collected_at: 2026-04-17T10:47:24.057658+00:00
---

## 문제

Dave has a TV that is quite old, and some of its switches are not functioning properly. Pressing a switch (while TV was new) released all the other switches thus leaving only one switch in pressed position.

Pressing a switch now will release some of the switches leaving the positions of other switches unchanged. Dave knows the effects of pressing every switch.

Write a program that will help Dave determine the length of the shortest sequence of switches that need to be pressed from their given position so that at the end only switch 3 is in pressed position and all the others are released.

## 입력

The first line of the input contains an integer N, 3 ≤ N ≤ 20, the number of TV switches.

The second line of input contains N binary digits separated by a space character determining the initial position of switches - 0 means that the corresponding switch is released, and 1 that it is in pressed position.

The next N lines of input determine the switches that are released by pressing a switch. (M+2)th line begins with a number K followed by K numbers (sorted in ascending order) - switches that are released when the switch M is pressed. (Switches are denoted by a numbers from 1 to N.) A switch cannot release itself and it is possible that a switch does not release any switch at all.

Note: Input data will be chosen so that a solution always exists.

## 출력

The first and only line of output should contain the length of the shortest sequence of switches that need to be pressed so that at the end only switch 3 is in pressed position and all the others are released.
