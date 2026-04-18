---
title: "Subtransmutation"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 25
accepted: 16
solved_users: 16
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:38:14.411285+00:00"
---

## 문제

As the most skilled alchemist in your country, you were summoned yet again because powers beyond science were needed to satisfy your country's leader's ever increasing greed for rare metals.

Each metal is represented by a positive integer. You need to create U1 units of metal 1, U2 units of metal 2, … and UN units of metal N. Metals N+1, N+2, … do exist, but you are not required to create any specific amount of them. You are allowed to create excess amounts of any metal, which can just be discarded.

Unfortunately, budget cuts have left you only the materials for a simple alchemy spell. For some fixed numbers A and B, with A < B, you can take one unit of metal i and destroy it to create one unit of metal (i − A) and one unit of metal (i − B). If either of those integers is not positive, that specific unit is not created. In particular, if i ≤ A, the spell simply destroys the unit and creates nothing. If A < i ≤ B the spell destroys the unit and creates only a single unit of metal (i − A).

You have been assigned an expert miner to assist you. The expert miner can fetch a single unit of any metal you want. From that unit, you can use your spell to create other metals and then use the spell on the resulting metals to create even more units. The picture below shows a single unit of metal 4 being converted into one unit of metal 1 and two units of metal 2 using two spells with A = 1 and B = 2.

![](./001_preview)

Metals represented by larger integers are heavier and more difficult to handle, so you want to ask the expert miner for a single unit of metal represented by the smallest possible integer that is sufficient to complete your task, or say that there is no such metal.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case consists of two lines. The first line of a test case contains three integers N, A, and B, representing the largest metal number that you are required to create, and the two values that define the available spell as described above, respectively. The second line of a test case contains N integers U1, U2, …, UN, representing the required units of metals 1, 2, …, N, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is `IMPOSSIBLE` if it is not possible to create all required units starting from a single unit of metal. Otherwise, y is the smallest integer that represents a metal such that one unit of it is sufficient to create all the required units of metal.
