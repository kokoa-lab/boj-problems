---
title: "skittles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 21
accepted: 21
solved_users: 17
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:38:36.903879+00:00"
---

## 문제

[Megan's favorite type of candy is Skittles. She likes every single one of the Skittles flavors, and can't decide which one she likes the best. Because of this, she likes eating her Skittles in batches containing one Skittle of each flavor. Unfortunately, most of the time, the bag of Skittles that she gets doesn't have the same number of each Skittle flavor. In these cases, she eats as many batches with all five flavors as possible. Then, when she can no longer eat a batch containing all five flavors, she eats as many batches as possible with four flavors. She continues in this manner until all the Skittles in the bag are gone.

For example, assume Megan's bag of Skittles has six green (`G`) Skittles, two orange (`O`) Skittles, two purple (`P`) Skittles, two red (`D`) Skittles, and three yellow (`Y`) Skittles. Then she can have

* two batches consisting of all five Skittle flavors (`R`, `O`, `Y`, `G`, and `P`),
* zero batches consisting of four different flavors,
* zero batches consisting of three different flavors,
* one batch consisting of two different flavors (`Y` and `G`), and
* three batches consisting of a single flavor (`G`).

The sample input below represents the situation above.

In this problem, determine how many batches of each size Megan will be able to eat as well as what Skittles will be included in each batch of that size.

## 입력

The input consists of a single line with a single string that represents all of the Skittles in the bag that Megan plans to eat. The string consists entirely of "R", "O", "Y", "G", "P" characters representing "red", "orange", "yellow", "green", and "purple" Skittles, respectively. The string is not necessary sorted. The number of Skittles (and therefore characters in the string) will be between $1$ and $1\,000\,000$, inclusive.

## 출력

The output consists of five lines containing two values: an integer and a string. The integer represents how many batches of the given size that can be eaten, and the string represents the colors present in each batch of that size. The ${n}^{th}$ line represents how many batches of size $5 - (n - 1)$ Megan can eat. (In other words, the lines are sorted by the batch size, descending.)

The color characters in the output must be sorted in the following order: $R<O<Y<G<P$.
