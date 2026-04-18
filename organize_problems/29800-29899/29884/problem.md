---
title: Catapult-Carousel
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:54:50.978503+00:00
---

## 문제

Catapult-carousel is a new experimental fairground attraction that John invented: a rotating wheel where $N$ seats are spaced at equal distances. The seats are numbered $1 \ldots N$ in clockwise order. Each seat is equipped with a mechanism that can launch the rider up the air in a controlled manner---so that they land on a predetermined seat.

An $(X, Y)$-jump is the mode of operation of the carousel where all riders will be launched simultaneously in such a way that the rider launched from seat $1$ will land on seat $X$ and each subsequent rider (from seats $2 \ldots N$) will land on a seat $Y$ positions clockwise from the previous landing position. John has designed the carousel in a way that no two riders will ever land on the same seat (for any allowed jump mode).

One ride on the carousel comprises of several jumps. The number and parameters of jumps are the same in all rides. The riders do not change seats between jumps, even when a rider takes several rides in a sequence. John is selling multiple-ride tickets that specify the initial seat and the number of rides. Now he wants to check that the rider is in the expected seat after completing all the rides.

Write a program that gets the seat number $U$ of a rider and computes their seat after $K$ rides (or the seat they were at $|K|$ rides ago, in case $K$ is negative).

## 입력

The first line contains $N$, the number of seats on the carousel ($2 \le N < 2^{63}$), and $S$, the number of jumps in a ride ($1 \le S \le 10^6$).

Each of the following $S$ lines sepcifies the parameters $X\_i$ and $Y\_i$ of one jump ($0 < X\_i \le N$, $0 < Y\_i < N$, where $1 \le i \le S$).

The last line contains $U$, the number of the seat in question ($1 \le U \le N$), and $K$, the number of rides ($-2^{63} \le K < 2^{63}$).

## 출력

The only line should contain one integer: the number of the seat the rider will be on after $K$ rides (or was on $|K|$ rides ago, if $K$ is negative).
