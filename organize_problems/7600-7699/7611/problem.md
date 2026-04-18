---
title: Watching
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 218
accepted: 127
solved_users: 89
acceptance_rate: 59.732%
collected_at: 2026-04-17T11:51:06.539030+00:00
---

## 문제

There are many interesting cultures in Australia such as various sports and various kinds of animals. You are trying to watch many events held on a road in Brisbane.

The road is separated into 1 000 000 000 sections. The sections are numbered 1, 2, . . . , 1 000 000 000 from west to east. You want to watch N events. The i-th event will be held on the section Ai.

In order to watch the events, you prepared P small cameras and Q large cameras. You can choose a positive integer w as a parameter for taking pictures. Then, a small camera can take a picture of at most w consecutive sections, and a large camera can take a picture of at most 2w consecutive sections. Pictures of a section can be taken by more than one cameras. You want to take pictures of all the sections of the events. Since it is expected many people will visit the events, for the sake of safety, you have to fix the positions of the cameras and it is not allowed to move them during the events. The larger the parameter w is, the higher the cost to take pictures is. So, you want to minimize the value of w.

Write a program that, given information of the events and the number of cameras, determine the minimum value of w so that the pictures of all the sections of the events can be taken.

## 입력

Read the following data from the standard input.

* The first line of input contains three space separated integers N, P, Q, where N is the number of the events, P is the number of small cameras, and Q is the number of large cameras.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains an integer Ai, the section where the i-th event will be held.

## 출력

To the standard output, write the minimum value of w so that the pictures of all the sections of the events can be taken .

## 힌트

In this example 1, when you choose w = 4, you can take pictures of all the sections of the events. For example, you can take pictures from the section 1 to 3 by a small camera, and you can take pictures from the section 11 to 18 by a large camera.
