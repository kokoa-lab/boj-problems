---
title: "Delicious Cake"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:12:16.231921+00:00"
---

## 문제

Lenka likes to bake cakes since her childhood, when she has learned to bake from her mom. She soon became a cake expert able to bake chocolate cakes, apple pies, muffins, cookies, cheese cakes, tortes and many other cakes.

Recently, she has started her studies of math at Comenius University in Bratislava. In the first year she is taking combinatorics class. Today she is studying for the final exam. Since the brain needs a lot of sugar to study math, she has baked, just for herself, her favorite, very delicious, strawberry cake.

The cake, still hot, is lying on an **N**×**M** inch sheet pan. Hungrily waiting for the cake to cool off Lenka came up with an interesting combinatorial question: How many different possibilities to cut the cake are there so that every connected piece consists of some number of 1×1 inch unit squares?

The cake can be viewed as a grid consisting of **N**×**M** unit squares. We are allowed to cut the cake along the grid lines. As a result the cake splits into several connected pieces. (Two unit squares remain connected if they share a side which was not cut.) How many different ways are there to cut the cake? We consider two cuttings of the cake to be the same if the resulting connected pieces of both cuttings have the same shape and are at the same positions within the cake. In other words, we are only counting those cuttings where no cut leads between two unit squares that are in the same connected piece.

The following picture ilustrates all the 12 different possible ways how to cut a 2×2 inch cake:

![](./001_preview)

Note that cutting, for example, as on following picture

![](./002_preview)

is the same as not cutting at all.

## 입력

The first line of the input file contains two positive integers **N** and **M** – dimensions of the cake.

## 출력

Output a single positive integer – the number of different possibilities how to cut the cake.
