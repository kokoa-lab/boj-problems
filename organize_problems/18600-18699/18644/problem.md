---
title: Marketing
special_judge: false
time_limit: 30 초
memory_limit: 512 MB
submissions: 14
accepted: 5
solved_users: 1
acceptance_rate: 11.111%
collected_at: 2026-04-17T15:07:28.664494+00:00
---

## 문제

This is an interactive problem.

Your company is producing multiple types of a product. At first, you had just one type, which you called Type 1. Then you came up with a more expensive one, and called it Type 2. Even more expensive one came about, which you called Type 3 --- so far, so good.

However, then you came up with a new type that costs more than Type 2, but less than Type 3, and your customers have come to appreciate the fact that higher type numbers correspond to higher cost. So you've decided to rename the old Type 3 as Type 4, and release the new type as Type 3.

Your troubles didn't end there, as the next type you decided to produce was cheaper than all four existing ones. You've decided against using zero or negative numbers, so now you had to rename all existing types! In order to make the situation a bit more future-proof, you've renamed existing Type 1 to Type 20, existing Type 2 to Type 30, existing Type 3 to Type 40, existing Type 4 to Type 50, and added the new cheapest Type 10.

Of course even despite this clever idea you might have to rename the existing types again after a few more additions...

You've decided to automate your decisions and write a program that will assign type numbers and do the renaming for you in such a way that the total number of rename operations is not so big.

Your program will repeatedly be given where the newly added type appears in the sorted order, and needs to respond with a type number for the newly added type, as well as an optional list of rename operations it needs to do to maintain the sorted order by type numbers.

Note that the interactor will behave adaptively (some may call it *adversarily*), and the positions of newly added types given to your program will depend on the type numbers it assigned to existing types.

## 힌트

Note that the first few type numbers and renames described in the beginning of the problem statement serve as an example only, you program needs to start from an empty set of types and take all decisions by itself.

The first sample input/output corresponds to the example from the problem statement.
