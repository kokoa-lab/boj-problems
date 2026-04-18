---
title: "Watering Plants (Large)"
special_judge: "true"
time_limit: "60 초"
memory_limit: "512 MB"
submissions: 130
accepted: 58
solved_users: 14
acceptance_rate: "37.838%"
collected_at: "2026-04-17T12:58:48.879892+00:00"
---

## 문제

In your greenhouse you have a number of plants which you need to water.

Each of the plants takes up an area which is a circle. No two of the plants overlap or touch each other.

You are going to buy two sprinklers. Each of the sprinklers will spray everything within a circle of radius **R** with water.

One of the sprinklers will run in the morning, and one will run at night. For you to be satisfied that a plant will get enough water, either the whole area of the plant must be watered in the morning, or the the whole area of the plant must be watered at night. So each of the circles representing a plant must be completely in one or both of the two circles representing the area the sprinklers can water.

Given the location and radius of each of the plants, find the minimum radius **R** so that it is possible to place the two sprinklers to water all the plants. The sprinklers will be installed on the ceiling, so a sprinkler's position can be inside the area of a plant.

## 입력

* One line containing an integer **C**, the number of test cases in the input file.

For each test case, there will be:

* One line containing **N**, where **N** is the number of plants you have.
* **N** lines, one for each plant, containing three integers "**X** **Y** **R**", where (**X**, **Y**) are the coordinates of the center of the plant, and **R** is the radius of the plant.

Limits

* All numbers in the input file are integers.
* 1 ≤ **X** ≤ 1000
* 1 ≤ **Y** ≤ 1000
* 1 ≤ **R** ≤ 100
* 1 ≤ **C** ≤ 30
* 1 ≤ **N** ≤ 40

## 출력

For each test case:

* One line containing the string "Case #x: R" where *x* is the number of the test case, starting from 1, and **R** is the minimum radius of the sprinklers.

Any answer with absolute or relative error of at most 10-5 will be accepted.

## 힌트

In the first case, a sprinkler of radius at least 7 centered at (20,15) will water the first two plants. A sprinkler of radius at least 3 will water the plant at (40,10).

In the second case, one of the two sprinklers will need a radius of at least 8. Note that the plant at (30,10) must be covered entirely by one of the two sprinklers.
