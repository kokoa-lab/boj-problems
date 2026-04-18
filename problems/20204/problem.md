---
title: "Svjetlo"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:32:59.452757+00:00"
---

## 문제

Oh no! It’s nighttime, and little Fabijan is afraid of the dark. To make things worse, the chandelier in his room is broken.

The chandelier is made up of n light bulbs connected by n − 1 wires, so that each wire connects two bulbs and all bulbs are connected, either directly or through other bulbs. In other words, the chandelier is a tree.

Each bulb has a button that changes its state. If the bulb is turned off, pressing the button turns it on, and if it’s on, it turns it off. In the beginning, some bulbs are on and some are off (it’s possible that all are turned off). **All n bulbs need to be turned on** in order for Fabijan to stop being afraid, since only then will there be enough light in the room.

Fabijan will **choose some sequence** of bulbs such that bulbs that are **consecutive** in the sequence are **directly connected** by some wire. Bulbs can be repeated. He will then go around the bulbs in order they appear in the sequence. Since Fabijan reaaaly likes pressing buttons, either on light bulbs, washing machines, or in elevators, **each time he visits a bulb he will press the corresponding button** once, changing its state.

Help Fabijan and determine the length of the **shortest sequence** of bulbs such that in the end all bulbs are turned on. **There will be at least one bulb that is turned off in the beginning**.

## 입력

The first line contanins an integer n, the number of light bulbs. Bulbs are labeled by integers from 1 to n.

The second line contans a sequence of n characters '0' and '1'. If the i-th character is equal to '0', then in the beginning the i-th bulb is turned off, and if it’s equal to '1', it’s turned on.

Each of the following n − 1 lines contains two integers x and y (1 ≤ x, y ≤ n) – labels of light bulbs that are directly connected by a wire.

## 출력

Output the minimum possible length of a sequence such that all bulbs are turned on in the end.

It can be proven that such a sequence always exists.

## 힌트

Clarification of the first example:

Fabijan can choose the sequence 1, 2, 3, 2.
