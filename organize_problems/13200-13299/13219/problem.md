---
title: Trains
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 309
accepted: 73
solved_users: 62
acceptance_rate: 25.306%
collected_at: 2026-04-17T13:09:29.833063+00:00
---

## 문제

MRT Corp has recently hired you, one of the most talented programmers in the country, to assist in building MRT tracks in the country.

To begin with, you are given a square grid map of size N x N​, detailing the number of people, C residing in each grid segment. Since constructing your tracks would require all inhabitants of the utilised land to relocate, you are to decide on a potential railway connecting train stations A​ and B​, with the coordinates (A​x​, Ay​) and (Bx​, By​) respectively, such that the number of people forced to relocate are kept to a minimum and output that number. Do note that there may be certain areas in which you cannot build your train tracks (e.g. unstable land, hills etc.).

You are also reminded that you cannot build diagonal train tracks and only build in the 4 main directions (e.g. left, right, up, down).

## 입력

Line 1: An integer N​, the length of the square grid of the map. (2 ≤ N​≤ 400)

Line 2: Four integers A​x​, Ay​, Bx ​and By ​which signifies the x and y-coordinates (from top-left to bottom-right) of the two stations A and B. You will be guaranteed that the two train stations will be situated at distinct locations. (1 ≤ A​x, Ay, Bx, By ≤ N)

Line 3 to (N+​2): N​integers with a value, C​ each detailing the number of inhabitants of a particular area and separated by spaces. Areas in which you are not allowed to build train tracks on will be given a value of -1. (-1 ≤ C​≤ 1,000,000)

## 출력

A single line stating the minimum number of inhabitants that will have to be relocated. Output -1 if it is impossible to construct the tracks without building on the areas in which you are not allowed to build tracks.
