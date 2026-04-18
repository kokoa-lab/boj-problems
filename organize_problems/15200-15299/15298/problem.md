---
title: Pavers
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 12
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T13:56:44.629301+00:00
---

## 문제

In the land of Quendor, walkways, sidewalks and hallways are always 2 mb (mini-bloit, roughly 1 2000 of a bloit) in width. J. Pierpont Flathead (pictured below) has hired the Frobozz Magic Paver Company to install new walkways in and around all his banks using pavers. Given the huge number of walkways found at each bank, and the eccentricity of Flathead, Frobozz decided to write a program to determine how many different ways there are to completely cover a walkway using pavers that are 1mb-by-1mb squares, 2mb-by-1mb rectangles in either orientation and right (or L-shaped) tromino pavers in any of the four possible orientations shown below. This list would then be presented to Flathead so he could choose the patterns he wanted.

![](./001_1.png)

You will help write this program for Frobozz. Your program must find the total number of tilings and the total number of each paver type used in those tilings. For instance, there are two tilings of a 2-by1 walkway using a total of two 1-by-1 square pavers and one 2-by-1 rectangular paver.

![](./002_2.png)

For a 2-by-2 rectangle, there are 11 tilings using a total of 16 1-by-1 square pavers, 8 2-by-1 rectangular pavers and 4 tromino pavers.

![](./003_3.png)

Write a program which takes as input the length n (in mb) of a 2-by-n walkway and outputs the number of tilings by combinations of the three paver types as well as the total number of each type of paver used.

![](./004_4.png)

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 10000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. It contains the data set number, K, followed by a single space, followed by the decimal length n of the walkway. Values of n will be chosen so that all of the output values will fit in a 32 bit unsigned integer.

## 출력

For each data set there is one line of output. The output line consists of the five decimal integers separated by a single space: the data set number, K followed by the total number of tilings of a 2-byn walkway, the total number of 1-by-1 square pavers used, the total number of 1-by-2 rectangular pavers used and the total number of tromino pavers used for these tilings.
