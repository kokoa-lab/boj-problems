---
title: Fair Photography
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 251
accepted: 71
solved_users: 60
acceptance_rate: 29.851%
collected_at: 2026-04-17T12:18:07.323484+00:00
---

## 문제

Farmer John's N cows (1 <= N <= 100,000) are standing at various positions along a long one-dimensional fence. The ith cow is standing at position x\_i (an integer in the range 0...1,000,000,000) and has breed b\_i (either 'G' for Guernsey or 'H' for Holstein). No two cows occupy the same position.

FJ wants to take a photo of a contiguous interval of cows for the county fair, but we wants all of his breeds to be fairly represented in the photo. Therefore, he wants to ensure that, for whatever breeds are present in the photo, there is an equal number of each breed (for example, a photo with all Holsteins is ok, a photo with 27 Holsteins and 27 Guernseys is ok, but a photo with 10 Holsteins and 9 Guernseys is not ok). Help FJ take his fair photo by finding the maximum size of a photo that satisfies FJ's constraints. The size of a photo is the difference between the maximum and minimum positions of the cows in the photo. It is possible that FJ could end up taking a photo of just a single cow, in which case this photo would have size zero.

## 입력

* Line 1: The integer N.
* Lines 2..1+N: Line i+1 contains x\_i and b\_i.

## 출력

* Line 1: A single integer indicating the maximum size of a fair photo.

## 힌트

#### Input Details

There are six cows with breeds (from left to right) G, H, G, G, H, G.

#### Output Details

The largest fair photo Farmer John can take is of the middle 4 cows, containing 2 Holsteins and 2 Guernseys.
