---
title: What are Birds? (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 41
accepted: 16
solved_users: 16
acceptance_rate: 55.172%
collected_at: 2026-04-17T12:59:44.858154+00:00
---

## 문제

You are studying animals in a forest, and are trying to determine which animals are birds and which are not.

You do this by taking two measurements of each animal – their height and their weight. For an animal to be a bird, its height needs to be within some range, and its weight needs to be within another range, but you're not sure what the height and weight ranges are. You also know that *every* animal that satisfies these ranges is a bird.

You have taken some of the animals you have measured and shown them to biologists, and they have told you which are birds and which are not. This has given you some information on what the height and weight ranges for a bird must be. For the remaining animals, your program should determine if they are definitely birds, definitely not birds, or if you don't know from the information you have.

## 입력

One line containing an integer **C**, the number of test cases in the input.

Then for each of the **C** test cases:

* One line containing an integer **N**, the number of animals you have shown to the biologists.
* **N** lines, one for each of these animals, each of the format "**H W X**", where **H** is the height of the animal, **W** is the weight of the animal, and **X** is either the string "BIRD" or "NOT BIRD". All numbers are positive integers.
* One line containing an integer **M**, the number of animals you have not shown to the biologists.
* **M** lines, one for each of these animals, each of the format "**H W**", where **H** is the height of the animal and **W** is the weight of the animal. All numbers are positive integers.​

Limits

* 1 ≤ **C** ≤ 10
* 1 ≤ all heights and weights ≤ 1000000
* 1 ≤ **N** ≤ 1000
* 1 ≤ **M** ≤ 1000

## 출력

For each of the **C** test cases:

* One line containing the string "Case #**X**:" where **X** is the number of the test case, starting from 1.
* M lines, each containing one of "BIRD", "NOT BIRD", or "UNKNOWN" (quotes are just for clarity and should not be part of the output).

## 힌트

Case 1:

The animal "1500 1500" must be within the ranges for birds, since we know that the ranges for height and weight each include 1000 and 2000.

The animal "900 900" may or may not be a bird; we don't know if the ranges for height and weight include 900.

The animal "1400 2020" is within the height range for birds, but if 2020 was in the weight range, then the animal "1500 2010", which we know is not a bird, would also have to be within the weight range.

Case 2:

In this case we know that birds must have a height of 501. But we don't know what the weight range for a bird is, other than that it includes weight 700.

Case 3:

In this case, we know that anything with height 100 and weight 100 is not a bird, but we just don't know what birds are.
