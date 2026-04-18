---
title: 100 Boxes Per Hour...
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 25
accepted: 8
solved_users: 7
acceptance_rate: 29.167%
collected_at: 2026-04-17T15:48:12.214041+00:00
---

## 문제

At work, you sort $100$ boxes per hour. Each box has one of three colours: red, blue, or green. The boxes come through a slot, so you cannot see what boxes have yet to come. You want to take as many boxes home as possible, but you only have two bins to store them in. Unfortunately, although the bins are not limited in capacity, you absolutely cannot have two boxes of different colours be in the same bin.

Thankfully, a coworker told you the distribution of the box colours but forgot to specify the colours. All you have are three integers that add up to $100$. When you receive a box, you can do three things. First, you can choose to empty either bin you have, discarding all boxes inside it. After that, you can place the box into a bin that is either empty or contains only boxes of the specified colour. Alternatively, you can simply discard the current box.

You suspect that these boxes are valuable, so you want to keep as many as possible. You will work for $T = 100$ hours in total, collecting boxes. Each hour, you start with two empty boxes. Can you collect at least $43$ out of $100$ boxes at the end of each hour?

In each test, the order of the boxes is not random in any way: it is fixed in advance, before the start of the contest.

## 힌트

The sample interaction shows a valid exchange, but does not comply with the constraints, as it has $T = 1$ and $A + B + C = 10$. It will not appear in any of the test cases.
