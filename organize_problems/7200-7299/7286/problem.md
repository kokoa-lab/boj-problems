---
title: "Ancient Keyboard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 372
accepted: 251
solved_users: 222
acceptance_rate: "72.787%"
collected_at: "2026-04-17T11:47:58.462901+00:00"
---

## 문제

The scientists have found an ancient device that works in a strange way. The device has a keyboard and an output tape. The keyboard has 26 keys, with symbols `A' through `Z' on them. Each key has an LED on it (like the Caps Lock key on some keyboards). Each time you press a key, the LED on it toggles (changes its state from off to on or vice versa). All LEDs are off initially.

To study the output written on the tape, we consider the device in discrete time steps. Suppose we are in time t . If no LED is on, no output is written on the tape. If there are i LEDs on, the i th letter of the English alphabet is written on the tape. For example, if three LEDs are on at a time step, a letter `C' is written on the tape. This process repeats at every time step.

You are asked to write a program that simulates the ancient device.

## 입력

The input contains multiple test cases. The first line of the input, contains t , the number of test cases that follow. Each of the following t blocks, describes a test case.

The first line of each block contains one integer n (0 ≤ n ≤ 26) . After this, there are n lines, each containing one capital alphabet letter, followed by two integers a and b , (0 ≤ a < b ≤ 1000) . The capital letter shows the key pressed. The number a is the first time step at which the key is pressed and the number b is the second time step at which the key is pressed. During the interval a , a + 1 , ... , b - 1 , the LED of the key is on. You can assume that, in each test case, these letters are distinct.

## 출력

For each test case, output one line containing the output string that is written on the tape.
