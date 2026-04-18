---
title: "Universities"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 11
solved_users: 11
acceptance_rate: "45.833%"
collected_at: "2026-04-17T13:01:55.812594+00:00"
---

## 문제

You have just graduated from the high school and are looking for a university to enroll in. There are N magic universities in Bytelandia. Each university teaches either black magic or white magic. There are N − 1 bidirectional roads between the universities, each road connecting two different universities. Universities are connected in such a way, that there exists a unique path between any two universities.

You plan to visit some of the universities. Each university has a happiness factor, by which your overall happiness increases when you visit the university. Note that if the happiness factor is negative, your overall happiness decreases.

To plan your trip, you choose two different universities, the departure and the destination university. You will visit all the universities on the path between the departure and destination universities, both of them including. To keep things in balance, you must visit the same number of white magic universities as black magic universities.

You are now wondering, what is the optimal trip that maximizes the happiness of the trip, i.e. sum of the happiness factors of the universities you visit.

You are given the description of universities and connections between them. Find the optimal trip around the universities, in which you visit the same number of black and white magic universities and the happiness of the trip is as large as possible.

## 입력

Input consists of four lines.

First line contains a single integer N (2 ≤ N ≤ 105), number of universities (universities are numbered from 1 to N).

Second line contains a string of length N, consisting of “B” and “W” characters. If the i-th character is “B”, then the i-th university is teaching black magic. If the i-th character is “W”, then the i-th university is teaching white magic. There will be at least one university teaching white magic and at least one university teaching black magic.

Third line contains N space-separated integers h1h2 . . . hN (−105 ≤ hi ≤ 105). Integer hi is the happiness factor of the i-th university.

Fourth line contains N − 1 space-separated integers v1v2 . . . vN−1. Integer vi means there is a road connecting the universities with numbers vi and (i + 1) (1 ≤ vi ≤ i).

## 출력

Output exactly one integer, maximum overall happiness of the trip, in which you visit the same number of black and white magic universities.
