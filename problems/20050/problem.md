---
title: Semafor
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T15:31:01.475224+00:00
---

## 문제

You are most likely familiar with a so-called *7-segment* display which is widely used to depict digits on various digital devices, such as watches or calculators. Due to its simplicity, intuitiveness and aestheticism, this design has been accepted across the globe. Still, young Matej argues against the 7-segment design and claims that the same functionality can be obtained more efficiently, using only 5 segments.

![](./001_preview)

*5-segment* display design – segments are labeled with letters from a to e.

Matej decided to make his first entrepreneurial steps in the most prosperous branch of Croatian economy, football. His revolutionary design will be used on a substitution board during the games of 1. HNL.1 He is currently making a presentation for the board of directors at the Croatian Football Association.

The substitution board consists of M 5-segment displays which, from left to right, represent the digits of a jersey number worn by the player that is about to leave the pitch. At the beginning of Matej’s presentation, the substitution board represents the number X, and Matej will make one of the following moves each second:

* Turn on one segment that is currently turned off.
* Turn off one segment that is currently turned on.

In total, Matej will make N moves and he will make sure that after each K-th move, the board shows a valid number. The number is valid if each of its digits is correctly shown on the corresponding display (i.e. segments that are turned on show a valid digit). Also, numbers having less than M digits are validly shown if they contain the appropriate number of leading zeros.

For each final state (integer between 0 and 10M − 1), Matej is interested in how many different ways could he make his moves during the presentation such that this final state is reached at the end. Of course, he needs to adhere to all limitations presented in the previous chapters. We consider two sequences of moves different if, imagining they are executed on two different boards at the same time, there is a moment at which the two boards represent a different state.

Since the number of different ways can be quite large, you are asked to compute it modulo 109 + 7.

1The elite tier of Croatian professional football.

## 입력

The first line contains integers M, N, K (1 ≤ K ≤ N) and X (0 ≤ X < 10M) from the task description.

## 출력

In the i-th line you should output the number of different ways for the substitution board to show the number i − 1 at the end of Matej’s presentations. The numbers should be printed modulo 109 + 7.
