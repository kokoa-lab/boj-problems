---
title: "Hamster"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 103
accepted: 40
solved_users: 29
acceptance_rate: "33.333%"
collected_at: "2026-04-17T19:56:33.053272+00:00"
---

## 문제

The hamster lives in a rectangular enclosure with floor divided into square fields of the same size, forming a grid. In each field, several larvae are dwelling. The hamster decided to walk around the enclosure, collect the larvae into his bowl, and bring them home for later culinary use. Additionally, he decided to place a trap for common starlings on each field so that they would no longer fly in and steal the larvae. The hamster starts in the northwest corner of the enclosure. From each visited field, he collects the larvae and puts them in the bowl, places a trap on the field, and moves to the next field, which shares a side with the field he is just leaving. The hamster will finish his journey in the southeast corner of the enclosure. But there is a catch, the hamster cannot return to fields he has already visited, otherwise he would get caught in one of his own traps.

We know how many larvae are in each field. Find out the maximum number of larvae the hamster can collect on his journey and avoid all traps.

## 입력

First line contains two numbers $N$, $M$ ($2 ≤ N, M ≤ 1000$), the number of rows and the number of columns in the grid of fields in the hamster’s enclosure. Then follow $N$ lines, each contains $M$ numbers representing numbers of larvae in particular fields in the enclosure. Each line represents one row in the grid. The northwest corner of the grid corresponds to the first number in the first of these lines, the southeast corner of the grid corresponds to the last number in the last of these lines.

The number of larvae on any field is between $0$ and $1000$ inclusive.

## 출력

Output a single number, the maximum number of larvae the hamster can collect.
