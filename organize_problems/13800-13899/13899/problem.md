---
title: "Coordinates"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 189
accepted: 106
solved_users: 75
acceptance_rate: "51.020%"
collected_at: "2026-04-17T13:21:46.852790+00:00"
---

## 문제

In this problem, you are an advisor to a galactic empire that tries to locate all the rebel bases on a planet Taboo. The map of the planet Taboo is a grid of size 108 ×108 and a position of a rebel based can be described by coordinate (x,y) where 0 ≤ x, y < 108.

The empire captures a number of the rebels that surrender and interrogate them about the locations of the bases. Unfortunately, each surrendered rebel can only tell how far along X axis and Y axis a pair of bases are. Your job in this problem is to help reconstructing possible coordinates of all the bases that is consistent with all the interrogations.

## 입력

First line consists of two integers, N and M where 1 ≤ N ≤ 100 000 is the number of bases and N ≤ M ≤ 1 000 000 is the number of captured rebels.

The next M lines consist of 4 integers, ai, bi, dxi, and dyi where 1 ≤ ai , bi ≤ N, -108 ≤ dxi, dyi ≤ 108 indicating that the x-coordinate of base bi subtracted with the x-coordinate of base ai is dxi and the y-coordinate of base bi subtracted with the y-coordinate of base ai is dyi

It is guaranteed that we can always deduce the positions of the bases from the input.

## 출력

The output consists of N lines each line consists of 2 integers xj and yj indicating possible position of the j th base. You can answer any solution that is consistent with all the interrogations. Translation of map is possible to outside of [0, 108], however, the output coordinate of each base must be between -109 to 109

## 힌트

This is one of the possible coordinates, assuming that the first base is at (0,0)
