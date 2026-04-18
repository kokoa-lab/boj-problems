---
title: "Babs’ Box Boutique"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 58
accepted: 26
solved_users: 22
acceptance_rate: "53.659%"
collected_at: "2026-04-17T10:54:40.704396+00:00"
---

## 문제

Babs sells boxes and lots of them. All her boxes are rectangular but come in many different sizes. Babs wants to create a really eye-catching display by stacking, one on top of another, as many boxes as she can outside her store. To maintain neatness and stability, she will always have the sides of the boxes parallel but will never put a box on top of another if the top box sticks out over the bottom one. For example, a box with base 5-by-10 can not be placed on a box with base 12-by-4.

Of course the boxes have three dimensions and Babs can orient the boxes anyway she wishes. Thus a 5-by-10-by-12 box may be stacked so the base is 5-by-10, 5-by-12, or 10-by-12.

For example, if Babs currently has 4 boxes of dimensions 2-2-9, 6-5-5, 1-4-9, and 3-1-1, she could stack up to 3 boxes but not all four. (For example, the third box, the first box, then the last box, appropriately oriented. Alternatively, the second box could replace the third (bottom) box.)

Babs’ stock rotates, so the boxes she stacks outside change frequently. It’s just too much for Babs to figure out and so she has come to you for help. Your job is to find the most boxes Babs can stack up given her current inventory. Babs will have no more than 10 different sized boxes and will use at most one box of any size in her display.

## 입력

A positive integer n (n ≤ 10) will be on the first input line for each test case. Each of the next n lines will contain three positive integers giving the dimensions of a box. No two boxes will have identical dimensions. None of the dimensions will exceed 20. A line with 0 will follow the last test case.

## 출력

For each test case, output the maximum number of boxes Babs can stack using the format given below.
