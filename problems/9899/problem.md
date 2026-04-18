---
title: Train
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 33
accepted: 15
solved_users: 13
acceptance_rate: 48.148%
collected_at: 2026-04-17T12:16:19.235090+00:00
---

## 문제

Consider the following configuration of train tracks.

![](./001_preview)

Tracks I, II, and III may hold train cars that can move in one go between Track I and Track III, and between Track II and Track III, but not between Track I and Track II. Cars cannot pass each other on a track in one go. Cars can move together in one go. In the situation depicted above, the cars **G** and **A** can move together in one go from Tack III to Track I, after which the sequence of cars on Track I is **B**, **F**, **F**, **G**, **A**. However, the car **A** cannot move alone in one go from Track III to Track I (because to do so it has to pass car **G** but this is not allowed). Each track is long enough to hold all cars.

Initially, a sequence of cars is on Track I, and Tracks II and III are empty. The goal is to move cars between Tracks I and III and between Tracks II and III, such that a desired sequence of cars, and no other cars, resides on Track II. The question to be answered by your program is: What is the smallest number of movements that achieves the desired sequence of cars, and no other cars, on Track II? Note that when two or more adjacent cars move together in one go, it counts as one single movement.

Let us say initially, the cars **A**, **B**, **C**, **D** and **E** are on Track I in the order **ABCDE**. This means that the car **A** is furthest to the left, and car **E** is furthest to the right and closest to Track III. Let us say at the end, we want the sequence **DBC** on Track II. We can achieve this with four movements. First, we move the cars **D** and **E** together from Track I to Track III, then we move car **D** from Track III to Track II, then we move the cars **B** and **C** together from Track I to Track III, and finally, we move the cars **B** and **C** together from Track III to Track II. Figure 3 shows teh sequence of movements. The answer therefore is the number 4.

|  |  |
| --- | --- |
|  |  |
| (a) Before first movement | (b) After first movement |
|  |  |
| (c) After second movement | (d) After third movement |
|  | |
| (e) After fourth and final movement | |

Figure 3: Movements for example.

## 입력

The input consists of three lines. The first line contains two integers, separated with a blank character. The first integer *i* represents the initial number of cars on Track I, and the second number *j* represents the number of desired cars on Track II. The second line contains *i* capital letters, representing the initial sequence of cars on Track I. The third line contains *j* capital letters representing the desired sequence of cars on Track II.

You may assume that all letters in the second line are distinct, that all letters in the third line are distinct, and that every letter in the third line occurs in the second line, and that 0 < *j* < 7, 0 < *i* < 7.

## 출력

The output contains an integer, representing the minimal number of movements to achieve the desired sequence of cars in Track II.
