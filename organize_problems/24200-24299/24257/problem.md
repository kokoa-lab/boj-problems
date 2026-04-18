---
title: "Wall"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:06:25.825430+00:00"
---

## 문제

During her trip, Maria saw many architectural landmarks. She was most impressed by a huge wall, made of stones. The wall was in the shape of a perfect rectangle and was made of individual stones of equal height (their widths were not necessarily equal), which were arranged in rows one above another. The count of the stones was N and they were numbered with different integers from 1 to N. On each stone was written its number. Maria noticed that the stones in each row were not necessarily placed from left to right in ascending order of their numbers.

What made an even stronger impression on the girl, was that the edges formed between the stones of two adjacent rows did not coincide, i.e. the edges are not exactly one above the other. In addition, she made a list of all M pairs of integers ui and di, such that the stone with number ui lies on that with number di. We say that a stone lies on top of another, if the first stone is positioned one row higher than the second stone and the lower side of the first stone touches the upper side of the second stone in a segment with length greater than 0.

Now the girl asked her father to reproduce this architectural masterpiece on a large sheet of paper, divided into unit squares, setting the following conditions:

* - The count of the stones remains unchanged;
* The drawn wall should be a perfect rectangle;
* There should be no edges on two adjacent rows, which are exactly one above the other;
* The height of each stone should be one unit;
* The width of each stone, chosen by her father, can be arbitrary, but it must be an integer greater than 0;
* If a stone was on top of another in the original wall, this should be the same in the reproduction;
* Also for the stones described, the lower side of the upper stone must overlap with the upper side of the lower stone on a segment of integer length greater than 0.

Write a program that determines the dimensions of the rectangle with the smallest area, which will represent the wall, keeping the conditions set by Maria.

## 입력

From the first line of the standard input read two integers N and M – the count of the stones and the count of the pairs in the list. From each of the following M lines read two integers ui and di, which denote that the stone with number ui lies on top of the stone with number di. From the last line read an integer value of 0 or 1. If this value is 1, then it is guaranteed that the numbers of the stones from left to right in each row of the original wall are in ascending order. This does not mean that you must find an arrangement of the stones with this property in the reproduction.

## 출력

On the first line of the standard output, print two integers H and W, respectively the height and the width of the rectangle with minimal area representing the wall. On each of the following H lines of the output, print a description of one possible arrangement of the stones in the new wall – the i-th such line should contain a single ki – the count of the stones on the i-th row of the wall, followed by ki pairs of integers, which consist of the number of the consecutive stone and its width in units. Every two consecutive numbers must be separated with a single space.

The stones must be printed by rows from the top to the bottom of the wall.

If the task has many possible solutions, then print any of them.

## 힌트

![](./001_preview)The diagram shows one possible arrangement of the stones in the reproduced wall for the first example, in which a minimum area of the rectangle representing the wall is achieved, so that all set conditions are met.
