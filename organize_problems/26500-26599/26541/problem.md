---
title: Field Navigation
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 41
accepted: 32
solved_users: 24
acceptance_rate: 88.889%
collected_at: 2026-04-17T17:47:29.045357+00:00
---

## 문제

Your field has become quite cluttered, and you just realized you left your best hat out in the middle of the pasture. You have to go retrieve it before it stays out any longer than it already has, but you’re also lazy. And there are many obstacles in the way. You have a sickle to cut tall grass, and an axe to chop up any wood in the way, as well as a hammer to destroy rocks you can’t get through, but you don’t want to have to carry them all. Given the location of your hat and the layout of the field and all the obstacles, determine the minimum number of tools you’ll have to bring to reach your prized hat.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will start with a single integer s denoting the side length of your square field. The next s lines will consist of a map of your field, with ‘.’ denoting open space, ‘X’ denoting your hat, ‘S’ denoting your starting position leaving your house, ‘R’ denoting a rock, ‘B’ denoting a branch, and ‘G’ denoting tall grass. You can only move up, down, left, and right. No diagonals.

## 출력

For each test case, output the minimum number of tools needed to retrieve your hat.
