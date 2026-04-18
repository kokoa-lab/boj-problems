---
title: "Neboderi"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 77
accepted: 29
solved_users: 28
acceptance_rate: "42.424%"
collected_at: "2026-04-17T17:45:05.934458+00:00"
---

## 문제

Domagoj is in the big city of London! Right now, there is a sequence of tall skyscrapers in front of him and he wants to take a photograph to remember the moment.

The sequence of skyscrapers can be represented as a sequence of n numbers h1, h2, . . . , hn where the number hi represents the height of the i-th skyscraper. Domagoj will photograph a contiguous subsequence of skyscrapers. To capture more of the city’s beauty, he wants to photograph at least k skyscrapers.

Domagoj has a strange sense of beauty of a photograph. He is very happy when there are tall skyscrapers in the photograph, but he is even happier when their heights have a large common divisor! If we label the heights of the contiguous skyscrapers on the photograph with hl, . . . , hr, and with g the greatest common divisor of the selected heights, then Domagoj defines the beauty of the photograph as g · (hl + . . . + hr).

Help Domagoj determine the beauty of the most beautiful photograph with at least k skyscrapers!

## 입력

The first line contains two integers n, k (1 ≤ k ≤ n ≤ 106), the number of skyscrapers, and the number k.

The second line contains n integers h1, h2, . . . , hn (1 ≤ hi ≤ 106), the heights of the skyscrapers, in order.

## 출력

Print a single line with the required number from the task.

## 힌트

Clarification of the first example: Domagoj photographed skyscrapers ( 4, 4, 4 ), so the total beauty is 4 · (4 + 4 + 4) = 48

Clarification of the second example: Domagoj photographed only the skyscraper ( 9 ), so the total beauty is 9 · 9 = 81.
