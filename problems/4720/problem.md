---
title: Roller Coaster
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 24
accepted: 13
solved_users: 10
acceptance_rate: 90.909%
collected_at: 2026-04-17T11:07:39.680966+00:00
---

## 문제

Bessie has gone on a trip, and shes riding a roller coaster! Bessie really likes riding the roller coaster, but unfortunately she often gets dizzy.

The roller coaster has a number of distinct sections that Bessie rides in order. At the beginning of the ride, Bessie’s dizziness and fun levels are both at 0. For each section of the roller coaster, Bessie can either keep her eyes open or keep them closed (and must keep them that way for the whole section). If she keeps her eyes open for a section, her total fun increases by a Fun factor for that section, and her dizziness increases by a Dizziness factor for that section. However, if she keeps her eyes closed for the section, her total fun will not change, but her dizziness will decrease by a value thats constant for the entire roller coaster. (Note that her dizziness can never go below 0.)

If at any point, Bessie’s dizziness is above a certain limit, Bessie will get sick. Write a program to find the maximum amount of fun Bessie can have without getting sick.

## 입력

There will be several test cases in the data file. Each test case will begin with a line with three integers:

N K L

where N (1 ≤ N ≤ 1, 000) is the number of sections in this particular the roller coaster; K (1 ≤ K ≤ 500) is the amount that Bessies dizziness level will go down if she keeps her eyes closed on any section of the ride; and L (1 ≤ L ≤ 300, 000) is the limit of dizziness that Bessie can tolerate – if her dizziness ever becomes larger than L, Bessie will get sick, and thats not fun!

Each of the next N lines will have two integers:

F D

where F (1 ≤ F ≤ 20) is the increase to Bessies total fun that shell get if she keeps her eyes open on that section, and D (1 ≤ D ≤ 500) is the increase to her dizziness level if she keeps her eyes open on that section. The sections will be listed in order.

The data file will end with a line with three 0s.

## 출력

For each test case, output line containing a single integer, representing the maximum amount of fun Bessie can have on that roller coaster without exceeding her dizziness limit.
