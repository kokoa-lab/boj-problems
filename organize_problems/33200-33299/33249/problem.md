---
title: Circus Tent
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 293
accepted: 208
solved_users: 168
acceptance_rate: 74.667%
collected_at: 2026-04-17T20:12:07.830536+00:00
---

## 문제

This year, the city of Delft will host the Fiery Pyrotechnical Circus (FPC). The main feature of the FPC is an amazing fire show in a huge cylindrically shaped circus tent, which has a different size every year.

The size of the circus tent depends on how much space the performed acts will need, but there should always be a ring of five meters wide reserved for the seats of the audience around the inner ring. Of all the acts, only the maximum needed diameter of the inner ring and maximum needed height of the tent will need to be considered; all the performed acts that need less space will then also fit in the tent.

Since fire-resistant tent canvas is quite expensive, they want to order exactly enough canvas for the tent to be built. You are given the task to calculate how much tent canvas will be needed to build this year's tent for the FPC.

## 입력

The input consists of one line with two floating-point numbers.

The first number is the necessary diameter $d$ of the inner ring of the circus tent in meters (with $1 \leq d \leq 10^{15}$).

The second number is the necessary height $h$ of the circus tent in meters (with $1 \leq h \leq 10^{15}$).

## 출력

The surface area of the tent canvas in square meters. Your answer should have an absolute or relative error of at most $10^{-6}$.
