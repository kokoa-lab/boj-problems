---
title: "Stickers"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 25
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T10:48:39.728913+00:00"
---

## 문제

Charles is an auto races fan and he has decided to make his own model’s collection. In the shop it is possible to buy models in closed and covered boxes. In each box there are parts for one model and a set of stickers with images of digits. In every box the set of stickers is the same. Charles decided to label models by consecutive integers starting from 1. For example, to label the 2070-th model four stickers are necessary: one sticker with ”2”, two with ”0” and one with ”7”.

Charles completes every model in the following way: he opens a new box, builds the model and labels it using sticker(s). He can use stickers from current and previously opened boxes, but it is not allowed to open an additional new box to get at missing stickers.

Write a program which for a given set of stickers counts how many models Charles can label in the described way.

## 입력

In the only line of input ten one-digit integers

i0, i1, i2, i3, i4, i5, i6, i7, i8, i9

are given, where ij is the number of stickers with digit j,(0 ≤ j ≤ 9) in the sticker set of every box. Each two neighbour digits are separated by one space symbol.

## 출력

The only line of output should contain one integer – number of labeled models.
