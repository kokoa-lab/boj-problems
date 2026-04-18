---
title: Fix the heap 32-bit
special_judge: false
time_limit: 13 초
memory_limit: 256 MB
submissions: 31
accepted: 6
solved_users: 5
acceptance_rate: 26.316%
collected_at: 2026-04-17T15:40:59.174315+00:00
---

## 문제

Petya wrote a heap for dynamic memory allocation in his own programming language Tse. Here is how it works.

A correct heap is a continuous segment of memory consisting of $N$ cells. Each cell contains an unsigned **32-bit** integer, which can have any value **from 0 to** $\mathbf{4\,294\,967\,295}$ inclusive. The heap is split into $B$ sub-segments called blocks. Each of the memory cells belongs to strictly one block.

Each block consists of two or more cells. The first and the last cells of a block contain the effective size of the block, which is the number of cells in it, excluding the first and last cells. The rest of the block's cells can contain arbitrary data regardless of whether the block is free or occupied.

Tse is a very low-level language, and its users often mess everything up and corrupt the heap by inadvertently writing their data into wrong cell. Users are asking Petya to come up with a feature of recovering heap integrity after such incidents. The recovery code must analyze the contents of $N$ cells of the memory segment where the heap is supposed to be located, and change the contents of several memory cells in such a manner that the segment becomes a correct heap. The number of modified cells must be minimal.

## 힌트

The example fully repeats the second example from another problem <<Fix the heap 8bit>>: both the contents of the memory cells and the suggested recovery fixes are the same. Illustration:

![](./001_preview)
