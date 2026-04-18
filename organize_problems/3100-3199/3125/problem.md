---
title: "GONDOR"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 50
accepted: 32
solved_users: 28
acceptance_rate: "68.293%"
collected_at: "2026-04-17T10:46:52.962491+00:00"
---

## 문제

The legendary land of Gondor had a network of sparks to quickly alert the entire land of an emergency.

Every spark is manned by an archer with several arrows and instruction in which order to light the other sparks.

More precisely, when his own spark is lit, the archer next to it lights his arrows and shoots one at every other spark that has not yet been lit, in the order in which his instructions say. The archer does so until he is out of arrows (or sparks to shoot at). The archers are very precise so every arrow hits its target. The time for an arrow to travel some distance is equal to that distance, while the time for anarcher to shoot all his arrows is negligible.

Sauron's army is approaching Gondor so the spark at Minas Tirith has been lit.

Write a program that, given the layout of sparks in the coordinate plane, the number of arrows and instructions for every archer, calculates the time indices at which each of the sparks will be lit.

## 입력

The first line contains an integer N (1 ≤ N ≤ 100), the number of sparks. The sparks are numbered 1 to N. The spark in Minas Tirith, which has been lit at time 0, is spark number 1.

Each of the following N lines describes one spark. The description of one spark is composed of:

* The integers X and Y (1 ≤ X, Y ≤ 1000), the coordinates of the spark;
* An integer S (1 ≤ S ≤ 100), the number of arrows;
* N−1 distinct integers between 1 and N, the instructions for the archer. The instructions are the order in which, once his spark is lit, the archer will consider shooting arrows at other sparks. No number will appear more than once in the list, nor will an archer be instructed to shoot an arrow at his own spark.

Note: The input will be such that no two sparks will be lit at the same time.

## 출력

Output N decimal numbers, each on a single line, the times at which the sparks light up, in order from spark 1 to N. Your output must be accurate to ±0.001.
