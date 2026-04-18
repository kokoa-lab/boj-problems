---
title: "Juggler"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 57
accepted: 11
solved_users: 10
acceptance_rate: "22.222%"
collected_at: "2026-04-17T11:08:31.234140+00:00"
---

## 문제

As part of my magical juggling act, I am currently juggling a number of objects in a circular path with one hand. However, as my rather elaborate act ends, I wish to drop all of the objects in a specific order, in a minimal amount of time. On each move, I can either rotate all of the objects counterclockwise by one, clockwise by one, or drop the object currently in my hand. If I drop the object currently in my hand, the next object (clockwise) will fall into my hand. What’s the minimum number of moves it takes to drop all of the balls I’m juggling?

## 입력

There will be several test cases in the input. Each test case begins with an integer n, (1≤n≤100,000) on its own line, indicating the total number of balls begin juggled. Each of the next n lines consists of a single integer, ki (1≤ki≤n), which describes a single ball: i is the position of the ball starting clockwise from the juggler’s hand, and ki is the order in which the ball should be dropped. The set of numbers {k1, k2, …, kn} is guaranteed to be a permutation of the numbers 1..n. The input will terminate with a line containing a single 0.

## 출력

For each test case, output a single integer on its own line, indicating the minimum number of moves I need to drop all of the balls in the desired order. Output no extra spaces, and do not separate answers with blank lines. All possible inputs yield answers which will fit in a signed 64-bit integer.

## 힌트

Explanation of the sample input: The first ball is in the juggler’s hand and should be dropped third; the second ball is immediately clockwise from the first ball and should be dropped second; the third ball is immediately clockwise from the second ball and should be dropped last.
