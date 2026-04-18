---
title: Collecting Beepers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 124
accepted: 81
solved_users: 64
acceptance_rate: 71.910%
collected_at: 2026-04-17T11:34:00.647855+00:00
---

## 문제

Karel is a robot who lives in a rectangular coordinate system where each place is designated by a set of integer coordinates (x and y). Your job is to design a program that will help Karel pick up a number of beepers that are placed in her world. To do so you must direct Karel to the position where each beeper is located. Your job is to write a computer program that finds the length of the shortest path that will get Karel from her starting position, to each of the beepers, and return back again to the starting position.

Karel can only move along the x and y axis, never diagonally. Moving from one position

## 입력

First there will be a line containing the number of scenarios you are asked to help Karel in. For each scenario there will first be a line containing the size of the world. This will be given as two integers (x-size and y-size). Next there will be one line containing two numbers giving the starting position of Karel. On the next line there will be one number giving the number of beepers. For each beeper there will be a line containing two numbers giving the coordinates of each beeper.

## 출력

The output will be one line per scenario, giving the minimum distance that Karel has to move to get from her starting position to each of the beepers and back again to the starting position.
