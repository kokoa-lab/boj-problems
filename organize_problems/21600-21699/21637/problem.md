---
title: "Prank at IKEA"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 13
accepted: 9
solved_users: 9
acceptance_rate: "69.231%"
collected_at: "2026-04-17T16:02:11.809975+00:00"
---

## 문제

Popular video blogger Pasha has decided to make a prank video in order to increase his subscribers count. He has chosen a well-known furniture store IKEA as a shooting location.

One of the store halls can be represented as a grid of size $n \times m$. Some grid cells are occupied by couches. Currently all the couches are folded, so each couch occupies exactly two adjacent cells. No two couches are intersecting, so each cell is occupied by at most one couch. The cells that are not occupied are empty.

Pasha has decided to unfold as many couches as possible to make it difficult to walk around the hall, and then capture customers reactions. When a couch is unfolded, it occupies a $2 \times 2$ square that contains two cells initially occupied by this couch, and another two cells that are uniquely determined by the direction of couch unfolding.

Help Pasha to determine the maximum number of couches that can be unfolded. Output the instruction which couches should be unfolded.

## 입력

The first line contains two integers $n$ and $m$ --- the size of the grid ($1 \le n, m \le 1\,000$).

The next $n$ lines describe hall. Each line contains $m$ characters. Character "`.`" corresponds to empty cells. Cells occupied by couches are denoted by lowercase or uppercase English letters. Two cells occupied by the same couch are denoted by the same character. Cells of two adjacent couches are denoted by distinct characters. If a couch is denoted by a lowercase letter, it unfolds upwards or to the left. If a couch is denoted by an uppercase letter, it unfolds downwards or to the right.

## 출력

The first line should contain a single integer --- the maximum number of couches that can be unfolded. Each of the following $n$ lines should contain $m$ characters --- the description of the hall with unfolded couches. Character "`.`" denotes an empty cell. Cells occupied by couches should be denoted by digits. Cells occupied by the same couch should be denoted by the same digit. Two adjacent couches should be denoted by distinct digits.
