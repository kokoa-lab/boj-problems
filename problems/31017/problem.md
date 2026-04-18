---
title: Golumb Cages
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:19:44.688570+00:00
---

## 문제

A Golomb Ruler is a set of integers in which all differences (e.g. |a-b|) are unique integers. The Atlantean game extends the Golomb Ruler to include sums, products, and quotients where all results are positive integers. The set {2,8,10,11} is an Atlantean Golomb Ruler that also satisfies the constraints of addition, multiplication, and division. E.g. the numbers 2 and 10 from this set produce the results 12, 8, 20, and 5 on the operations +, -, \*, and /, respectively. No other pair of numbers from the set will produce these results.

Given an NxN puzzle grid subdivided into cages with a result for each cage, determine the positioning of the numbers from the set so that each row and column contain every number from the set exactly once, and each cage resolves to the result for that cage on one of the four operations of addition, subtraction, multiplication, or division. The operand will not be given.

Sample puzzle on the set {2, 8, 10, 11}

![](./001_preview) Resolves to this: ![](./002_preview)

## 입력

```

Grid Size
Number Set
Number of cages
Result, grid location 1, grid location 2 (repeated for each individual cage)
```

The first grid location is at row 0 and column 0 (0,0).

Grid size will be either 4 (4x4), or 6 (6x6).

The number set will be in ascending order and will only consist of positive integers greater than 1 and less than 100.

Cage size is restricted to 2, hence there will be two grid locations per cage.

A grid size of 0 will signify the end of data.

## 출력

Output will be the entire grid. Numbers on the grid must be a 2 digit format with a single space between each number and a blank line between solution grids.
