---
title: "RAINFOREST CANOPY"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 157
accepted: 100
solved_users: 96
acceptance_rate: "73.846%"
collected_at: "2026-04-17T12:13:23.258713+00:00"
---

## 문제

A tropical rainforest is typically divided into four main layers: the emergent, canopy, understory, and forest floor layers. Of the four, it is quite tricky to distinguish the emergent layer from the canopy layer. The emergent layer contains a small number of very large trees, which grow above the general canopy, reaching heights of 45 to 55 metres. The canopy layer is the richest layer of the diverse rainforest, and ranges in heights of 30 to 45 metres tall. Because of bio- diversity crisis, monitoring rainforest canopy is the mission of Whole Forest Observatory, which is trying to identify suitable canopy research sites.

A group of engineers have found a simple satellite imagery technique that can mark canopy layers on a spot image of a wide rainforest area. The spot image is a square and is stored as pixels, i.e., small cells containing either a 1 or a 0. Each pixel carries some information about a particular 1 km2 region. A pixel location contains a 1 if part or its entire represented region is a canopy layer and a 0 if otherwise.

The following assumptions hold:

* A canopy layer is represented by at least a single 1.
* Cells with adjacent sides on a common pixel that contains a 1, comprise the canopy layer. A single large canopy layer image will contain all 1’s.
* Distinct canopy layers do not touch one another.
* There is no wrap-around, i.e., the pixels on the bottom are not adjacent to the top, and the left is not adjacent to the right.

Write a program that reads spot images and correctly counts the number of canopy layers in these images.

## 입력

The input consists of up to 1000 test cases. Each test case describes a spot image of a rainforest area, which starts on a new line with a positive integer N, (1 <= N <= 40) indicating the dimension of the image. The next N lines of each test case delineate the pixelated representation of the image.

## 출력

For each test case, produce a single line of output that starts with the prefix “Case #x:” where x represents the case number (starting from one and incrementing at each new test case), followed by a single space, and then the result, i.e., the number of canopy layers in the spot image.
