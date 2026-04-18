---
title: Another Brick in the Wall
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 145
accepted: 120
solved_users: 99
acceptance_rate: 82.500%
collected_at: 2026-04-17T13:55:13.682104+00:00
---

## 문제

The construction worker previously known as Lars has many bricks of height 1 and different lengths, and he is now trying to build a wall of width w and height h. Since the construction worker previously known as Lars knows that the subset sum problem is NP-hard, he does not try to optimize the placement but he just lays the bricks in the order they are in his pile and hopes for the best. First he places the bricks in the first layer, left to right; after the first layer is complete he moves to the second layer and completes it, and so on. He only lays bricks horizontally, without rotating them. If at some point he cannot place a brick and has to leave a layer incomplete, then he gets annoyed and leaves. It does not matter if he has bricks left over after he finishes.

Yesterday the construction worker previously known as Lars got really annoyed when he realized that he could not complete the wall only at the last layer, so he tore it down and asked you for help. Can you tell whether the construction worker previously known as Lars will complete the wall with the new pile of bricks he has today?

## 입력

The first line contains three integers h, w, n (1 ≤ h ≤ 100, 1 ≤ w ≤ 100, 1 ≤ n ≤ 10 000), the height of the wall, the width of the wall, and the number of bricks respectively. The second line contains n integers xi (1 ≤ xi ≤ 10), the length of each brick.

## 출력

Output YES if the construction worker previously known as Lars will complete the wall, and NO otherwise.
