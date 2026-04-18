---
title: Terrace Hill
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 46
accepted: 33
solved_users: 32
acceptance_rate: 78.049%
collected_at: 2026-04-17T16:53:41.606031+00:00
---

## 문제

All explored mountain terraces in Girotti hills in Charitum Montes on the southern Martian hemisphere have a peculiar feature — their sizes are approximately equal, and they all lie on a hypothetical straight line.

The flat surface of the terraces is ideal for future housing development. Unusual configuration of the terraces allows for a daring engineering project which will connect some terraces by bridges.

Due to relative geological instability in the surrounding region, the surface of any two terraces connected by a bridge has to be in the same height. Obviously, a bridge between two terraces can be built only when the height of all terraces between the given two is less than the height of the two terraces to be connected.

The engineers of the project want to know the maximum total length of all bridges that can be built. To simplify the introductory calculations, the following assumptions are made. The distance between two neighbour terraces is negligibly small, it is considered to be zero in all cases. The width of a terrace is considered to be one length unit.

## 입력

The first line contains an integer N (1 ≤ N ≤ 3 · 105) the number of the terraces. The second line contains N integers a1, a2, . . . , aN (1 ≤ ai ≤ 106) where ai is the height of i-th terrace. The heights are given in the order of terraces on the (hypothetical) line.

## 출력

Print one integer – the maximum possible total length of all bridges.
