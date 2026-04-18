---
title: "Family Portrait"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 20
accepted: 2
solved_users: 2
acceptance_rate: "18.182%"
collected_at: "2026-04-17T14:25:12.292359+00:00"
---

## 문제

Earlier, we talked about crazy family gatherings. One of the craziest moments is usually when you try to take a family portrait. How are you getting the 2-year old to look at the camera? And why is there always at least one person who has to sneeze the exact moment you try to take a picture? Not to mention the difficulty in deciding who should stand where! Here, you will write a program to help place people in a picture. We are only considering pictures in which everyone stands in one line. The photographer has already decided on the order in which the women will stand, and on the order in which the men will stand. But the question is how to interleave the genders. There are two goals: spread out the genders evenly, and keep height differences between neighboring people small. Obviously, these two goals might be in conflict, so you have some computing to do.

You will be given for each of the w women the height hi, in the order they are supposed to stand, and similarly for the m men. Sometimes, there will be more men, sometimes more women. Let’s say that w ≥ m for this example. Then, the men define m + 1 intervals, and on average, there should be w/(m+1) women in each of these intervals. (Similarly with genders reversed if m ≥ w.) Of course, w/(m+1) might not be an integer, in which case you can choose which of the m + 1 intervals contain ⌈w/(m+1)⌉ women, and which contain ⌊w/(m+1)⌋; this is entirely up to you.

Subject to this equi-spacing constraint, you should minimize the “height deviation”, measured as follows. Suppose that the person standing in position j (from left to right) is pj, and thus has height hpj. Then, the total height deviation is Σ(hpj+1 − hpj)2.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of the data set contain two integers 1 ≤ w, m ≤ 500. This is followed by one line with w integers between 0 and 1000, the heights of the w women, in the order they are supposed to stand. Next is a line with m integers between 0 and 1000, the heights of the m men, in the order they are supposed to stand.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then output the minimum total height deviation you can achieve subject to the equi-spacing constraint.

Each data set should be followed by a blank line.
