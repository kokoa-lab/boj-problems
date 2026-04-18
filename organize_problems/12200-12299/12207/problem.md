---
title: Seven-segment Display (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 52
accepted: 17
solved_users: 15
acceptance_rate: 46.875%
collected_at: 2026-04-17T12:51:49.507887+00:00
---

## 문제

Tom is a boy whose dream is to become a scientist, he invented a lot in his spare time. He came up with a great idea several days ago: to make a stopwatch by himself! So he bought a seven-segment display immediately.

The seven elements of the display are all light-emitting diodes (LEDs) and can be lit in different combinations to represent the arabic numerals like:

![](./001_images-69.png)

However, just when he finished the programs and tried to test the stopwatch, some of the LEDs turned out to be broken! Some of the segments can never be lit while others worked fine. So the display kept on producing some ambiguous states all the time...

Tom has recorded a continuous sequence of states which were produced by the display and is curious about whether it is possible to understand what this display was doing. He thinks the first step is to determine the state which the display will show **next**, could you help him?

Please note that the display works well despite those broken segments, which means that the display will keep on counting down **cyclically** starting from a certain number (can be any one of 0-9 since we don't know where this record starts from). 'Cyclically' here means that each time when the display reaches 0, it will keep on counting down starting from 9 again.

For convenience, we refer the seven segments of the display by the letters A to G as the picture below:

![](./002_images-70.png)

For example, if the record of states is like:

![](./003_images-71.png)

It's not that hard to figure out that ONLY segment B is broken and the sequence of states the display is trying to produce is simply "9 -> 8 -> 7 -> 6 -> 5". Then the next number should be 4, but considering of the brokenness of segment B, the next state should be:

![](./004_images-72.png)

## 입력

The first line of the input gives the number of test cases, **T**. Each test case is a line containing an integer **N** which is the number of states Tom recorded and a list of the **N** states separated by spaces. Each state is encoded into a 7-character string represent the display of segment A-G, from the left to the right. Characters in the string can either be '1' or '0', denoting the corresponding segment is on or off, respectively.

Limits

* 1 ≤ **T** ≤ 2000.
* 1 ≤ **N** ≤ 100.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1). If the input unambiguously determines the next state of the display, y should be that next state (in the same format as the input). Otherwise, y should be "ERROR!".
