---
title: "Seed Bags"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T17:47:28.377569+00:00"
---

## 문제

Looking at the space you’ve allotted for your garden, you begin to wonder how many bags of seeds you’ll need to buy in order to fill it. It’s a little complicated though, as you plant seeds in a unique way. To plant your seeds, you simply throw the bag in the air, and the seeds land around you in a 3x3 square. Given the layout of your garden, and in which areas you would like crops to grow, determine how many bags of seeds are required. If some seeds land where you don’t want them to grow, no worries. You just won’t water those. It’s also acceptable for an area to be overlapped with multiple bags of seeds.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will start with a single integer s (1≤s≤8) denoting the side length of your square garden. The next s lines will represent the layout of your garden. A ‘.’ will represent a spot that does not need to be seeded, while an ‘x’ will represent an area which you want to plant seeds in.

## 출력

For each test case, output the minimum number of seed bags you need to plant your garden.
