---
title: Tile Exchanging
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 252
accepted: 117
solved_users: 91
acceptance_rate: 52.000%
collected_at: 2026-04-17T11:18:37.292136+00:00
---

## 문제

Farmer John wants to remodel the floor of his barn using a collection of square tiles he recently purchased from the local square mart store (which of course, only sells square objects). Unfortunately, he didn't measure the size of the barn properly before making his purchase, so now he needs to exchange some of his tiles for new square tiles of different sizes.

The N square tiles previously purchased by FJ have side lengths A\_1...A\_N. He would like to exchange some of these with new square tiles so that the total sum of the areas of the his tiles is exactly M. Square mart is currently offering a special deal: a tile of side length A\_i can be exchanged for a new tile of side length B\_i for a cost of |A\_i-B\_i|\*|A\_i-B\_i| units. However, this deal only applies to previously-purchased tiles -- FJ is not allowed to exchange a tile that he has already obtained via exchanging some other tile (i.e., a size-3 tile cannot be exchanged for a size-2 tile, which is then exchanged for a size-1 tile).

Please determine the minimum amount of money required to exchange tiles so that the sum of the areas of the tiles becomes M. Output -1 if it is impossible to obtain an area of M.

## 입력

* Line 1: Two space-separated integers, N (1<=N<=10) and M (1<=M<=10,000).
* Lines 2..1+N: Each line contains one of the integers A\_1 through A\_N, describing the side length of an input square (1<=A\_i<=100).

## 출력

* Line 1: The minimum cost of exchanging tiles to obtain M units of total area, or -1 if this is impossible.

## 힌트

#### Input Details

There are 3 tiles. Two are squares of side length 3, and one is a square with side length 1. We would like to exchange these to make a total area of 6.

#### Output Details

Exchange one of the side-3 squares for a side-2 square, and another side-3 square for a side-1 square. This gives the desired area of 4+1+1=6 and costs 4+1=5 units.
