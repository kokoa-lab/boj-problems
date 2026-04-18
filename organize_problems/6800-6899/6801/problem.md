---
title: "Firehose"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 55
accepted: 25
solved_users: 20
acceptance_rate: "46.512%"
collected_at: "2026-04-17T11:38:21.591370+00:00"
---

## 문제

There is a very unusual street in your neighbourhood. This street forms a perfect circle, and the circumference of the circle is 1,000,000. There are H (1 ≤ H ≤ 1000) houses on the street. The address of each house is the clockwise arc-length from the northern-most point of the circle. The address of the house at the northern-most point of the circle is 0.

You also have special firehoses which follow the curve of the street. However, you wish to keep the length of the longest hose you require to a minimum.

Your task is to place k (1 ≤ k ≤ 1000) fire hydrants on this street so that the maximum length of hose required to connect a house to a fire hydrant is as small as possible.

## 입력

The first line of input will be an integer H, the number of houses. The next H lines each contain one integer, which is the address of that particular house, and each house address is at least 0 and less than 1,000,000. On the H + 2nd line is the number k, which is the number of fire hydrants that can be placed around the circle. Note that a fire hydrant can be placed at the same position as a house. You may assume that no two houses are at the same address.

## 출력

On one line, output the length of hose required so that every house can connect to its nearest fire hydrant with that length of hose.
