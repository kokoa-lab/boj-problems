---
title: "Candy’s Candy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 10
solved_users: 10
acceptance_rate: "55.556%"
collected_at: "2026-04-17T11:16:34.412916+00:00"
---

## 문제

Candy has a stock of candy of F different flavors. She is going to make several packs of candy to sell them. Each pack must be either a flavored pack, containing candy of a single flavor, or a variety pack, containing candy of every flavor. Candy wants to make a nice packing with her candy. She decided that a nice packing must honor the following conditions:

* Each piece of candy must be placed in exactly one pack.
* Each pack, regardless of its type, must contain at least 2 pieces of candy.
* Each pack, regardless of its type, must contain the same number of pieces of candy.
* Within each variety pack, the number of pieces of candy of each flavor must be the same.
* There must be at least one variety pack.
* There must be at least one flavored pack of each flavor.

Candy is wondering how many different nice packings of candy she could make. Two nice packings of candy are considered different if and only if they differ in the number of flavored packs, or in the number of variety packs, or in the number of pieces of candy per pack. Since Candy will sell her candy during the closing ceremony of this contest, you are urged to answer her question as soon as you can.

## 입력

Each test case is described using two lines. The first line contains an integer F indicating the number of flavors (2 ≤ F ≤ 105). The second line contains F integers Ci, indicating the number of pieces of candy of each flavor (1 ≤ Ci ≤ 109 for 1 ≤ i ≤ F).

The last test case is followed by a line containing one zero.

## 출력

For each test case output a line with an integer representing the number of different nice packings of candy, according to the rules given above.
