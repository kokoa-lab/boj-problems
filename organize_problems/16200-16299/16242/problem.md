---
title: "Strah"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 48
accepted: 27
solved_users: 25
acceptance_rate: "54.348%"
collected_at: "2026-04-17T14:14:11.947467+00:00"
---

## 문제

Everyone is afraid of something. Someone is afraid of darkness, someone is afraid of heights, someone is afraid of Vinnie Jones (all of us are afraid of Vinnie Jones), someone is afraid of singing before eating something...

There are many fears, but the greatest among all for Mirko is choosing a land for planting strawberries. Mirko's land can be described as a matrix with N rows and M columns. Some of the fields in the matrix are suitable for planting strawberries and some are not – weeds grow there. Mirko is looking for rectangular parts of the land that are completely filled with fields suitable for strawberry planting. Those kind of rectangles are called suitable rectangles. Also, Mirko is interested in the potential value of all fields in the matrix. The potential value of each field in the matrix is defined as the number of suitable rectangles that contain that field.

Since Mirko has troubles facing his fears, he asks you to only calculate the sum of all the fields' potential values.

## 입력

The first line contains two positive integers N and M (1 ≤ N, M ≤ 2 000), dimensions of the land. The next N lines contains M characters each, representing the landscape. Each character can be either a ‘.’ (dot) which represents a field suitable for planting or a ‘#’ which represents weeds.

## 출력

Output the sum of all potential values of the matrix’s fields.
